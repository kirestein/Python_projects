/**
* This mapping won't be shared through your library, but you can use it to try out your module and create integration tests.
*/
%dw 2.0
output application/yaml
var in = payload() filter (not isEmpty($)) map {
    apiVersion: $.version,
    kind: "Component",
    metadata: $.categories filter (not isEmpty($.key)) filter ($.key == "Muleapplication") map {
        name: $.value,
        description: "",
        owner: "G_DEVELOPERS_API-GOVERNANCE",
        links: {
            url: "Precisa verificar",
            title: "Git",
            icon: "github",
            "type": "git",
        },
        tags: [ "api", "mulesoft" ]
        
    },
    spec: {
        "type": "openapi",
        lifecycle: if($.status == "published") "production" else "HML",
        owner: "G_DEVELOPERS_API-GOVERNANCE",
        providesApis: $.assetId
    }
}

var out = in map $ filter (not isEmpty($.metadata[0].name[0])) orderBy $.metadata[0].name[0]
var apps = in distinctBy $.metadata[0].name[0] map {muleApp: $.metadata[0].name[0]}
import payload from MyModule
---
apps map ((i) -> in filter $.metadata[0].name[0] == i.muleApp map {
    apiVersion: $.apiVersion,
    kind: $.kind,
    metadta: $.metadata,
    spec: {
        "type": $.spec."type",
        lifecycle: $.spec.lifecycle,
        owner: $.spec.owner,
        providesApis: in filter $.metadata[0].name[0] == i.muleApp map $.spec.providesApis
    }
}) distinctBy in.metadta[0].name[0]
