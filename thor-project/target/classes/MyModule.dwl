/**
* This module will be shared through your library, feel free to modify it as you please.
*
* You can try it out with the mapping on the src/test/dw directory.
*/
%dw 2.0

fun payload() = [
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "accreditation",
        "version": "1.0.10",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "accreditation",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-02T00:06:35.544Z",
        "updatedDate": "2023-08-02T00:06:34.318Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-onboarding-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e17cae5fab63657f9431259653b1c032ed168f138ec076c668e0bc94b0ddfb50.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5120df2a04ebbdca2b9650a506e0c8627a1d38a1e0d06fe7f237bbc4c34752da&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Daccreditation-1.0.10-fat-oas.zip",
                "createdDate": "2023-08-02T00:06:34.318Z",
                "md5": "aa533884a7d8649627c30e5f41d021d4",
                "sha1": "0df5bd00aacf72d61ae7f887ab14b233aeeefad8",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2249a617a6843e61100a76581726e4cb4adc04c71099744c0ff2af493685e77c.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d41c9c0de5422abfee057cc890f6a14f2873ea1ab4f255813df95c2a3ccd80af&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Daccreditation-1.0.10-raml.zip",
                "createdDate": "2023-08-02T00:06:34.318Z",
                "md5": "b8fb4a3b1e405ac7a1ae063596ea6178",
                "sha1": "01628c0dbed1f34aa9d0db33a38ac616e97b9b55",
                "mainFile": "accreditation.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0127966e3288229a93efc02e39717ac1fb3ef409502ff155febab3cd24dd844c.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=80364a19c9d931744f109bcbd9b796c7dee6b572749043d8d3160cac5843f472&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Daccreditation-1.0.10-oas.zip",
                "createdDate": "2023-08-02T00:06:34.318Z",
                "md5": "aa533884a7d8649627c30e5f41d021d4",
                "sha1": "0df5bd00aacf72d61ae7f887ab14b233aeeefad8",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1b4b4becb374f0833c2a89e2adf260c001a059c03e9ee1f2fa3e9936e3e7c11c.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=07adc4080e8129b0303909b388f69981f8d5a597f9f9b431a95a2b2adda32fbf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Daccreditation-1.0.10-raml.zip",
                "createdDate": "2023-08-02T00:06:34.318Z",
                "md5": "70eb7ba06922c757c2240a1514284c36",
                "sha1": "27d8529013a8c181a8481c51fee7fccc4f85b79f",
                "mainFile": "accreditation.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cf369a5a78c30de7163c057f257432573a3f40e341da78a77aafa4fdaa8c4070.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9f2f461c40a204b39e0f84c5b99d5a67f1b87d1d5a8e5d23cbcbe3720e5337c5&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Daccreditation-1.0.10.pom",
                "createdDate": "2023-08-02T00:06:34.318Z",
                "md5": "e112bf3ff8623fc6a5f167150e80d79c",
                "sha1": "b8c65284c6bf6ab92661a6fa3a95c17df53172e4",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1cbcb89e-69b7-4855-a1ed-27ff9cfcded8",
            "userName": "eyvefm@prestadorcbmp.com.br",
            "firstName": "Rafael",
            "lastName": "Pacce Meireles"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/accreditation/1.0.10",
        "icon": null,
        "createdAt": "2023-08-02T00:06:35.544Z",
        "modifiedAt": "2023-08-02T00:06:34.318Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "commercial-extracts",
        "version": "1.0.2",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "commercial-extracts",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T23:31:01.716Z",
        "updatedDate": "2023-08-01T23:31:00.603Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-commercial-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bbc007129d220f56e765e306fbc30b5b0132394c1a249d09d535b17c50484bd9.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7ff162e66d89d8fe9a4060e867647efbac91b479b1f4d9eef36ceeb5fdc47d0b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-extracts-1.0.2-fat-oas.zip",
                "createdDate": "2023-08-01T23:31:00.603Z",
                "md5": "ba7845b2cbd9f6b3bf2852ecb292ce59",
                "sha1": "7ef70963e0e7e9a361d5ec0cbeda88d65962fa37",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/75d41195628c6b43d6c6006d6d57be105a7174d67e92c61ca992547c97c49261.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=21cf3c26afb74c71478c54f6d06f96d22cf34935884d34bcf7447e57160ab9e1&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-extracts-1.0.2-raml.zip",
                "createdDate": "2023-08-01T23:31:00.603Z",
                "md5": "cdb2927c3163e3ab6c72d75e0b4fae0e",
                "sha1": "da2acf23f96331c7439b63b39370ac3087f8f640",
                "mainFile": "commercial-extracts.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a15ef195391bfaca9bcf2222c2ccb1f2acc8e1367e2cafcfe5d4597138b74855.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=66cf3c62a9fdc1d649aef495b9b5ffbb2ab05f3db743ecdcd6b07fb9f08a65a9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-extracts-1.0.2-oas.zip",
                "createdDate": "2023-08-01T23:31:00.603Z",
                "md5": "ba7845b2cbd9f6b3bf2852ecb292ce59",
                "sha1": "7ef70963e0e7e9a361d5ec0cbeda88d65962fa37",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/13396f9dcb07049382168c55c7fa926ae5edcf28828fe679d0d51bd95082c974.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=72f97c3b8fc998df3f9301d3df897c323b9f4e3166bf5a65a1158f891f718d5b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-extracts-1.0.2-raml.zip",
                "createdDate": "2023-08-01T23:31:00.603Z",
                "md5": "b62264e6659cfabefe9ae4a3873eb643",
                "sha1": "609769a132b839170a8573eb1f0f615a273cc577",
                "mainFile": "commercial-extracts.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b298b5163b689b5868fb1957a1a56e563340fe6f6293b24130bc93ec2dbbdb2b.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=749cf89664c1200277bd82cece7a5790058f3444ff286f901e64f2eba23eb68c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-extracts-1.0.2.pom",
                "createdDate": "2023-08-01T23:31:00.603Z",
                "md5": "9571fe49f189f620ab0395fa1ac881e1",
                "sha1": "ec8bf6a82e0b3c453fc7a7d5edba4d8c6a0674be",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1c1a5766-af02-4dbf-91ae-d8938fe1017b",
            "userName": "T3108RDL@prestadorcbmp.com.br",
            "firstName": "RODRIGO",
            "lastName": "LUNARDI DE SOUZA CARDOSO"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/commercial-extracts/1.0.2",
        "icon": null,
        "createdAt": "2023-08-01T23:31:01.716Z",
        "modifiedAt": "2023-08-01T23:31:00.603Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "open-banking-customers",
        "version": "1.1.15",
        "minorVersion": "1.1",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "open-banking-customers",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T22:35:02.990Z",
        "updatedDate": "2023-08-01T22:35:01.588Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-open-banking-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/46d1d5f9b44c8781f1c2dd1486f01b4c418e3516f4b8b8fa7833eca41126f4c7.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ff363088ece2961213603bf105eac0c3fe5cf2f9ee57cfdc1db400483e2c91a6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-customers-1.1.15-fat-oas.zip",
                "createdDate": "2023-08-01T22:35:01.588Z",
                "md5": "671a4895ff7063f7c588731e96667c90",
                "sha1": "84924cffcc6ebd37cb6b6a0ceefdeff37e67fa51",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6785ef811ce7fd09f62884973062226ef17a274d65243469c73c58aa3625a724.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5cf2d95b9d2114522d94c0be7ec1d7ba45d44245bd12ee14edbe96c3aa50a557&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-customers-1.1.15-raml.zip",
                "createdDate": "2023-08-01T22:35:01.588Z",
                "md5": "93a9885e1c43cbb43c958480c836b9cc",
                "sha1": "626cd3b07e485737cda9174e8ae888a7a8d01219",
                "mainFile": "open-banking-customers.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d11ada2a222d6499c2129c44cfbbff37be8dc396a10db63f500760f78040f50a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=8a27b461c9f6196a05a49c3d89d6e09a157429b207cf11bc8272e93955fd07a9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-customers-1.1.15-oas.zip",
                "createdDate": "2023-08-01T22:35:01.588Z",
                "md5": "671a4895ff7063f7c588731e96667c90",
                "sha1": "84924cffcc6ebd37cb6b6a0ceefdeff37e67fa51",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/53113d1078089c3b8328ad3b0e2dedceddaeb33b6914c285061cd6b4d67ab213.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=83a259672ce0a8a922abefd7c5fb98f9028164a6660425edbdde76495f27158b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-customers-1.1.15-raml.zip",
                "createdDate": "2023-08-01T22:35:01.588Z",
                "md5": "143adcd1b35fe7a9587369c99cffd972",
                "sha1": "b21cd1e98cadb3000152b9f9de1a88700c309ee7",
                "mainFile": "open-banking-customers.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fb17fd2e50d143e6a284c8322208093c9f97705415675a6be4c7d590a0f3018f.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c19cf79cbaf706f500169c630daa3bc8c5b753b68bfa97ef3861a9545d33989a&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-customers-1.1.15.pom",
                "createdDate": "2023-08-01T22:35:01.588Z",
                "md5": "116d030329eedd5231554e61f62d7f3f",
                "sha1": "042583cdfb7ea3fe3dd7541604b3a8c69b7d3c6c",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "cffac048-f700-405c-823b-2943480c841b",
            "userName": "mayconv@cielo.com.br",
            "firstName": "Maycon",
            "lastName": "Valdemiro Alves"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/open-banking-customers/1.1.15",
        "icon": null,
        "createdAt": "2023-08-01T22:35:02.990Z",
        "modifiedAt": "2023-08-01T22:35:01.588Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "bank-account",
        "version": "1.0.45",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "bank-account",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T18:41:59.690Z",
        "updatedDate": "2023-08-01T18:41:58.368Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-bank-account-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/955876dd6fe10bda2b50cfc11f1da48c98dda23dac1e57463426749acb7bf01d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=cdeb3516ab25d334891aa334be0832e681a54593023ecc423ffa238716a68f95&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-account-1.0.45-fat-oas.zip",
                "createdDate": "2023-08-01T18:41:58.368Z",
                "md5": "43f1e139194986e259742d7468774c27",
                "sha1": "087503f8269108b68a17b86dc3049a7d20693758",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fb89bf08f546bfa442ede611972bbb549acde2205205e0ede69a2f8ed1e64bc8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2866a7f4076ce5c7034aaa1ef7197432f5d8c4a9147fe3bcdd95466feb306051&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-account-1.0.45-raml.zip",
                "createdDate": "2023-08-01T18:41:58.368Z",
                "md5": "0ee225f2c890b3f1c4248d12f41c6042",
                "sha1": "57576df2bbe4234a306f8a70cf603ff1941eda05",
                "mainFile": "bank-account.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5efc2f3b37c51a4530dae1c64e245258e33998e61d444cf3d8660a9b126f7947.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6b097e89ea6010229832c972cac5a813c08b4b2cbafa822c66569b6c70322d2d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-account-1.0.45-oas.zip",
                "createdDate": "2023-08-01T18:41:58.368Z",
                "md5": "43f1e139194986e259742d7468774c27",
                "sha1": "087503f8269108b68a17b86dc3049a7d20693758",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e3999007cde59cffc51de230dd04a94187c304d7174c065577a1f49c79032042.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=53791e9c5719451fe64bc68901aecdfa540067226f4bbbe382542b8248480cdb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-account-1.0.45-raml.zip",
                "createdDate": "2023-08-01T18:41:58.368Z",
                "md5": "145c50590cece2e71a86987cd0dc54d6",
                "sha1": "1fb6ecb913e9ae392095243eb8039a5e0c770268",
                "mainFile": "bank-account.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cd21f919689c5b86cc5ed64be0965f46be4714c7898754633d62bf303a2c5a44.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=1685612f4e3881b0ff8faa550e27e57139934d70023b0d3890fe879942b931d6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-account-1.0.45.pom",
                "createdDate": "2023-08-01T18:41:58.368Z",
                "md5": "2fd8bbd489a25ae13e0a9301431e8e73",
                "sha1": "dddfbab6166c8c30558b37735f9d861131c80c57",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "2e4ee144-a820-4c00-adf1-9ea485e55e3b",
            "userName": "lufarias@cielo.com.br",
            "firstName": "Luiz",
            "lastName": "Felipe Farias da Silva Santos"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bank-account/1.0.45",
        "icon": null,
        "createdAt": "2023-08-01T18:41:59.690Z",
        "modifiedAt": "2023-08-01T18:41:58.368Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "capture-solution-equipment",
        "version": "1.0.97",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "capture-solution-equipment",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T17:54:45.733Z",
        "updatedDate": "2023-08-01T17:54:44.290Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "JWT"
                ],
                "displayName": "Autenticação",
                "key": "Autenticação"
            },
            {
                "value": [
                    "Process"
                ],
                "displayName": "Layer",
                "key": "layer"
            },
            {
                "value": [
                    "cielo-capture-solution-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            },
            {
                "value": [
                    "Solução de Captura"
                ],
                "displayName": "Projeto",
                "key": "Projeto"
            },
            {
                "value": [
                    "Interno",
                    "Externo"
                ],
                "displayName": "Visibilidade",
                "key": "Visibilidade"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/59b8d46a7751a3dd582d76a8179d1cb35e9bf4550d2082e51eaba758a10913eb.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6f7d43f7e16e18d395d579a874c3be5e1f48a5ddc229c874a384fdd9f18709f1&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcapture-solution-equipment-1.0.97-fat-oas.zip",
                "createdDate": "2023-08-01T17:54:44.290Z",
                "md5": "d9c16836a9d4f05f8bfc39d0426f143f",
                "sha1": "736356561c3060851b6ed76eeb0be7aa9f6f90a0",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/90aa45db24b65ca880e0feddb74abf49c10a980946af470a5fd85e86717c3847.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9d13521f7d68a2d9ecd895e4450555889c01d26681ec29dd6e18cd2717519483&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcapture-solution-equipment-1.0.97-raml.zip",
                "createdDate": "2023-08-01T17:54:44.290Z",
                "md5": "fa8bcf17bb3dc4471ab393d4b4b47936",
                "sha1": "16a7ab657bae831d3aa626f03f871f40d1a249a9",
                "mainFile": "capture-solution-equipment.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/43b8827cadfe1deccbefb5bd32c5239edcfbe927619858af226020963c3fc293.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e75909358bcd8e75f6ec94607154852734869f112a337c988c451fddc88c9e8d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcapture-solution-equipment-1.0.97-oas.zip",
                "createdDate": "2023-08-01T17:54:44.290Z",
                "md5": "d9c16836a9d4f05f8bfc39d0426f143f",
                "sha1": "736356561c3060851b6ed76eeb0be7aa9f6f90a0",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3bab8a0bc38409fd900253866e64e24691bc062a42283809a2914f8144919258.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bd1246888e7c1166eda3e3fbe60350e954e6edf9be04a11422d962dc07e44832&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcapture-solution-equipment-1.0.97-raml.zip",
                "createdDate": "2023-08-01T17:54:44.290Z",
                "md5": "3d0f4c7364b64319cd5cf40f4dddf506",
                "sha1": "014e37262f4840b097ed351d02c25a13660965f5",
                "mainFile": "capture-solution-equipment.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fa73877b5313a3b8bde20af5f0406e9b0e600eaad45d0af2adce67ec59442a23.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=59c06ba1d0c5423150313240baa35115534acf16f079ce3ad161154cc8a9e732&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcapture-solution-equipment-1.0.97.pom",
                "createdDate": "2023-08-01T17:54:44.290Z",
                "md5": "407aa4600e6276dc81ef7f72ab936623",
                "sha1": "4e8fb7d2b259a967ddf261b5e431ac2a75fb0e6d",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "a66d9b34-1da0-4c34-b167-b6f1878e4f4c",
            "userName": "tsujisaki@cielo.com.br",
            "firstName": "Fabio",
            "lastName": "Tsujisaki"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/capture-solution-equipment/1.0.97",
        "icon": null,
        "createdAt": "2023-08-01T17:54:45.733Z",
        "modifiedAt": "2023-08-01T17:54:44.290Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "qrcode-payments",
        "version": "1.0.22",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "qrcode-payments",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T17:00:10.313Z",
        "updatedDate": "2023-08-01T17:00:08.797Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-qrcode-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/73a7725dc020ebbdfa672dc522a17e5c11167f84f57d87e1b12d2b41509d8df6.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9a0c138e18f4de7194f7f06fb988858f5de2e6dc288619779299b4b6cea26d16&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dqrcode-payments-1.0.22-fat-oas.zip",
                "createdDate": "2023-08-01T17:00:08.797Z",
                "md5": "acdb43747a547ac3fe646bbea87313dd",
                "sha1": "81e828162e80cdfa4de74ea01d5128dc07f7e783",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2190b0f22095f1e4e7b60295dcfa912cfb5741b44103440981a26b6cdeb5d9c1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=21b120d1b57e52ab77b180388f17c7f9abb0e5e619b7d2597d3893384f526a74&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dqrcode-payments-1.0.22-raml.zip",
                "createdDate": "2023-08-01T17:00:08.797Z",
                "md5": "dd86ec8efb452b012467413241c3536b",
                "sha1": "2fb8e786743443dac78c6e9ad456b37aa904746b",
                "mainFile": "qrcode-payments.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1bdf9c18885763f44dadcb1c4a45f821936dcd9ac879a1a7f95842a9edc59b55.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2ced48bae7456c186e36fd188e6869f27f669e42394a665ce8d8b96cb46d92b3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dqrcode-payments-1.0.22-oas.zip",
                "createdDate": "2023-08-01T17:00:08.797Z",
                "md5": "acdb43747a547ac3fe646bbea87313dd",
                "sha1": "81e828162e80cdfa4de74ea01d5128dc07f7e783",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7eab4d72a80ab4a3e78dac7477fdf0179b2267b765fce26604eab6c13d028bda.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=048d0af2ee64c65b35d25e2fe96f8e4c3de19008f6c1f90ce1c1e90c8ddc07e8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dqrcode-payments-1.0.22-raml.zip",
                "createdDate": "2023-08-01T17:00:08.797Z",
                "md5": "cb7ecc7963b121bb322c802f0c44547f",
                "sha1": "283cfac0a5138f01199394982ecebe5ee87d616f",
                "mainFile": "qrcode-payments.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/291a93f5eadd28fee67dac24639779153a7d6c710eee648079be784e37eccce3.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d22441a325cc7d57040797250e499bc5d3682cdda87bedf8bee0c0407d82065e&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dqrcode-payments-1.0.22.pom",
                "createdDate": "2023-08-01T17:00:08.797Z",
                "md5": "ac0b5b683838a5b6c83f6a6990f05347",
                "sha1": "e1b2a01b7cae0409cf1941b8f3d5474350da20f2",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "c0cc75fa-86ac-4c4f-a7be-4e7ad0ea3512",
            "userName": "jmenezes@cielo.com.br",
            "firstName": "Jose",
            "lastName": "Alberes Alves de Menezes"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/qrcode-payments/1.0.22",
        "icon": null,
        "createdAt": "2023-08-01T17:00:10.313Z",
        "modifiedAt": "2023-08-01T17:00:08.797Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "customer-data",
        "version": "1.0.56",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "customer-data",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-08-01T15:14:08.716Z",
        "updatedDate": "2023-08-01T15:14:07.313Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-customer-service-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/546b161c8fe2cb131c618c9a0b2c6ca7ead86621dfc6c1d67c9eda03d50fb00a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=34a06ccf7bd34ab9298f171e6413027f835e7960bf5d98d5e2f007db3f73cff0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-data-1.0.56-fat-oas.zip",
                "createdDate": "2023-08-01T15:14:07.313Z",
                "md5": "3830721ab6d22698ddb6be2c04650e20",
                "sha1": "aca5cbcb2cf92b8b4c042c31d58dbd5618236526",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/86e82d4e81a30e874d8d12b8752f6a61c95597e7bb8d80e1b2cf84d5db5bda37.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=018a1177fb8234d33c2bc46360c609439ebbd6fab7440049af15e92aa4777280&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-data-1.0.56-raml.zip",
                "createdDate": "2023-08-01T15:14:07.313Z",
                "md5": "844cc6e8a20583afc8ff5c26354f98f8",
                "sha1": "a55ab130aa5dca944733540196af8b75f1de4dd3",
                "mainFile": "customer-data.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/32284e661b46e6f4e182db9c27157a5daf0fb76865bfcb71fe5f32903ff5c4e4.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=170d406dc4e619367d5095aca6e68551401f65ef04876f5cef9bcf359d264c25&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-data-1.0.56-oas.zip",
                "createdDate": "2023-08-01T15:14:07.313Z",
                "md5": "3830721ab6d22698ddb6be2c04650e20",
                "sha1": "aca5cbcb2cf92b8b4c042c31d58dbd5618236526",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c005e0d9118605431525962fba6973f42b65aedea90ecfea57445b36d32a94c8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b7dcb1fb85088d80bfd6745486814adf6b4cfc5ed37f8ec4880d6a1459f235c9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-data-1.0.56-raml.zip",
                "createdDate": "2023-08-01T15:14:07.313Z",
                "md5": "51fa4fe2c7e5b80da5ee64fda7b466e6",
                "sha1": "824e3c27326ac59cb25d3b8b094b6e05c5dc8bff",
                "mainFile": "customer-data.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1ac4b0e75d2b0b3246643ce6a63f68ca770704e71f3a939f438e29606f8fe163.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5c927c76c7152fc99c64ddcbb25b71a4d274aa1d7031e8b4a636c0ae3bfe845b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-data-1.0.56.pom",
                "createdDate": "2023-08-01T15:14:07.313Z",
                "md5": "78616ec24c561223c924c7e2f9465c6e",
                "sha1": "fd95d87a168962b9efd4359469db2a76a0df507f",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "a66d9b34-1da0-4c34-b167-b6f1878e4f4c",
            "userName": "tsujisaki@cielo.com.br",
            "firstName": "Fabio",
            "lastName": "Tsujisaki"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/customer-data/1.0.56",
        "icon": null,
        "createdAt": "2023-08-01T15:14:08.716Z",
        "modifiedAt": "2023-08-01T15:14:07.313Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-services-eligibility",
        "version": "1.0.9",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "merchant-services-eligibility",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-31T18:31:52.023Z",
        "updatedDate": "2023-07-31T18:31:50.760Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-merchant-services-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/46fe334673927b49b47955e2f61aa413b10c1d31cf8d87e0abc34c7c3c0c078e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d005ab5509af7946ff50072ec713ea00702aab0c64ad31a1accd9ae473c20b76&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-eligibility-1.0.9-fat-oas.zip",
                "createdDate": "2023-07-31T18:31:50.760Z",
                "md5": "26454a0c7af43e58edac21bbb8482349",
                "sha1": "200c222b7d0902ebd9d25f11643875217e4cac89",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fe1223bbdd2a45b3c250442210eddb53d874416d8b07c914827847c6fd4a6dff.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=cb758365179e39561b32ba12d76eb558faf48f8c0e375a414f9281570088f050&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-eligibility-1.0.9-raml.zip",
                "createdDate": "2023-07-31T18:31:50.760Z",
                "md5": "cb8d14c864dd327bc62d240994e38e9b",
                "sha1": "3251149163d63177e4156d18739be2fc5bca8e8a",
                "mainFile": "merchant-services-eligibility.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/239add54c8e9ed53abe5cc6b1704e84a6b5a30318e343344f33e0ba21219f68a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2f56c31a86a11dd312a25eaca376aa4e70d6e6619ad4bbfea6817d0fccf7431c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-eligibility-1.0.9-oas.zip",
                "createdDate": "2023-07-31T18:31:50.760Z",
                "md5": "26454a0c7af43e58edac21bbb8482349",
                "sha1": "200c222b7d0902ebd9d25f11643875217e4cac89",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2915133f91f78a0e84063640c2a06a554113e4df70682f406f8ff402881b7dba.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0132ca72a91cc4eaa3653aa9a3891829ae0fee41f54fc66f82c8cdf2faa401bb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-eligibility-1.0.9-raml.zip",
                "createdDate": "2023-07-31T18:31:50.760Z",
                "md5": "e2fe393fa9d1ddb0c56e68c1a76f3ff5",
                "sha1": "cab0bb110d080894ce7a0e2c94b4ea019b6a73bc",
                "mainFile": "merchant-services-eligibility.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/afa014319036bbab90a748b6d7ebbf4dd1b724db3a33cf9414a95d37b4db8265.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2f0f7c230a9ebc705c968091246cbfc284bccae930cec3dad054f356ddb9ad68&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-eligibility-1.0.9.pom",
                "createdDate": "2023-07-31T18:31:50.760Z",
                "md5": "2e34ec55a3c93da62f5f9db0c10e02f0",
                "sha1": "4979cfed20666fc14efe56bc7b2c7fa68345a365",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "79f0ee14-8208-4a99-80d1-bd9d8040f914",
            "userName": "T1109BRL@prestadorcbmp.com.br",
            "firstName": "BRUNO",
            "lastName": "LEONARDO DE SOUZA SALES"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-services-eligibility/1.0.9",
        "icon": null,
        "createdAt": "2023-07-31T18:31:52.023Z",
        "modifiedAt": "2023-07-31T18:31:50.760Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "field-service-acl-ticket",
        "version": "1.0.49",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "field-service-acl-ticket",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-31T17:12:01.098Z",
        "updatedDate": "2023-07-31T17:11:59.525Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-field-service-acl-prc"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b085f64295b9873c2e09e5825af26aace9c0aac83bd3938253163500ce8a940d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=dcc567739ceeca107e839427c73821d9dc89701d2c51706de31d86822b8de670&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-acl-ticket-1.0.49-fat-oas.zip",
                "createdDate": "2023-07-31T17:11:59.525Z",
                "md5": "7b6baf4b7687c4127e5e44b170da74b4",
                "sha1": "2daa17a73b3f2cc6e9ddabf2679e511260e4beb4",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/de6fbe08fbd2da34530a72751d667625e8ec80ac832a1a8c7ec9fa6a3cbfda84.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b672288d53883eec9edd31df3cf25b9672fb0c5c801406cbf38c72ab60f0eee6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-acl-ticket-1.0.49-raml.zip",
                "createdDate": "2023-07-31T17:11:59.525Z",
                "md5": "b19f923e3365368d5596f6dcf3fa2d8c",
                "sha1": "f45e80e9f7d4944e13ee832d5a52b96eefadb3e5",
                "mainFile": "field-service-acl-ticket.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b485b493a04ab54b09e023c099ef7d119dc7b51552eb087c732e22ec0af6762d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=24dde23a3e634cd39ff82fded3f0c967cf129622fc160d6f8e49ff4ee07174ed&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-acl-ticket-1.0.49-oas.zip",
                "createdDate": "2023-07-31T17:11:59.525Z",
                "md5": "7b6baf4b7687c4127e5e44b170da74b4",
                "sha1": "2daa17a73b3f2cc6e9ddabf2679e511260e4beb4",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7fc99e47d2d04eb20cc15b74d7495d68d179a9cb7eaee82b215fe74464616b2e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=12be78d7aba6d558e430d885f34a2b5cdc430998fdfdb248b04f8b8070e7e004&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-acl-ticket-1.0.49-raml.zip",
                "createdDate": "2023-07-31T17:11:59.525Z",
                "md5": "9de829c4ec2e594ea21ce9b4846f993d",
                "sha1": "4493990c91593ed27402de1e95a6e64c920933ff",
                "mainFile": "field-service-acl-ticket.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0a7af6a5ed3cd58f099e07c33395f226184419561b80cf25ea834ca75063f52b.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7c80c87feab0b2b472e083ed10ded4620f00025b22e26235f453e792dce60808&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-acl-ticket-1.0.49.pom",
                "createdDate": "2023-07-31T17:11:59.525Z",
                "md5": "51c8859612643e155ddb68afe7f6738a",
                "sha1": "c06b974255cbf5e1e211d44e3a62d3fe5e827bcd",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "49435bdd-819c-4c77-afb9-90ae3ccc66bc",
            "userName": "T0809LCD@prestadorcbmp.com.br",
            "firstName": "LUCAS",
            "lastName": "DA CRUZ FABIANO"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/field-service-acl-ticket/1.0.49",
        "icon": null,
        "createdAt": "2023-07-31T17:12:01.098Z",
        "modifiedAt": "2023-07-31T17:11:59.525Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "teste_meireles",
        "version": "1.0.4",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "teste_meireles",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-31T16:29:21.441Z",
        "updatedDate": "2023-07-31T16:29:20.271Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/edfadb14ab49b518f1e05de461ce5675a633e02a92fc6b75cf727606562dadea.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e191f4c8c3897ab9d001a5b49cdb8e93c742bdceb1dec7373123f5172abf90bd&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dteste_meireles-1.0.4-fat-oas.zip",
                "createdDate": "2023-07-31T16:29:20.271Z",
                "md5": "df1f155f78b82b85df4e771585200806",
                "sha1": "8cd1a0b30a68db6377c115bd98ebe6fcee52a6be",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/278f3151dc201797fec143ae2d46594727e3d65e3ba6b64494b8005b3d1946de.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=8c6b97a329f3fff60622b8840b63bd89bcc9edca4cce9dfae201cab5963d0c38&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dteste_meireles-1.0.4-raml.zip",
                "createdDate": "2023-07-31T16:29:20.271Z",
                "md5": "e4be1fd19c704f23120d3130ec168a6e",
                "sha1": "54f08bb9dbb66a2ed31b9e714cdc333d97a6e684",
                "mainFile": "teste_meireles.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6e9a9da483c60f9e52f68547a1463ee38440e4ae6e3d09c524f05ce4940bd63d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=54cb954ca339edf979d42a96968bba01758ec7decde414c1c4d93d5aec51ddf1&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dteste_meireles-1.0.4-oas.zip",
                "createdDate": "2023-07-31T16:29:20.271Z",
                "md5": "df1f155f78b82b85df4e771585200806",
                "sha1": "8cd1a0b30a68db6377c115bd98ebe6fcee52a6be",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e97bfb82481559a852b86f077322601044ed2b1f89df78a025f0214396b8f14f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=67dc2e05b8d05be888257cbc4b684e3b75fb2c06f6ab60e80eeb685166038db7&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dteste_meireles-1.0.4-raml.zip",
                "createdDate": "2023-07-31T16:29:20.271Z",
                "md5": "b2cfb2a5974285765c75c4b57f138c1e",
                "sha1": "2cf8f11a5428285b31b1cfa28bbbf9a0aecbdc64",
                "mainFile": "teste_meireles.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/26a37133817f9736d94fbfde22ba6e8e712188bab5c59d975121d4ec8de210c9.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=4fc4fc755fc4bade1eba5474957128b7f50fa2a6409d5b7c88e2d3860d17375f&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dteste_meireles-1.0.4.pom",
                "createdDate": "2023-07-31T16:29:20.271Z",
                "md5": "76e088f3519304c0f87abc34c6374257",
                "sha1": "d1fee3a1eda5a1c8f123d6a50c806ce82f6d1933",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1cbcb89e-69b7-4855-a1ed-27ff9cfcded8",
            "userName": "eyvefm@prestadorcbmp.com.br",
            "firstName": "Rafael",
            "lastName": "Pacce Meireles"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/teste_meireles/1.0.4",
        "icon": null,
        "createdAt": "2023-07-31T16:29:21.441Z",
        "modifiedAt": "2023-07-31T16:29:20.271Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "pix-onboarding-orchestrator",
        "version": "1.0.9",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "pix-onboarding-orchestrator",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-28T15:42:39.087Z",
        "updatedDate": "2023-07-28T15:42:37.680Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-pix-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fc113a465ed0fec1f35804a73f9b4bf90c993d2487a8e98856cf112d046ae656.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=79b33515094dee86dfc78a9ad62cc000dc7a14a11fb44f1dc399159d5f8b50a5&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dpix-onboarding-orchestrator-1.0.9-fat-oas.zip",
                "createdDate": "2023-07-28T15:42:37.680Z",
                "md5": "794e8214ca2b3ef1defeb5200f8678ed",
                "sha1": "fb88713523085d940256b89bb7a1b14b445349ec",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a9195bf51ef8fb1c6e295b892931abce3b77509c47e87432e08768d203937cbc.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c5be333cd2eb801b4b53b47a945615399b4b6ab5e0462b14026936a2077573c6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dpix-onboarding-orchestrator-1.0.9-raml.zip",
                "createdDate": "2023-07-28T15:42:37.680Z",
                "md5": "35daf9071d0a0571f2d9350894fe09d0",
                "sha1": "7add11054eb766f60dcf596aee53c13fa42bc853",
                "mainFile": "pix-onboarding-orchestrator.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a0404a88a9c7f58c39885b0083d9ae03890de9f6ccd990eb0e22b42e45112704.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=dca10726d42f6e15864f7ea387e153fcefec366811cce4f2fdfb8881f1ce34b9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dpix-onboarding-orchestrator-1.0.9-oas.zip",
                "createdDate": "2023-07-28T15:42:37.680Z",
                "md5": "794e8214ca2b3ef1defeb5200f8678ed",
                "sha1": "fb88713523085d940256b89bb7a1b14b445349ec",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c63a0599371c0ee1ebba489ac21bc4d89b8bfc03cd9ecb2c204856a6ec2e0019.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2e3c93a5a1b323bb516777429fb1a2dcea64de4477e07c3baa209de9a1144626&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dpix-onboarding-orchestrator-1.0.9-raml.zip",
                "createdDate": "2023-07-28T15:42:37.680Z",
                "md5": "783e75f76f60f83bdc8eb3023ed76e12",
                "sha1": "feaa7b502a94100e146813b2b69cee7a3cc62e07",
                "mainFile": "pix-onboarding-orchestrator.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/f3a6c5ea92a8d9b0a95d2063c5eed2a29e08646ba89837207c92045e464efa82.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bc33a4f58d949f8d02719abed590cdf657a5799b960f8142a530eb5e2d6b4c1d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dpix-onboarding-orchestrator-1.0.9.pom",
                "createdDate": "2023-07-28T15:42:37.680Z",
                "md5": "d19fea26c8edc84eb80ed665cfc49360",
                "sha1": "b446a20b0465dc5ebaaad7a3d347ba3880cbbb6e",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "4153e4e5-dfb1-4aae-8b9e-c208d9f74f89",
            "userName": "T0812DNL@prestadorcbmp.com.br",
            "firstName": "DANIEL",
            "lastName": "ESQUERDO NASCIMENTO"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/pix-onboarding-orchestrator/1.0.9",
        "icon": null,
        "createdAt": "2023-07-28T15:42:39.087Z",
        "modifiedAt": "2023-07-28T15:42:37.680Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "ombudsman",
        "version": "1.0.48",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "ombudsman",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-27T12:40:59.690Z",
        "updatedDate": "2023-07-27T12:40:58.293Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-customer-service-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3f1350f115adcfe2b5ad931e66d8820b75066c3f8afc272fcf7e2dd2ce587a03.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bc1ab76dbb2337a195438fd25c72fc946f2a4c21c7a669e5ec1477a4000455b3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dombudsman-1.0.48-fat-oas.zip",
                "createdDate": "2023-07-27T12:40:58.293Z",
                "md5": "1adbf99fa37eb856abffb1d7961e58c7",
                "sha1": "a7d72f8b01fdd3e0179b047f206736489e0c229d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1c1882aca6bfdfa1e8ffbf34ac47c334cee47c61b49918b19f3b9fe3e5411674.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=656aa93b702e84e928dc547ecbfbc4d4a93f4332531c50814d87532caf555f56&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dombudsman-1.0.48-raml.zip",
                "createdDate": "2023-07-27T12:40:58.293Z",
                "md5": "252707b2ddbc62c17d713c67702e5725",
                "sha1": "49fed31b5a1f59abbc0e142e2aa4ae98c4a350a4",
                "mainFile": "ombudsman.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a072766feee08f97891ce226dd12537cddcad886a42cdf2e3bd1bba8bbfa22ea.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=dfc31f7d490ce5435879953a788660c827069db524870de60efb43772e57bf87&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dombudsman-1.0.48-oas.zip",
                "createdDate": "2023-07-27T12:40:58.293Z",
                "md5": "1adbf99fa37eb856abffb1d7961e58c7",
                "sha1": "a7d72f8b01fdd3e0179b047f206736489e0c229d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3aa4d72b741ca4e2916ed63785d87d83d5b3e22428029874706b681150270e57.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7d2d553314c98878bef6f8173939577ae643bd2f380ca0851bd5e3089393f7cc&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dombudsman-1.0.48-raml.zip",
                "createdDate": "2023-07-27T12:40:58.293Z",
                "md5": "2a79a16f66f872bd2ee9c15dc2a12b54",
                "sha1": "e69faa87c296d0075e5ef2c5035c84da09670829",
                "mainFile": "ombudsman.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/82d937dc46f4b2217d6f7e03ffe635c64837acb137c506d5871c58f65d0bea0a.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=889d081e04dcef77a0b1876341a7ef1d8a96dcbc90110256300bd8b5bf51aa6e&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dombudsman-1.0.48.pom",
                "createdDate": "2023-07-27T12:40:58.293Z",
                "md5": "25e7bf4140e3313dd6329a58e4cc502b",
                "sha1": "45c480bbf24eabab030f7fb98314ac991c82a29b",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1cbcb89e-69b7-4855-a1ed-27ff9cfcded8",
            "userName": "eyvefm@prestadorcbmp.com.br",
            "firstName": "Rafael",
            "lastName": "Pacce Meireles"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ombudsman/1.0.48",
        "icon": null,
        "createdAt": "2023-07-27T12:40:59.690Z",
        "modifiedAt": "2023-07-27T12:40:58.293Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "ticket-services",
        "version": "1.0.14",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": true,
        "name": "ticket-services",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-26T19:55:51.037Z",
        "updatedDate": "2023-07-26T19:55:49.950Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-capture-solution-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9d056612499fbb226704a9c26d33691d7be39b616caa2c72145b7fd1de7eedc7.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=55a216b552282cee127fda332db3e4b5d7dd54efa3b31a5297b5748e0ad4275d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dticket-services-1.0.14-fat-oas.zip",
                "createdDate": "2023-07-26T19:55:49.950Z",
                "md5": "4fa345a88a2874fdd6d054ba5b1b2889",
                "sha1": "41115b2b3c48a78c36cf3e70c81a553c774713df",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/11c84000d2a8d506a4415b484167af2e750a627d4a5d6a40246090cce6393530.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e94e147ba4505f364c603e26f0ff2f5037c7de6a22c08354a31a8161bf4e56ed&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dticket-services-1.0.14-raml.zip",
                "createdDate": "2023-07-26T19:55:49.950Z",
                "md5": "1ab10a8f25313d8d4f9ecf033abb84ac",
                "sha1": "c61a9f6ab7ec397fb019c89f74cd2b474a709e2d",
                "mainFile": "ticket-services.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/590000a279345e23ddf1485eae6459ec91995e894cf39816990333b7a05fdf0b.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c82057f0d367cf5da4fc061484948c194e2cc9a03025b2daa879cc69cf62aba3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dticket-services-1.0.14-oas.zip",
                "createdDate": "2023-07-26T19:55:49.950Z",
                "md5": "4fa345a88a2874fdd6d054ba5b1b2889",
                "sha1": "41115b2b3c48a78c36cf3e70c81a553c774713df",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2ed4ac7963b981102ab74c6b4409f3a4646bf2f117be62788c26a6206b76f6f9.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=da7c88ddaad8114633754461af8e4a664c33dd314c59b8f41f4a746eb39b2f89&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dticket-services-1.0.14-raml.zip",
                "createdDate": "2023-07-26T19:55:49.950Z",
                "md5": "241dbd91ae0be8b8545dda5eeb9cae72",
                "sha1": "1e8051bf01a80fdff19e44acd36960bff726ba83",
                "mainFile": "ticket-services.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7fd8e84b19b8af57aeb3523bc7b357b9239ce5fe4726beebc594a5d75fd2fc1e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0d2e6496734f60b7165cfc5f0e5ad3683a6f2d1911aff4367a3b485624d9d85f&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dticket-services-1.0.14.pom",
                "createdDate": "2023-07-26T19:55:49.950Z",
                "md5": "aada3aae450f64c8a1bb8feb416afa3f",
                "sha1": "cb2b8c72c15920f41f3f7d2639627d3f0f5ad4c2",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1e5ebc5f-e2b2-4506-bebc-5939e33b648d",
            "userName": "T2510LLN@prestadorcbmp.com.br",
            "firstName": "ALLAN",
            "lastName": "CASSIANO BARBOSA"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ticket-services/1.0.14",
        "icon": null,
        "createdAt": "2023-07-26T19:55:51.037Z",
        "modifiedAt": "2023-07-26T19:55:49.950Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "open-banking-consents",
        "version": "1.1.61",
        "minorVersion": "1.1",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "open-banking-consents",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-25T19:26:45.686Z",
        "updatedDate": "2023-07-25T19:26:44.431Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-open-banking-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cf06e0c103ca97b5142f6103747353db48db223652cb766067db30c134c48626.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=fffa222934e8bb834ac8db8ecd0ea41c0996312ccc0fca7ebc0602004f0c82f6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-consents-1.1.61-fat-oas.zip",
                "createdDate": "2023-07-25T19:26:44.431Z",
                "md5": "890a3de8c8fb6af3b2321a7dae02affb",
                "sha1": "54d72d67abce214abc15a6a8e041bb18bdf4a189",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7d7481d2caca814c86a14632484acd6a6ebf6e0442fdc4f88439d33abf675f1d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f855bba55d1f942e60692b128921aafcb1fc314d7a2efd38cec01a03134c54ee&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-consents-1.1.61-raml.zip",
                "createdDate": "2023-07-25T19:26:44.431Z",
                "md5": "a1d0310afabfe1c02b99c2b3eb00d6ef",
                "sha1": "f70d11426b8d1cdaeb5c0ac23a734e87d579f42c",
                "mainFile": "open-banking-consents.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6f593aa0246a475f7ba4ba38e46b58a94343120957ab497da81392c286fad16e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0cbff9b9bbb1e2ce2d3f02e9f0a6471081bacb531ebe2bf9360a642f75fbece8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-consents-1.1.61-oas.zip",
                "createdDate": "2023-07-25T19:26:44.431Z",
                "md5": "890a3de8c8fb6af3b2321a7dae02affb",
                "sha1": "54d72d67abce214abc15a6a8e041bb18bdf4a189",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/604584ccf961af14cab409ed02b5162e6e17eb26e96814a07c5afdbee6cc96b2.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=8df2c9c42ea45351d1c311d11d612f0ac590c754b7d3049bd80617164038bcef&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-consents-1.1.61-raml.zip",
                "createdDate": "2023-07-25T19:26:44.431Z",
                "md5": "4c9732b0aae7228a83d7a7567108decd",
                "sha1": "5e820f6f7e71165aee31dfcbcd8adc1fee061154",
                "mainFile": "open-banking-consents.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0333ae65ef77b3e7c292b9a49fa48735b408d78a39e15ac2d8ef779a2792caa1.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bba73adfe32c5e57c61b8023f5fbe6e4cf3743c29e2f60a0701f2585f92752ab&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-banking-consents-1.1.61.pom",
                "createdDate": "2023-07-25T19:26:44.431Z",
                "md5": "ea1def25721e6ccb9f0117a5bdd796fa",
                "sha1": "d80833565a488fb49dc3b1a1fa976f16373b3715",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "cffac048-f700-405c-823b-2943480c841b",
            "userName": "mayconv@cielo.com.br",
            "firstName": "Maycon",
            "lastName": "Valdemiro Alves"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/open-banking-consents/1.1.61",
        "icon": null,
        "createdAt": "2023-07-25T19:26:45.686Z",
        "modifiedAt": "2023-07-25T19:26:44.431Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "cielo-digital-services-security",
        "version": "1.0.9",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "cielo-digital-services-security",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-25T12:01:43.748Z",
        "updatedDate": "2023-07-25T12:01:42.592Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-security-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c9d8b8cca70b3e03d86a7c4a6beeeddde9807c285e6913e68e21acef90b75c6b.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ef910a480e63c338a4d5d93f1605df06a713bff7a7165daff086456f9353c401&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-digital-services-security-1.0.9-fat-oas.zip",
                "createdDate": "2023-07-25T12:01:42.592Z",
                "md5": "d7f2447760f6d8523a8ab647735cd75c",
                "sha1": "5aade58e291da4e271c64aab582ada5a6732b83d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2f173adef910cec202b451ed6970865c279634fab936b152bc2205cf899f39e3.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=70d3bc694c89002dbaa35bda8d359dd2c9fc6961ba76589421facf2bae722da2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-digital-services-security-1.0.9-raml.zip",
                "createdDate": "2023-07-25T12:01:42.592Z",
                "md5": "e4d8c5ece2b403bec076cfa64dee6c84",
                "sha1": "b18ce3e3d09d3ba5bea8b23bc50762d420f2e0dc",
                "mainFile": "cielo-digital-services-security.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/dacf0ccf9bbee367096ba279560e4f46130aba67fa4c098620551fc90fa1ae00.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9c6ce7cd98417fc5465d178c6fe9db59234c946af8f11208818b47b6c9aaf8eb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-digital-services-security-1.0.9-oas.zip",
                "createdDate": "2023-07-25T12:01:42.592Z",
                "md5": "d7f2447760f6d8523a8ab647735cd75c",
                "sha1": "5aade58e291da4e271c64aab582ada5a6732b83d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1cd2bf7f09f1f4144f4837d42d81c2ead4b1f417f46dd21cd9158a3f4e89f2fe.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=4177a135faf3ecbe33a8a4521f35b80130e6506142b86be3dcb864d528551be2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-digital-services-security-1.0.9-raml.zip",
                "createdDate": "2023-07-25T12:01:42.592Z",
                "md5": "65ba4b917ef9e0c6692137a645a0c9ba",
                "sha1": "ac72d513738f29fc88f515c9ee0d32dca431f478",
                "mainFile": "cielo-digital-services-security.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/afd56ef78d5dfe147af9af6b68600260626106006a8b893afd22f0413f95b45e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6a78d54ce6692a326294b93ed0bb9dd57f619fa4aa2dc956a793be109c615d56&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-digital-services-security-1.0.9.pom",
                "createdDate": "2023-07-25T12:01:42.592Z",
                "md5": "d7951ee3e8a53ff40314286b7d5de11e",
                "sha1": "509545a2aaec2ae3222c587be5777af916c76944",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "c0cc75fa-86ac-4c4f-a7be-4e7ad0ea3512",
            "userName": "jmenezes@cielo.com.br",
            "firstName": "Jose",
            "lastName": "Alberes Alves de Menezes"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cielo-digital-services-security/1.0.9",
        "icon": null,
        "createdAt": "2023-07-25T12:01:43.748Z",
        "modifiedAt": "2023-07-25T12:01:42.592Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "digital-opt",
        "version": "1.0.4",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "digital-opt",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-21T14:35:15.346Z",
        "updatedDate": "2023-07-21T14:35:13.902Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d132c6f78834d0ed10321669b63cb5f2ab36ccdc7fb04ca8bf9cc46b343a828f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=dc9cf6b89bc38b79c804cf88be569ffada619b2118ab5c84dd656a7589462605&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigital-opt-1.0.4-fat-oas.zip",
                "createdDate": "2023-07-21T14:35:13.902Z",
                "md5": "0c8701d7bed606ed0eef8cac6dc0424e",
                "sha1": "c10ea946372f4fca395154fb6d500827d84dd591",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e70325105dc91a1332078d1e6939937a192ed7eed9afced81d8a0506470212d9.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d3dee9c36ede2544c01e2a689a06573423c0dbb0e7af26cc027559d3ad246769&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigital-opt-1.0.4-raml.zip",
                "createdDate": "2023-07-21T14:35:13.902Z",
                "md5": "b41c3c6127a7a707cd8a0735ffe2fae4",
                "sha1": "2628057c0e7aae998db47b03e29f2e8360d8d2b9",
                "mainFile": "digital-opt.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/282ffca3bb6fd1b1b9eb4ede415d3f377ecb4492b8c176e66572eb427e137684.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ff80a338a2cc96996b38d7c20ac656f374565deaba323f59675bddcf9e246c7d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigital-opt-1.0.4-oas.zip",
                "createdDate": "2023-07-21T14:35:13.902Z",
                "md5": "0c8701d7bed606ed0eef8cac6dc0424e",
                "sha1": "c10ea946372f4fca395154fb6d500827d84dd591",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5f335c011e243f2a956f9e7562d1769b41a07b24fab019d1b78a4518b53ced92.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=37359fe18138456e18b4fc7283a8af5327c477dc6f1f6c6608696aee2d7736ad&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigital-opt-1.0.4-raml.zip",
                "createdDate": "2023-07-21T14:35:13.902Z",
                "md5": "771a050410386040cddf91a03d104dde",
                "sha1": "78b65ba324e8ea576525336ba5a9da9ed77a911c",
                "mainFile": "digital-opt.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/4fbac0c5fb60c4d499ee758bbcb56969c5ce950e9409e1b0d83a876b5ef1811e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7810ae9eba9d944689d27c0edb45b26de6e05e2925801da812358fca97d1fe3a&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigital-opt-1.0.4.pom",
                "createdDate": "2023-07-21T14:35:13.902Z",
                "md5": "14f9268c48a765cabc49dbd0c327ec57",
                "sha1": "cd1cc5dcef6988ceb62be81b394b0eb356b72f3d",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "24e62edd-9e03-47d2-8cdc-ed3ac16cb6d0",
            "userName": "cantuaria@cielo.com.br",
            "firstName": "Guilherme",
            "lastName": "Cantuaria de Carvalho"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/digital-opt/1.0.4",
        "icon": null,
        "createdAt": "2023-07-21T14:35:15.346Z",
        "modifiedAt": "2023-07-21T14:35:13.902Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "field-service-billing-orders",
        "version": "1.0.3",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "field-service-billing-orders",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-21T14:18:43.000Z",
        "updatedDate": "2023-07-21T14:18:41.940Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/39f495f5a9689f8035c3603a58385f1fb84ff6d78dc9685be2f6f06c58d9d8df.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=313f93fc025ae6552cbc733c4065ef93fcb021fe9744e5e9053de6ac7b46fc8b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-billing-orders-1.0.3-fat-oas.zip",
                "createdDate": "2023-07-21T14:18:41.940Z",
                "md5": "effcd1997ab141ee990e4de1879f2d97",
                "sha1": "7b74dd664584a824bf2a1ba58e44fdd2dcc549e2",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/decc87194093b0bd5a26b594180619550a2057f5df6d612aefbc5ec6ccf8678d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5cb8c405fc845f75c89c33d9e1da89c49875dfb941be6b6b538d11b37a35b7e5&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-billing-orders-1.0.3-raml.zip",
                "createdDate": "2023-07-21T14:18:41.940Z",
                "md5": "85bce1c437ece7ff1b43be1af450520f",
                "sha1": "c15df5e765fcd45ce2ad056a540657a836143c21",
                "mainFile": "field-service-billing-orders.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/576d725f5446aea6bccd0574dff247033605f6f4b0762a7b1762e33458d6b0f8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ea990f0df21537b1088eab155bf6a107b23971614507f39e5a9dfb9a49a24492&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-billing-orders-1.0.3-oas.zip",
                "createdDate": "2023-07-21T14:18:41.940Z",
                "md5": "effcd1997ab141ee990e4de1879f2d97",
                "sha1": "7b74dd664584a824bf2a1ba58e44fdd2dcc549e2",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6dd62284743b021975d30070da3a56863054ee7cbcafd958be84da18f8e33eba.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7ed4028d07ec33d856c35fd2132b48df1e45947fc8a4437bf5d20a23afde6eea&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-billing-orders-1.0.3-raml.zip",
                "createdDate": "2023-07-21T14:18:41.940Z",
                "md5": "34fb19709823fb8fd29d76485e1f82be",
                "sha1": "8b24cbe9cdcd4fc64e2ba41ec27acbfc9551871a",
                "mainFile": "field-service-billing-orders.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/970e6482ba828ab99b020348ba4edc8a8a1a112bfc0893bb346d4644f3bc1f6f.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c28ebbb301558c5862e4e536052e64fb86fddc09eabce0c356b68a81a0172f55&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dfield-service-billing-orders-1.0.3.pom",
                "createdDate": "2023-07-21T14:18:41.940Z",
                "md5": "d760dd1271121705cbef7abf865f9bdf",
                "sha1": "401ed7d05683674c47441a5c24f9344e846e0542",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1e5ebc5f-e2b2-4506-bebc-5939e33b648d",
            "userName": "T2510LLN@prestadorcbmp.com.br",
            "firstName": "ALLAN",
            "lastName": "CASSIANO BARBOSA"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/field-service-billing-orders/1.0.3",
        "icon": null,
        "createdAt": "2023-07-21T14:18:43.000Z",
        "modifiedAt": "2023-07-21T14:18:41.940Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "customer-service-protocols",
        "version": "1.0.12",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "API responsável por criar protocolos na SalesForce.",
        "isPublic": false,
        "name": "customer-service-protocols",
        "contactName": "Alexandre Suares da Silva",
        "contactEmail": "alexandre.ssilva@cielo.com.br",
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-21T13:49:39.870Z",
        "updatedDate": "2023-07-21T13:49:38.517Z",
        "minMuleVersion": null,
        "labels": [
            "atd-api08"
        ],
        "categories": [
            {
                "value": [
                    "cielo-customer-service-prc"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/431df6426a604e21010e17e0c5b20e3b4eddc7f2191d1d0749e705a178f2798d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=90cd96f698a34f2cfd693b43e7a2683f09dabac18d325b3ae6465fb75446bbaf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-protocols-1.0.12-fat-oas.zip",
                "createdDate": "2023-07-21T13:49:38.517Z",
                "md5": "110cba3113fc6e6f0108866476da5eb8",
                "sha1": "ed08195ebc15bfe2dba9aeac7740c03b4e0aa7a6",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/317053e51673c8518ddec80d17051425ac66f137a5a410a0f5a2f0b6ea3d9404.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e5699fa178e1c603e23b051e9a3c072682d137dd85dbdc045e03b0ea5b93d9d8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-protocols-1.0.12-raml.zip",
                "createdDate": "2023-07-21T13:49:38.517Z",
                "md5": "017f8a8710245475532ec71a13c13f64",
                "sha1": "63788b9097c41cf5600a63d3e1468669ff92f565",
                "mainFile": "customer-service-protocols.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/587cd7bcb4dd2515096217cb07f406e2ca302f383043253a08e42218cde535d5.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=13c368ba793d1a819a47704aabdb14fa45aa3f41e2e67a65e8f9fcc10edc9439&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-protocols-1.0.12-oas.zip",
                "createdDate": "2023-07-21T13:49:38.517Z",
                "md5": "110cba3113fc6e6f0108866476da5eb8",
                "sha1": "ed08195ebc15bfe2dba9aeac7740c03b4e0aa7a6",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/49713e0f48b42bb7c27ce2a5e3ac88a21a54bd68af29e99cca68a52250c4ecc4.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2fcbe2328e6bfc6dd900be9d0097c41ea892444add3884465d85100686bbf5e4&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-protocols-1.0.12-raml.zip",
                "createdDate": "2023-07-21T13:49:38.517Z",
                "md5": "ce63cd4d2cdc3e9345aef12a02c285db",
                "sha1": "38732910353b6159f9820586962027c03b22f101",
                "mainFile": "customer-service-protocols.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ccfcac7ade1bf00755a43f94f08bc80f6c3d23747e6f9069860c621d88110865.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bc2f388956a36d333a9d353770ecf3ffd29f1a0f4eb300bce4ddb2f9025789e3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-protocols-1.0.12.pom",
                "createdDate": "2023-07-21T13:49:38.517Z",
                "md5": "326268c2e111cff092a6a448be259346",
                "sha1": "f62ae9cc9c5fe761740ea1d7a595d882bb9de824",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1cbcb89e-69b7-4855-a1ed-27ff9cfcded8",
            "userName": "eyvefm@prestadorcbmp.com.br",
            "firstName": "Rafael",
            "lastName": "Pacce Meireles"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/customer-service-protocols/1.0.12",
        "icon": null,
        "createdAt": "2023-07-21T13:49:39.870Z",
        "modifiedAt": "2023-07-21T13:49:38.517Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-customer",
        "version": "1.0.40",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "merchant-customer",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-19T21:40:21.180Z",
        "updatedDate": "2023-07-19T21:40:19.810Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-merchant-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9b76674a6f75406b1dcf162f5a7938c69e219e51cb9f1df3ae731f7bcba04db0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0dce57af7b7139a29aedd587fea8d3258c04d0e4c4cc2c51e8b598a6a876eddb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-1.0.40-fat-oas.zip",
                "createdDate": "2023-07-19T21:40:19.810Z",
                "md5": "2164cb65fb05e70161f680802a27cc79",
                "sha1": "6156b57dae2e33d2cb25792f09cc17166ba4269d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/860164a4f8c30d6d5ecbae55f40323a9d6263ff1a87a66dd569eb43f57cfd828.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ad452b0f5eb0eed20d5b24a707eecb3ef97c01100735b1536c8f5b65134c55f4&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-1.0.40-raml.zip",
                "createdDate": "2023-07-19T21:40:19.810Z",
                "md5": "11f888921d0c6c174f59d2d63123bf43",
                "sha1": "5a1a405327f2dc987842e6d01a9372168843484a",
                "mainFile": "merchant-customer.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0947f640d563bf1551d7aacd8552c4a58ea20f22c665933d2cb28bc226d2b3e0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=93194a87d2c99f2c559a8f0343b5f33ee416338686863e8e5b497f2e9291d1bf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-1.0.40-oas.zip",
                "createdDate": "2023-07-19T21:40:19.810Z",
                "md5": "2164cb65fb05e70161f680802a27cc79",
                "sha1": "6156b57dae2e33d2cb25792f09cc17166ba4269d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/56f909d276a5faf390776843e2f603473ea220278ff71a68d15efc743996d192.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=1d3be002a1ccc1883cf476bb995cba825a60d376ca3831676b08a0292e70f3a2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-1.0.40-raml.zip",
                "createdDate": "2023-07-19T21:40:19.810Z",
                "md5": "a076bfc3500fff447c742074d07ec8a9",
                "sha1": "ffdcaf187e85ec48aee97668f9584ad5251eba44",
                "mainFile": "merchant-customer.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/109e89f64a4b7e760cfbf4dead23aade3817a4995eaeceb916136f401d8878fd.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6141e5c8be5e4baa0a5a2998fc782bc56a2b494dff6179e75ae678590487b53b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-1.0.40.pom",
                "createdDate": "2023-07-19T21:40:19.810Z",
                "md5": "9b62b127372bd2d8dd2df9d6d139daa9",
                "sha1": "d22b4b10d0fa74bea4582b34ec9f3db9efb77988",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "0a2300f2-0509-40fa-b1b9-4e3166984ecd",
            "userName": "T0402DSN@prestadorcbmp.com.br",
            "firstName": "EDSON",
            "lastName": "MIGUEL RIBEIRO DOS SANTOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-customer/1.0.40",
        "icon": null,
        "createdAt": "2023-07-19T21:40:21.180Z",
        "modifiedAt": "2023-07-19T21:40:19.810Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "bank-receipts",
        "version": "1.0.10",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "bank-receipts",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-19T14:50:47.671Z",
        "updatedDate": "2023-07-19T14:50:45.918Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-bank-account-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a8062e773d2a454df49f1d36179ae44ee45facc7611b3caac6a2bf333bda9f7b.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e1afbc92f5e550cf7955b8017f3f77f8d7f476a67a2c9b84d790d18fc8e664c7&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-receipts-1.0.10-fat-oas.zip",
                "createdDate": "2023-07-19T14:50:45.918Z",
                "md5": "7710325e7acf5c48941aa30d01a09917",
                "sha1": "0ed748ca94934cb31bd1e50c3624977f427dbfd8",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b5571ef02ed9fe4ec6360471ecff8ecb26dbf2624cdd0de772ca568da194496f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0b01e2795b6271a73e67c7591466262ccc8412ad4a3ec3425441b1c323bec55a&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-receipts-1.0.10-raml.zip",
                "createdDate": "2023-07-19T14:50:45.918Z",
                "md5": "f9a27d20b21a80ee64a3954f8613e0ff",
                "sha1": "4dcdc08a2c3f0a3a87263eff6e64dc556b4a28eb",
                "mainFile": "bank-receipts.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/4cd82943a2e12ad86070809a08722944e848a3bf67ffd977e290bbc05aa8fc11.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6781eb5fb97f30d53ee23133b04947f27977f904f96e52e59d2f7b270aff5c2f&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-receipts-1.0.10-oas.zip",
                "createdDate": "2023-07-19T14:50:45.918Z",
                "md5": "7710325e7acf5c48941aa30d01a09917",
                "sha1": "0ed748ca94934cb31bd1e50c3624977f427dbfd8",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/15d9d81541a6544544d1409fa8edd3c750c34fc258f3c489d9c3e79fb9271d4e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=392ca044e76d0bc6be046248c68cd5db733c3c6062d899f3c9826be4b7494336&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-receipts-1.0.10-raml.zip",
                "createdDate": "2023-07-19T14:50:45.918Z",
                "md5": "fc8f105ed7d6a3cb9bbdb11a510fb237",
                "sha1": "d7d028ce4992cb19930adfa23a0724e2d879f8ac",
                "mainFile": "bank-receipts.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a6e0fa15e097e8559550a2e6e1414e087f0b852ffa0b85c680e284f3cb8b0ea0.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a0dad5feec70de48c0ce908b676a2fa9a7842e0ba43abbf54b69696e4333611c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-receipts-1.0.10.pom",
                "createdDate": "2023-07-19T14:50:45.918Z",
                "md5": "36c84e4a518cbf8c97c632afbac7a79f",
                "sha1": "98ce8614833fc8a0f0448e55bb35bd05cc0b75d8",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "33a9c1d8-23a1-4288-9af4-dc7b8984e497",
            "userName": "brunotr@cielo.com.br",
            "firstName": "Bruno",
            "lastName": "Leonardo Trindade Costa"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bank-receipts/1.0.10",
        "icon": null,
        "createdAt": "2023-07-19T14:50:47.671Z",
        "modifiedAt": "2023-07-19T14:50:45.918Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "bank-limits",
        "version": "1.0.3",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "bank-limits",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-19T14:46:13.770Z",
        "updatedDate": "2023-07-19T14:46:12.529Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-bank-account-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ca2834d4da10101a09262c62479dc8b48358408c129b703121313cea3b7db31a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=127423e67d174aed376792cb288159593fe02a3fdc5cdcdccec23f81fa370fcc&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-limits-1.0.3-fat-oas.zip",
                "createdDate": "2023-07-19T14:46:12.529Z",
                "md5": "59bbefe4244b87ce90230a25d8ca930f",
                "sha1": "9068fc4af3b80b79dbdadae157983322b303620f",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/fc631c6e65042f06a31585271884abc28421d84a0128494093ea25d9cbdcd531.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9ba291889bf1c5730ff7d4595853a7806c845a97382331477457c91055cb7886&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-limits-1.0.3-raml.zip",
                "createdDate": "2023-07-19T14:46:12.529Z",
                "md5": "40743f363eab65926a888917dfdd70e6",
                "sha1": "2f0afffd1f67b92d1240ff9aad9d05ae3be160ab",
                "mainFile": "bank-limits-.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/f5fa528ae0244518d72e95a0fbb3eec5312f5e821bda3d90fb55b6a3d712e5a0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=8a655b03ea5fcc8730b1ef0514d0eae3d283ff9eb108aec81ee30310a7126460&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-limits-1.0.3-oas.zip",
                "createdDate": "2023-07-19T14:46:12.529Z",
                "md5": "59bbefe4244b87ce90230a25d8ca930f",
                "sha1": "9068fc4af3b80b79dbdadae157983322b303620f",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9a7f851bc27a9327d4535eb536246a5a04e76d6ce901d1dea6998edb933ce8df.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=15340bcbc3e35401ddbefde153ba140e37c8218fe65f4b600a1495fa35a07635&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-limits-1.0.3-raml.zip",
                "createdDate": "2023-07-19T14:46:12.529Z",
                "md5": "80d98906300b2fc49e1815732e24818c",
                "sha1": "a761bdcb679447e6b6fcb3415b7fb52e1ea7761c",
                "mainFile": "bank-limits-.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6fa8441a4d4e19cf43db82f19fa26daabddbdd744a91ed72e3b4bdc55ac54f64.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=cae2a4e3b15363bcce56948ab60a93b5b86a51ff165e6c1b6e2090519f4e4546&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbank-limits-1.0.3.pom",
                "createdDate": "2023-07-19T14:46:12.529Z",
                "md5": "5bfda83cbe6d8057266a82a5a240e851",
                "sha1": "b2a9f10fd3eb666cc6f871a7bb7eff8f90efd3f7",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "33a9c1d8-23a1-4288-9af4-dc7b8984e497",
            "userName": "brunotr@cielo.com.br",
            "firstName": "Bruno",
            "lastName": "Leonardo Trindade Costa"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bank-limits/1.0.3",
        "icon": null,
        "createdAt": "2023-07-19T14:46:13.770Z",
        "modifiedAt": "2023-07-19T14:46:12.529Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "chargeback",
        "version": "1.0.16",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "chargeback",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-18T19:48:32.071Z",
        "updatedDate": "2023-07-18T19:48:30.628Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-chargeback-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7aa7181e8641b4d0bde43dc3ad31436cbbdd6ffcae8973c8010d9b25116e8038.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=03b26698900bb8b3db5dd9d3607549cce477a58f06e2618a64ddb306493446a3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dchargeback-1.0.16-fat-oas.zip",
                "createdDate": "2023-07-18T19:48:30.628Z",
                "md5": "dd4dee5d3114c4cb109fdf159e9d1a51",
                "sha1": "71a2cd85756dbda2778e5690e118dd4de2448ef1",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3497ae1319e8f118dc019badd9f798b1d145fdcffe074a9c58d0f31e566420d1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5e36356cf3abbc84881e6ca72cfd6405afefa55ed79130c75edd851b794610a7&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dchargeback-1.0.16-raml.zip",
                "createdDate": "2023-07-18T19:48:30.628Z",
                "md5": "914c61aee3f5410546fb3ebceccc5072",
                "sha1": "e6369f1d0e59c2f0d8e3a6ccd28c83fd6f87cf49",
                "mainFile": "chargeback.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a434ea97a6168242eb918254f425dd0a59585684124839ddbdbcdb67f3b0ca40.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=3e62be23b3c0973dc5b6522445f7bcfa98bd40b3b814b9e22beeab142ee8b1b4&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dchargeback-1.0.16-oas.zip",
                "createdDate": "2023-07-18T19:48:30.628Z",
                "md5": "dd4dee5d3114c4cb109fdf159e9d1a51",
                "sha1": "71a2cd85756dbda2778e5690e118dd4de2448ef1",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/69c2392afc4f69c30717e2aa877f35856f4c18a96025aa6996273f97ad4ae8f8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9dbc88845c55ee396c9170a0bce5815f0439723afe2a928cc1564f24acf32f86&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dchargeback-1.0.16-raml.zip",
                "createdDate": "2023-07-18T19:48:30.628Z",
                "md5": "4feb7808ce96e7484b69121687009d85",
                "sha1": "5e39dc01beecc44f64bdd9b8094457af93dd07ea",
                "mainFile": "chargeback.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2a358bb560350ed55f50f614d3ad8e16dcd363fae64d4df0e1f39abeb19a2f80.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=83ff459983e707cc148e99653b2d51e6631ac4954bad8249086a8d23f18ee072&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dchargeback-1.0.16.pom",
                "createdDate": "2023-07-18T19:48:30.628Z",
                "md5": "b219b53bf37c12d3ec21bcc3aa199bc3",
                "sha1": "585874742017446d88af263656f2b59ebb644d7d",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "9217f864-0c0f-440b-819a-9f771139e47c",
            "userName": "jamess@cielo.com.br",
            "firstName": "James",
            "lastName": "da Silva Tomaz"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/chargeback/1.0.16",
        "icon": null,
        "createdAt": "2023-07-18T19:48:32.071Z",
        "modifiedAt": "2023-07-18T19:48:30.628Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "ecommerce-optin-management",
        "version": "1.0.2",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "ecommerce-optin-management",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-17T17:23:19.901Z",
        "updatedDate": "2023-07-17T17:23:18.592Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-ecommerce-services-exp"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/15d2c966b9599bc4132ef7b9fce9d90d02abc839534c2a05a2ceef01ffcbd411.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=96f4b1aec6a255752b25636e7388883fd9e1095fdda9e3a065aecb5e6552fdfd&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Decommerce-optin-management-1.0.2-fat-oas.zip",
                "createdDate": "2023-07-17T17:23:18.592Z",
                "md5": "3271d06254ae7291dde4f130a944f80e",
                "sha1": "85fcd3823fdfc4b1e89cd23d85134cf2c1e8e18b",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/46c06d2c2e724e45085faebe9c6f34b5ad887970beb3eef4666f9c85c0ab9433.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=434cb93a75704429f7e998f037abe38710ab023dfc7e3f0e2c0f4267abce5250&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Decommerce-optin-management-1.0.2-raml.zip",
                "createdDate": "2023-07-17T17:23:18.592Z",
                "md5": "ddc8aa1d9d2f8c47327f86d7fa16e177",
                "sha1": "5281e466c23c3b85ddd1ef96b521da0f02f930c3",
                "mainFile": "ecommerce-optin-management.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/aec1c5e1315e1a309e9caee643da4189deb48be0a454b1c3ad0b57b0d9028e9e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=18d1dc1835a775746198164a85f515a87cd6b3fbc5820e4c06e7870455354121&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Decommerce-optin-management-1.0.2-oas.zip",
                "createdDate": "2023-07-17T17:23:18.592Z",
                "md5": "3271d06254ae7291dde4f130a944f80e",
                "sha1": "85fcd3823fdfc4b1e89cd23d85134cf2c1e8e18b",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9dfbff6f28da25a0ae722af46343425255935c71c44b619ab040bae4dbe861f7.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=97649b172de0e91f99184792e07527d056658924850ac6c53b5073c2d8d63fba&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Decommerce-optin-management-1.0.2-raml.zip",
                "createdDate": "2023-07-17T17:23:18.592Z",
                "md5": "88918abd54eb25cf2ff3056709f0ac0b",
                "sha1": "7a1b732d64bc09398379820b3a705c97fb31278d",
                "mainFile": "ecommerce-optin-management.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/978934789963d89782dff9dfc051663fcccd733429681957e0c63be2fc7bf3e1.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0f185f861507691fe1117590bf0246d129067da833ebde5f2c6d41b06e4139b8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Decommerce-optin-management-1.0.2.pom",
                "createdDate": "2023-07-17T17:23:18.592Z",
                "md5": "2cd1aa0da0d11e4f30d6acceb08b8718",
                "sha1": "645b3b55f6c6a87154924fa6e7c01d0028959522",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "d2ba501f-92e3-4973-9ffc-9eaa6b773a5f",
            "userName": "T1912BRN@prestadorcbmp.com.br",
            "firstName": "BRUNO",
            "lastName": "RIBEIRO CORREIA"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ecommerce-optin-management/1.0.2",
        "icon": null,
        "createdAt": "2023-07-17T17:23:19.901Z",
        "modifiedAt": "2023-07-17T17:23:18.592Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "onboarding-commercialization",
        "version": "1.0.7",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "onboarding-commercialization",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-14T13:58:44.572Z",
        "updatedDate": "2023-07-14T13:58:43.447Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-onboarding-commercialization-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/65dd87898c4dbed90f1775bb0f68973081be7a8fc870fd47cd53fd8d410fbc5a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f891583eb533dc94d6712746ae1dc813e98798277da2e9af749854b73cd0d7d8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-commercialization-1.0.7-fat-oas.zip",
                "createdDate": "2023-07-14T13:58:43.447Z",
                "md5": "34b6335d4b3c633a68535bcc7a8d7056",
                "sha1": "040381f206f1697bc7c0d48f4c6203a8e87adee9",
                "mainFile": "onboarding-commercialization.yaml",
                "isGenerated": false
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b5f92d851078f9bb9893a2d90d64eaf0ee164e0cfd0b78f7bf5fef08852a5526.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=78dedd47d179d6dcfd1f517dc101c566114ffe033b035a351a0a143db5be601d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-commercialization-1.0.7-raml.zip",
                "createdDate": "2023-07-14T13:58:43.447Z",
                "md5": "41b740a0f2565136c9853e3db1607590",
                "sha1": "cf21b2f8fb4c158d7e6fc6b6c50cd89cba45f226",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/4fda4e257743df69b06aa76995c82196fdfb6da2474f529e18cd01a0f79fe9b4.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a0d8808479cf19470bd757e7071f74219224325e62c57226e0d104af13be87b8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-commercialization-1.0.7-oas.zip",
                "createdDate": "2023-07-14T13:58:43.447Z",
                "md5": "c56568e0043b801fcceda372e1dd1522",
                "sha1": "953a5cb8dd75b5b5992da18694927740c9a48bb3",
                "mainFile": "onboarding-commercialization.yaml",
                "isGenerated": false
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/68b639d4c0ef62ca3bcbfc1e2cefbfe2973eb1d62bd864fa58252c68ba89fdd8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=af0cfec4d96e9ebc157951269157898a0e04aa24296b308efde8201c47995e9d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-commercialization-1.0.7-raml.zip",
                "createdDate": "2023-07-14T13:58:43.447Z",
                "md5": "41b740a0f2565136c9853e3db1607590",
                "sha1": "cf21b2f8fb4c158d7e6fc6b6c50cd89cba45f226",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/8dfd5ef9dc03df3cbbec86197c0465ed8811898c90f188ce19eae4961254d19e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5b7b7a9793ceb6c3b70a8ad66cf74af9612687206f322128f4d2c8490ff1f9aa&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-commercialization-1.0.7.pom",
                "createdDate": "2023-07-14T13:58:43.447Z",
                "md5": "26af7e7ac32f70a7b81258d8c5ddf267",
                "sha1": "20bf0f7fd44b4ea639aee9ebf661950a084f6929",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "7040397b-f94a-4b23-9690-558cfd6925f9",
            "userName": "T1204LND@prestadorcbmp.com.br",
            "firstName": "LEANDRO",
            "lastName": "BARDEZ MATOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/onboarding-commercialization/1.0.7",
        "icon": null,
        "createdAt": "2023-07-14T13:58:44.572Z",
        "modifiedAt": "2023-07-14T13:58:43.447Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "onboarding-cco",
        "version": "1.0.4",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "Api responsável por expor os recursos do CCO, canal de entrada de comercialização para credenciamentos, que irá se integrar com a plataforma de comercialização e onboarding (PCO).",
        "isPublic": false,
        "name": "onboarding-cco",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-13T21:19:28.672Z",
        "updatedDate": "2023-07-13T21:19:27.123Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-onboarding-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e3afaadd8a314bb4805b4f44e128b3b5ee67dbcc91eddf3509c2e85a5bd9115d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0a32c0417c27fca4afb16b4232234090287db0e8eb79c9a28c0b255b001ccbea&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-cco-1.0.4-fat-oas.zip",
                "createdDate": "2023-07-13T21:19:27.123Z",
                "md5": "24385ad4b9fb7d34cfeeee7e5e4ba9a8",
                "sha1": "d618d6c9d94284048abbaf650e42bb2b4045ce50",
                "mainFile": "onboarding-cco.yaml",
                "isGenerated": false
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7b015149e22b098b348f7c052de2587a1100bbad137d741588663e18f05ba165.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b65c69bdb889652d5f9ec456afe5a6cf6b7072b855e75fd7507cabdc52d0c5b3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-cco-1.0.4-raml.zip",
                "createdDate": "2023-07-13T21:19:27.123Z",
                "md5": "087b1407365d24b807fdcebdfa87a990",
                "sha1": "86c596283f64db3e6f40b1c86d8c8f8bc3c5a105",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d1c23fd622a1c492a6f3e2508384b6ce1d4fe9d277bafabe0979f40610930c0f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=871f4e614bd68619eec31165e86637b9347d1ef8af7333946c6ca145ec2d8c34&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-cco-1.0.4-oas.zip",
                "createdDate": "2023-07-13T21:19:27.123Z",
                "md5": "c35656941204b16dee5ff3f006fabd44",
                "sha1": "be9d41e041d8180852cf04d4703074ee3936f02c",
                "mainFile": "onboarding-cco.yaml",
                "isGenerated": false
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/33b722059f6f52f766dfae78336d375b0c88b503bfd0d2ea7bd1d54ede11daa0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e616ad6d523b475310a3a6459b017cf63e3822386e6dfa4779b5cb8b6fb61888&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-cco-1.0.4-raml.zip",
                "createdDate": "2023-07-13T21:19:27.123Z",
                "md5": "087b1407365d24b807fdcebdfa87a990",
                "sha1": "86c596283f64db3e6f40b1c86d8c8f8bc3c5a105",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/da19cf7ace40fc67e3b6b3400243ab919c61eece16dec196f66653cd8208162e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d6104994783013eb9aa946d7ccea8437413bc993693e7e25ccd28f05b2879fc4&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Donboarding-cco-1.0.4.pom",
                "createdDate": "2023-07-13T21:19:27.123Z",
                "md5": "cfd84d7c7643390dffd51aaa813830d2",
                "sha1": "3abad9dffdf586969d1a08f51368269c132eb0cb",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "7040397b-f94a-4b23-9690-558cfd6925f9",
            "userName": "T1204LND@prestadorcbmp.com.br",
            "firstName": "LEANDRO",
            "lastName": "BARDEZ MATOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/onboarding-cco/1.0.4",
        "icon": null,
        "createdAt": "2023-07-13T21:19:28.672Z",
        "modifiedAt": "2023-07-13T21:19:27.123Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-customer-v2",
        "version": "1.0.8",
        "minorVersion": "1.0",
        "versionGroup": "v2",
        "description": "",
        "isPublic": false,
        "name": "merchant-customer-v2",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-13T12:26:58.562Z",
        "updatedDate": "2023-07-13T12:26:57.424Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-merchant-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/dfaa788c5a34bd9567ad1efecf98200d27a93887a0ba3c335a788c1951391515.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=1e3cbf85b3792bac03e5a75fb37b6b78b93b7295a2aed4f6b79af41b87f79daf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-v2-1.0.8-fat-oas.zip",
                "createdDate": "2023-07-13T12:26:57.424Z",
                "md5": "c53028d2f965c9cceb7a9fd330bab2e2",
                "sha1": "98832df66fa419530c529ce4a3112df29d8d72d0",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e0f4cfc2b17cc06d8226feadcff73d122a9afac8f56c749d9e319d7c0138f30e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d2ebafb348cbf949f966a99f04d4042467d7e1e2b5c54b2cb6943a801f7fd9fb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-v2-1.0.8-raml.zip",
                "createdDate": "2023-07-13T12:26:57.424Z",
                "md5": "4b02b40fc898979b7b8b0d6b76efa085",
                "sha1": "f6485b7c3613dd5a7ea1d4207d6a5e1a47a3ee3c",
                "mainFile": "merchant-customer-v2.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5acf1bdb6a2bf795bd32af777ba949a834f4126d46572eb309a265e29c112a29.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b10aff55b0cf7df81c8b1b22af1f1846ac8c053b76783a01fb217662b6b3663b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-v2-1.0.8-oas.zip",
                "createdDate": "2023-07-13T12:26:57.424Z",
                "md5": "c53028d2f965c9cceb7a9fd330bab2e2",
                "sha1": "98832df66fa419530c529ce4a3112df29d8d72d0",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/2460bd3690d0e943684510ac1e7f1ed4039d3c295c4fee62c2b3899fe02d3cfd.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=5aa5b4ad5fa5a9abd4cb89b632babfbbd9ddbbfee1a1a61768ce6cd11117f0e6&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-v2-1.0.8-raml.zip",
                "createdDate": "2023-07-13T12:26:57.424Z",
                "md5": "7c28297c805987db148c20b1d6a53fad",
                "sha1": "23aa89e836bb82794a7cf825eb4ea39b7575ce40",
                "mainFile": "merchant-customer-v2.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9ee948f3585545906e7acf27f48d84138cb633c74b11e7b64edf0e67f0e1db40.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ccfb663f7c89ad77dd82f9a05f1cc7f5b46f82798f9448642f1d672f26d11f38&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-customer-v2-1.0.8.pom",
                "createdDate": "2023-07-13T12:26:57.424Z",
                "md5": "15935d5c02e62328bdd79b567a9746a1",
                "sha1": "e7c61a660ecd234ca2ecd606343f373365d6f8d4",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "0a2300f2-0509-40fa-b1b9-4e3166984ecd",
            "userName": "T0402DSN@prestadorcbmp.com.br",
            "firstName": "EDSON",
            "lastName": "MIGUEL RIBEIRO DOS SANTOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-customer-v2/1.0.8",
        "icon": null,
        "createdAt": "2023-07-13T12:26:58.562Z",
        "modifiedAt": "2023-07-13T12:26:57.424Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "genesys-user-management",
        "version": "1.0.2",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "genesys-user-management",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-10T20:18:50.349Z",
        "updatedDate": "2023-07-10T20:18:49.020Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-genesys-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3f463d1ab67b87a3cc109d9c2276398008f164b1f78304c65f3ba7309b4aeca0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f38385c3500204b7ddaffeedfa515d89dafb9879ae0393e1ee74d34092d9091d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dgenesys-user-management-1.0.2-fat-oas.zip",
                "createdDate": "2023-07-10T20:18:49.020Z",
                "md5": "0d091183c8129858b32d68049b82952e",
                "sha1": "2647ebf36966078badc0835145bb45648b857c41",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/07aa8184be90f9f7620ea0af286b1548a05c798650b7952b5a4ca9cedc1a475a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=10144621d86dc6dcf2c944737d22c698586213e8e6ad690517576a8743c01940&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dgenesys-user-management-1.0.2-raml.zip",
                "createdDate": "2023-07-10T20:18:49.020Z",
                "md5": "45aa7878dc64f2152323d4b475afc922",
                "sha1": "3e2442d8689441576322c3b1e71c2f4d67a4d708",
                "mainFile": "genesys-user-management.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/33d2073457c1a87bf94feb65f10c84d20f17c1fad93f799bd24e5a5fa873c680.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=94d229ec4d200f91de25f81516c64dc175181d48af1b69a0c4ce6c2619e2127d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dgenesys-user-management-1.0.2-oas.zip",
                "createdDate": "2023-07-10T20:18:49.020Z",
                "md5": "0d091183c8129858b32d68049b82952e",
                "sha1": "2647ebf36966078badc0835145bb45648b857c41",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/8621c56640ec1c07f48a12397e794eab296a23a11c56ac8543584c9acb62248a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=57cec6e333be2b8cf97c73ba3e5facf97930650b95dd76b70528e7334c6201cb&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dgenesys-user-management-1.0.2-raml.zip",
                "createdDate": "2023-07-10T20:18:49.020Z",
                "md5": "d6890816090aa4a3e65b9305a0c4b9ba",
                "sha1": "cca09a6b5dc645cfe9312d2876e25216a40d7755",
                "mainFile": "genesys-user-management.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/16aa537f5a66f5bb43617c3a6a7d0d055cdccc3705fc9e5563ceb26d18c6891d.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=fe72a89e918ef44d546286544c0a3ac17aea3b96793eb6da041497771f45e486&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dgenesys-user-management-1.0.2.pom",
                "createdDate": "2023-07-10T20:18:49.020Z",
                "md5": "cfe8f463db6025fcef79b03b31129dcc",
                "sha1": "fdda82ebdb37ec8ea4b5403ad93e920a4e9b334b",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "4153e4e5-dfb1-4aae-8b9e-c208d9f74f89",
            "userName": "T0812DNL@prestadorcbmp.com.br",
            "firstName": "DANIEL",
            "lastName": "ESQUERDO NASCIMENTO"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/genesys-user-management/1.0.2",
        "icon": null,
        "createdAt": "2023-07-10T20:18:50.349Z",
        "modifiedAt": "2023-07-10T20:18:49.020Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "open-finance-payments",
        "version": "1.0.10",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "open-finance-payments",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-06T18:57:54.509Z",
        "updatedDate": "2023-07-06T18:57:53.224Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-open-finance-payment-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bd577db12daa6545e9e988b7f57e4925da7f7251563ade1fbb271d3f3db4cdfe.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a00a722a3e457acbccf85f1e6a2729897c3aa3126792398580c8727bb82f8b32&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-finance-payments-1.0.10-fat-oas.zip",
                "createdDate": "2023-07-06T18:57:53.224Z",
                "md5": "e9a352ff154db2c5509db42942903d95",
                "sha1": "8fff038cb7a75a6c722899d525037bda18ff8856",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/1cbcefab1e9ca724a9a98951a78771ad0181c4ea2cc082161d90168ccbca2ea1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=eac1849e2a1e8b9a5c751f10695d57ab08ca3b0a5ce5c8e306f71af2f388eb54&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-finance-payments-1.0.10-raml.zip",
                "createdDate": "2023-07-06T18:57:53.224Z",
                "md5": "8cfb80b5c3c75188cf2253cb04864e01",
                "sha1": "67da49c486c1b2f143e86f179be71dd215b650f0",
                "mainFile": "open-finance-payments.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9cbd96f8ffb1a69a56d06e7c81db5ea31c892c3ef5ec605e5a38857655da7598.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c968069518cac6a307db06d79adc3b7b3c6b04ec12f0248332f4f6354858ce4c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-finance-payments-1.0.10-oas.zip",
                "createdDate": "2023-07-06T18:57:53.224Z",
                "md5": "e9a352ff154db2c5509db42942903d95",
                "sha1": "8fff038cb7a75a6c722899d525037bda18ff8856",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bdbf9751607e9d64b60127bd9cbe619d30209189b18abb34c54bcd6cf5f33f5a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=fdb3f80de8a31bc910c3f87e14a71ca4bc92c9b5b91b3fab16265d28a85903d0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-finance-payments-1.0.10-raml.zip",
                "createdDate": "2023-07-06T18:57:53.224Z",
                "md5": "b00fdb0df4d332b906bc400f38fb3a5b",
                "sha1": "4d9b6b8a8ce66ccf9f4bc21fe812885c5e0ee3a0",
                "mainFile": "open-finance-payments.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/59f3c884e4439dda78fd5e67406ba6395009ea5b9494d4ccf326f9887e28c0f8.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2db05be1adacc987913aa9dc15533d651a5ae3f334d62c96381cb1f2f7a8d5f9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dopen-finance-payments-1.0.10.pom",
                "createdDate": "2023-07-06T18:57:53.224Z",
                "md5": "f8f5640ab304723cdf04c590247ad240",
                "sha1": "2205b2d1736e8bbb7ead7d056dcc57c367ba032b",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "ab87e9e4-7208-4056-b3d2-076c426047cb",
            "userName": "T2202NCR@prestadorcbmp.com.br",
            "firstName": "ANA",
            "lastName": "CAROLINA PEREIRA"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/open-finance-payments/1.0.10",
        "icon": null,
        "createdAt": "2023-07-06T18:57:54.509Z",
        "modifiedAt": "2023-07-06T18:57:53.224Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "commercial-pricing-products",
        "version": "1.0.21",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "commercial-pricing-products",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-06T14:47:20.731Z",
        "updatedDate": "2023-07-06T14:47:19.263Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-commercial-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5fbc48b1755f483644f717ab79d92879ae4915984ff3f770c8108051c77b9c47.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=95e015aa52f35de0dec18b533ed8ee3a92fb26dce7e2492a008d0c4aaf1b4518&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-pricing-products-1.0.21-fat-oas.zip",
                "createdDate": "2023-07-06T14:47:19.263Z",
                "md5": "780b959ad6a2eedb291cfebeef9f4924",
                "sha1": "3d0c6fc74155726296a588cc4f9ecdb4c06faa4d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e2badaaa67f83b88f30a451bef5998b78c75958e3d50667bbba7eb8593eaf2b1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c49f099bd5a196d5ebf00aa01413a81d0f865cbf10029e6f1d69f3f3401757a9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-pricing-products-1.0.21-raml.zip",
                "createdDate": "2023-07-06T14:47:19.263Z",
                "md5": "fd95e231f302b547919370f5f7866153",
                "sha1": "070154fadb732960bb3b2a86450e4819df39ff2c",
                "mainFile": "commercial-pricing-products.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/183cbbd9f255db65be1fdfee0c51b17b8fd31030eb0bda7a042ed4dde0e741b2.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a772af348d059360ec0bc90ac1d6704f978c71a2b73b06ac3cf335d0ba44dbed&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-pricing-products-1.0.21-oas.zip",
                "createdDate": "2023-07-06T14:47:19.263Z",
                "md5": "780b959ad6a2eedb291cfebeef9f4924",
                "sha1": "3d0c6fc74155726296a588cc4f9ecdb4c06faa4d",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/b9c9a1a62d241466ecf0d7f61dfceaaf07b18c7b48868d97ef52d6925505d6be.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=94e30f412576d67fcffe32b2391f674f8100e7ebb9e8eb47285af920dd80702e&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-pricing-products-1.0.21-raml.zip",
                "createdDate": "2023-07-06T14:47:19.263Z",
                "md5": "d6b2e7b7c6a3df8d13ab0afef1feb1e5",
                "sha1": "e32868211ad6913b5f1574fdd2a65077a76a624c",
                "mainFile": "commercial-pricing-products.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ae85a83a8eef6ac7601de14d6e2d59d162e9279e957fa4093228660391bede7c.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=3d9460e3bb4139632a93ea5152250a3420761205e9151eebb3b7866161289bb2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-pricing-products-1.0.21.pom",
                "createdDate": "2023-07-06T14:47:19.263Z",
                "md5": "67a1d10fad78bfb21c19d4af84f73678",
                "sha1": "70304dc2bcc741c96655c38d95fee83a000c1437",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "1c1a5766-af02-4dbf-91ae-d8938fe1017b",
            "userName": "T3108RDL@prestadorcbmp.com.br",
            "firstName": "RODRIGO",
            "lastName": "LUNARDI DE SOUZA CARDOSO"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/commercial-pricing-products/1.0.21",
        "icon": null,
        "createdAt": "2023-07-06T14:47:20.731Z",
        "modifiedAt": "2023-07-06T14:47:19.263Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "customer-service",
        "version": "1.0.0",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "customer-service",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-06T14:37:51.390Z",
        "updatedDate": "2023-07-06T14:37:50.168Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-customer-service-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e1d4616a913f2e8104091488c469f8185980898c686850455e45f7da716124aa.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=4d846d965a6bd6ec77f96e2ba3c60993512b53aa765ed8066b190a1e5fc44c19&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-1.0.0-fat-oas.zip",
                "createdDate": "2023-07-06T14:37:50.168Z",
                "md5": "ab50911a9dbc71a670351cd0600ae297",
                "sha1": "a4345d3b0512fd5e699922d248cfadb4186def52",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/ba36e1289da081be57c8318ce6089d0bbbb4faafdfd2dff35c65b333c572b359.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=fe3eee46b1d8dfbad4d9d74d48004282508bae5ca23fd7793a8add40114351de&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-1.0.0-raml.zip",
                "createdDate": "2023-07-06T14:37:50.168Z",
                "md5": "40774095fb345f2dfb9458e2f624cbb7",
                "sha1": "948577e382ec10f12a1aefd01cc6b107d94c1010",
                "mainFile": "customer-service.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/065335c0df41e740cf56d524f6523b3d963d4b3b08e134fa35a77f3329754c65.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7a6267f84670d859ad8f039c751a0b8c5f0025c39c7768db325903ffa911c180&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-1.0.0-oas.zip",
                "createdDate": "2023-07-06T14:37:50.168Z",
                "md5": "ab50911a9dbc71a670351cd0600ae297",
                "sha1": "a4345d3b0512fd5e699922d248cfadb4186def52",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bd0c5f14ba9523c46b7aa134c7c347c7c04bc3e5df2a32fe4652e1c5b6669a1e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a064611bd578023dbc77646b7925074c8c79a598499c87f2f50d42c749df5efe&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-1.0.0-raml.zip",
                "createdDate": "2023-07-06T14:37:50.168Z",
                "md5": "716ef9cd031b36288aafc14dfb481420",
                "sha1": "627bc7a206d3c102c674bf4a1a00fd98838f9fd8",
                "mainFile": "customer-service.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/52e8b289bbababb1febdee8eabe0ccd74f0a5c1a154d8b23ae7682c460ae074e.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6de9b59f7b41b8224d7259497302515c23249711a30fcb6d5727068c49a9325b&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-1.0.0.pom",
                "createdDate": "2023-07-06T14:37:50.168Z",
                "md5": "6e628244712b14e35df9df3bef6f397b",
                "sha1": "27b08a756438b89b9870e9803057bfb03163f22d",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "9217f864-0c0f-440b-819a-9f771139e47c",
            "userName": "jamess@cielo.com.br",
            "firstName": "James",
            "lastName": "da Silva Tomaz"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/customer-service/1.0.0",
        "icon": null,
        "createdAt": "2023-07-06T14:37:51.390Z",
        "modifiedAt": "2023-07-06T14:37:50.168Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-bank",
        "version": "2.0.0",
        "minorVersion": "2.0",
        "versionGroup": "v2",
        "description": "",
        "isPublic": false,
        "name": "merchant-bank",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-07-04T19:22:13.013Z",
        "updatedDate": "2023-07-04T19:22:11.881Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-merchant-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c37c96a4e1a0bddc4751256421d6fe8fca1d145991858a72398f1f64483697f4.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=1580b1e4c4d49f1da6649bf16dfa5283b7b3f014fd90bfe2f28b40a2845b9ed1&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-bank-2.0.0-fat-oas.zip",
                "createdDate": "2023-07-04T19:22:11.881Z",
                "md5": "a1385dbfdb7c825cc70dc4b51bfa217b",
                "sha1": "5f8957916e5275197be1e1245ffb18489cb03d8f",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6955abc44e401f9f2e2abf4e3849c45e75cc1009bd47e0b738043bc4019f2fcf.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=9a1b9c7eb8bb24408e37d534861f995f494cb4852ba038783106db252dc4cdf3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-bank-2.0.0-raml.zip",
                "createdDate": "2023-07-04T19:22:11.881Z",
                "md5": "6d4a4fe4eabeff772fcf279cfeb96b8e",
                "sha1": "f01fd0c80bfb183b6825932b7d4ce10ea9afa810",
                "mainFile": "merchant-bank.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cf8e287f56859837031db3d02369b5835f21e2b2799bd71b8879a496f75f187f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b12592d9e29d8604264a64b72217569f5a8e664fc8d1f42321ae5f721ef361b9&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-bank-2.0.0-oas.zip",
                "createdDate": "2023-07-04T19:22:11.881Z",
                "md5": "a1385dbfdb7c825cc70dc4b51bfa217b",
                "sha1": "5f8957916e5275197be1e1245ffb18489cb03d8f",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c3a1f9f2d3ab58174bf08cab1d30545a93c334273f2baaf441e57fe8a23d2b3a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=cc8ff5f6316be8553278204214cd948b3f279274f6e7d91b9bc60109813f56f4&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-bank-2.0.0-raml.zip",
                "createdDate": "2023-07-04T19:22:11.881Z",
                "md5": "fa38e9026e696b9d75595e89cad4dae4",
                "sha1": "f721f5b9cfd3172309cea5d8168dcc93b906cfbc",
                "mainFile": "merchant-bank.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d05903ac9da33e9bf51079cee606a6011948b532c3e8525fbcef9e31aed30e0d.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ca6f2aed5a307b6f399726640ef6b8ef6fda4166f7f97368f5021f28c7f57b02&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-bank-2.0.0.pom",
                "createdDate": "2023-07-04T19:22:11.881Z",
                "md5": "38163c96e3cfac5542691dd852c22fbc",
                "sha1": "4676704448fffea61e397fb5dcf0878911832e33",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "79f0ee14-8208-4a99-80d1-bd9d8040f914",
            "userName": "T1109BRL@prestadorcbmp.com.br",
            "firstName": "BRUNO",
            "lastName": "LEONARDO DE SOUZA SALES"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-bank/2.0.0",
        "icon": null,
        "createdAt": "2023-07-04T19:22:13.013Z",
        "modifiedAt": "2023-07-04T19:22:11.881Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-services-product",
        "version": "1.0.23",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "Consulta Taxas do Cliente e Bandeiras por Domicílio",
        "isPublic": false,
        "name": "merchant-services-product",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-28T19:01:11.639Z",
        "updatedDate": "2023-06-28T19:01:10.192Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "JWT"
                ],
                "displayName": "Autenticação",
                "key": "Autenticação"
            },
            {
                "value": [
                    "System"
                ],
                "displayName": "Layer",
                "key": "layer"
            },
            {
                "value": [
                    "cielo-merchant-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            },
            {
                "value": [
                    "Cadastro Core Cliente"
                ],
                "displayName": "Projeto",
                "key": "Projeto"
            },
            {
                "value": [
                    "Externo"
                ],
                "displayName": "Visibilidade",
                "key": "Visibilidade"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/bdc98033661c8baca51a237ffaf534d2830e142e5ff23554633bbe87328f84db.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=54ecec038d6322df7b22f2b583c8f90ed7209d3deeb71a94c0427e41673910a2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-product-1.0.23-fat-oas.zip",
                "createdDate": "2023-06-28T19:01:10.192Z",
                "md5": "d09ac290f34cd7d6e582d1a70184842e",
                "sha1": "2a7f7b9471bf5b92bf6a755052786d221c3b486b",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5f7deaf37dc22a44b0c9df0b42826b79aa00f200d220f080eb813db1ead6003b.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f2bc7bf4ae978bb4a22f14dbb485be8c313342ff645d7a48c95b0e96c6510e76&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-product-1.0.23-raml.zip",
                "createdDate": "2023-06-28T19:01:10.192Z",
                "md5": "8c4ed6e4e9e095af22bc3dedcd9a4178",
                "sha1": "6fb8635f47cae3d26d2ebba423de72eb4715bc65",
                "mainFile": "merchant-services-product.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/08310ddb3ee08a847655ae7e08e89d66a4e1c0ba0e54938bedfa7ee388eb1447.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=8faf75daf8cf2335fd36db35d9a67967fd068e2f462dd2d9fd75ab0c7dd7447d&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-product-1.0.23-oas.zip",
                "createdDate": "2023-06-28T19:01:10.192Z",
                "md5": "d09ac290f34cd7d6e582d1a70184842e",
                "sha1": "2a7f7b9471bf5b92bf6a755052786d221c3b486b",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d2ec5d327af557a2913dbd6ee91d171ac68f6e59ed58d6c4ceb5f68afd9f710b.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=3efbfbdcff8ad24a49f849eff3a4c3fbe3b4b8ca5578868e2b31cfc7aca3bb92&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-product-1.0.23-raml.zip",
                "createdDate": "2023-06-28T19:01:10.192Z",
                "md5": "ad1910dd7653bd5163527e49c9bd4d57",
                "sha1": "c56e813719ede1cb8fa6da7e7522b27dabb66844",
                "mainFile": "merchant-services-product.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/68193bf5392ca55d2313a59f895dde6ff4099a4c9d5856f684a4c33c7b0c2b24.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=a1218843a5560ca2d26c0daf13ae7d05b4e88e2d5b0e4c9f0521f498d6799cdf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-product-1.0.23.pom",
                "createdDate": "2023-06-28T19:01:10.192Z",
                "md5": "4661ccb341dcb0ebaeb2fd9984d328eb",
                "sha1": "9becac091737b906a57e6f7746b9b98e69688c5b",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "af3fece6-c0f0-4d55-a256-912b67a9960f",
            "userName": "T1802MRC@prestadorcbmp.com.br",
            "firstName": "MARCOS",
            "lastName": "VICTOR MONTEIRO JUNIOR"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-services-product/1.0.23",
        "icon": null,
        "createdAt": "2023-06-28T19:01:11.639Z",
        "modifiedAt": "2023-06-28T19:01:10.192Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "commercial-reopening",
        "version": "1.0.7",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "commercial-reopening",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-27T17:36:09.522Z",
        "updatedDate": "2023-06-27T17:36:07.800Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-commercial-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/f681289a093534d17d13cbdf143b17b669ad617a326735147cad8da2de8adb55.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ecb51ee5cb06d404213783f9da7a55daf7ef0cd19eea2f588ce5842e421efcfa&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-reopening-1.0.7-fat-oas.zip",
                "createdDate": "2023-06-27T17:36:07.800Z",
                "md5": "cd0d900b2fc8bb9288342f91eb12d95e",
                "sha1": "6c996115fd9e30a99e9f951cef14ccb71886b212",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/63bccd4b1b52152fb4ab888d467a48c16a3209c7990d40adc009f95f0d0bd0ec.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d05a2db8984eb7902997e9f38016f03ddc989b829fa3c9aab0d097c67a02c2c8&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-reopening-1.0.7-raml.zip",
                "createdDate": "2023-06-27T17:36:07.800Z",
                "md5": "3fada8971274fa749eac62f6bbd90a77",
                "sha1": "bd627a294647ad9ca8973f7c2d9fd72096908fc3",
                "mainFile": "commercial-reopening.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/c05009b7bbf28c4283c13461b9906728dfdc1ffd0b888f83e594208c775fb9b0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=7f6798fca321494188862399c26cd3033cc3d67eed9f3163b933498fc97a83df&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-reopening-1.0.7-oas.zip",
                "createdDate": "2023-06-27T17:36:07.800Z",
                "md5": "cd0d900b2fc8bb9288342f91eb12d95e",
                "sha1": "6c996115fd9e30a99e9f951cef14ccb71886b212",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9490314a6b6938e03e9709604ca10517dda3f451cf751f95db19dbc65edf577c.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b5d2d3732c77ae709540a4bac1984b3d92c136566d918e99754b3635b56037c2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-reopening-1.0.7-raml.zip",
                "createdDate": "2023-06-27T17:36:07.800Z",
                "md5": "d9bafb23b5873abbe3ae424e6f08039f",
                "sha1": "54a7250088895f5ec5fe0a2f39cde01ebfe082b8",
                "mainFile": "commercial-reopening.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e5971d7b5e28cbf85cd0eac6e4f15067bcba91d24c3e862de8aa25f1b691b71f.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=fed1e0c9d2cc197ca1c19a2704b4d5cfa29ef696f895414a554fe0719c9cb3dc&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcommercial-reopening-1.0.7.pom",
                "createdDate": "2023-06-27T17:36:07.800Z",
                "md5": "724903dc4ce561ea051a472c3eeed8a9",
                "sha1": "3dae3d8e57ac0d6ac9427c8ce62ba197733f5ec8",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "0a2300f2-0509-40fa-b1b9-4e3166984ecd",
            "userName": "T0402DSN@prestadorcbmp.com.br",
            "firstName": "EDSON",
            "lastName": "MIGUEL RIBEIRO DOS SANTOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/commercial-reopening/1.0.7",
        "icon": null,
        "createdAt": "2023-06-27T17:36:09.522Z",
        "modifiedAt": "2023-06-27T17:36:07.800Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-validation-domicile",
        "version": "1.0.14",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "Inclusão de Novo Domicílio de Pagamento e Consulta Elegibilidade de Inclusão de Domicílio",
        "isPublic": false,
        "name": "merchant-validation-domicile",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-27T17:01:03.128Z",
        "updatedDate": "2023-06-27T17:01:01.497Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "JWT"
                ],
                "displayName": "Autenticação",
                "key": "Autenticação"
            },
            {
                "value": [
                    "System"
                ],
                "displayName": "Layer",
                "key": "layer"
            },
            {
                "value": [
                    "cielo-merchant-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            },
            {
                "value": [
                    "True"
                ],
                "displayName": "New",
                "key": "New"
            },
            {
                "value": [
                    "Cadastro Core Cliente"
                ],
                "displayName": "Projeto",
                "key": "Projeto"
            },
            {
                "value": [
                    "Externo"
                ],
                "displayName": "Visibilidade",
                "key": "Visibilidade"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/492a66b1b5a2a74200b999a062cf105a1e7c0b634d2e42e25259da2b4b81944a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6a16c353a4dcca1b580025a5ccfb6ec6ade85e98a913ff5fdbbbf1ac6ecd550f&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-validation-domicile-1.0.14-fat-oas.zip",
                "createdDate": "2023-06-27T17:01:01.497Z",
                "md5": "763f45089a2b15aec82d18a2c43062f9",
                "sha1": "788a7d2f65d9de0f04985206c36017e073c21168",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a4aa217fc7feea772a1db567a07bd970bdcb6ea94085f4624e212d7423727e7a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=900e33689e8307830b0971d8025bbd58c3144ad3b356c51770c5f5193b5147fd&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-validation-domicile-1.0.14-raml.zip",
                "createdDate": "2023-06-27T17:01:01.497Z",
                "md5": "06f71e4abb9770d025a34c279e6757ee",
                "sha1": "a30daa8c52efd05fba2a4299867ee7b298f70a80",
                "mainFile": "merchant-validation-domicile.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/096331a33378630e2b8f1bf3c2f1a34fed2901aa6172018d5323e5ee65a25e7c.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=24d7b93973eda9eb452ea97c1e939fdb91efaa58979c6d274a45aa82fcd8efdf&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-validation-domicile-1.0.14-oas.zip",
                "createdDate": "2023-06-27T17:01:01.497Z",
                "md5": "763f45089a2b15aec82d18a2c43062f9",
                "sha1": "788a7d2f65d9de0f04985206c36017e073c21168",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d4b0fd2943a9eb2d3b79a039d80c1b061f04bca0baaa3014120307581b3c652a.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ed885ebcab2cfb459d67dfd60e20b6863f76e42748f9b02a22c2830ff90275b0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-validation-domicile-1.0.14-raml.zip",
                "createdDate": "2023-06-27T17:01:01.497Z",
                "md5": "85a47d9cf88ebfdca0ff112d2af0eef1",
                "sha1": "510d6b45a67751afe0f34b07b141c93333e53846",
                "mainFile": "merchant-validation-domicile.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/db3b47441eec041c432af6842ebed627dbacb8f1ea81d2179c7d64c69432535a.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=afd2e1b938a5002d98ff56472a8349b409043017bd8456ee913a1d95bad280ea&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-validation-domicile-1.0.14.pom",
                "createdDate": "2023-06-27T17:01:01.497Z",
                "md5": "40c70aeeef6a05d92e9d1fa3b359dee6",
                "sha1": "bb3e6d6f6b512646a064b426ca5843816048764e",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "af3fece6-c0f0-4d55-a256-912b67a9960f",
            "userName": "T1802MRC@prestadorcbmp.com.br",
            "firstName": "MARCOS",
            "lastName": "VICTOR MONTEIRO JUNIOR"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-validation-domicile/1.0.14",
        "icon": null,
        "createdAt": "2023-06-27T17:01:03.128Z",
        "modifiedAt": "2023-06-27T17:01:01.497Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "digpay-onboarding-bff",
        "version": "1.0.17",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "digpay-onboarding-bff",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-26T13:39:07.221Z",
        "updatedDate": "2023-06-26T13:39:05.425Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-digpay-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/29fe59d9aa0c2d81e6b0418d604580cf8d41b7f4987b7a0f41a18952429e552d.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=3be6ea047a1a8472cc56f2e6f4f4f70d65faa8f9407e274eb0d82fb7ec3989d0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigpay-onboarding-bff-1.0.17-fat-oas.zip",
                "createdDate": "2023-06-26T13:39:05.425Z",
                "md5": "d15792795b9203421c73334c68d6de27",
                "sha1": "dc67ef1f62e04353c0ee277e63f7db3163520116",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cf2299ad921e0d54c6db193c7d68942388881c90498ae6fd5a006ce9d248da08.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=213a580909ff4e64436e0c448debbfc101baa2e99eab62fe7ee788173ff453ca&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigpay-onboarding-bff-1.0.17-raml.zip",
                "createdDate": "2023-06-26T13:39:05.425Z",
                "md5": "e30b966a39851e08572c252c46bbf149",
                "sha1": "3830569ded00727377c8602b9302ea58a33dcc4b",
                "mainFile": "digpay-onboarding-bff.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/f3d78fa94b8f1619ee96162cf1c9418c3275ca78a1b7cd02819a194f22f34b93.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=c0716f2ef32d2037a4d40030d90f4ae10a7a342f66b4e82ee3a92a36c98d2839&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigpay-onboarding-bff-1.0.17-oas.zip",
                "createdDate": "2023-06-26T13:39:05.425Z",
                "md5": "d15792795b9203421c73334c68d6de27",
                "sha1": "dc67ef1f62e04353c0ee277e63f7db3163520116",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5332cf1627de28b7ca6c90834368cdc655b6bd91231f05eb0fc9593ffdb46707.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f833584e7f47b1a817446c0b3643fed485caa60dec8a5d9aeaa2cd24ece573fd&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigpay-onboarding-bff-1.0.17-raml.zip",
                "createdDate": "2023-06-26T13:39:05.425Z",
                "md5": "b86552cf7d2461155365c59c210cfd18",
                "sha1": "8abedfe43bf229621acb357d91f4c4f9bec2b76b",
                "mainFile": "digpay-onboarding-bff.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/301462e480871da3284a58c037febf65ecb00e4f09c4a743d98dbd2da6b251f8.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=52b91aed98dae472f92171286733cdfa3b0b1b8be699a79c2308d961fc04ed79&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Ddigpay-onboarding-bff-1.0.17.pom",
                "createdDate": "2023-06-26T13:39:05.425Z",
                "md5": "f4aeab796541156e0a244b0762cd7fbf",
                "sha1": "6d8044b3700e85d45c7f3cbb13a9bd19b4d336d7",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "a66d9b34-1da0-4c34-b167-b6f1878e4f4c",
            "userName": "tsujisaki@cielo.com.br",
            "firstName": "Fabio",
            "lastName": "Tsujisaki"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/digpay-onboarding-bff/1.0.17",
        "icon": null,
        "createdAt": "2023-06-26T13:39:07.221Z",
        "modifiedAt": "2023-06-26T13:39:05.425Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "customer-service-notification",
        "version": "1.0.4",
        "minorVersion": "1.0",
        "versionGroup": "1.0.0",
        "description": "",
        "isPublic": false,
        "name": "customer-service-notification",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-26T12:34:46.938Z",
        "updatedDate": "2023-06-26T12:34:45.585Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "JWT"
                ],
                "displayName": "Autenticação",
                "key": "Autenticação"
            },
            {
                "value": [
                    "Process"
                ],
                "displayName": "Layer",
                "key": "layer"
            },
            {
                "value": [
                    "cielo-customer-service-prc"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            },
            {
                "value": [
                    "Atendemento"
                ],
                "displayName": "Projeto",
                "key": "Projeto"
            },
            {
                "value": [
                    "Externo"
                ],
                "displayName": "Visibilidade",
                "key": "Visibilidade"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/86a7b4f284efa3ec2fa44661942c9c81691b2a88e4706a18a03fd9de6a59ee50.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f3887c0800fb0d4eb19575b2c546eca962897050b2e72f7ce1c71f31d6b5717c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-notification-1.0.4-fat-oas.zip",
                "createdDate": "2023-06-26T12:34:45.585Z",
                "md5": "630b05a4256680a861e3148ed1010db9",
                "sha1": "d213eb021791aac070484a27fe2ce15bcfd5c954",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/29aeb9ab95e12fa9aa801525664c014112dc36daa55cd232a3f5c875d927d0bf.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=42c1aa0c970cf61e7437658e5f1f445fd3a48a014d8712c71793f2846cedf22f&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-notification-1.0.4-raml.zip",
                "createdDate": "2023-06-26T12:34:45.585Z",
                "md5": "2d5a5f5d19132ce4be42b8f82b75d918",
                "sha1": "f6c450528f33f3386dfbcc1ca16037a2d8f09d46",
                "mainFile": "customer-service-notification.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/4476050a2605f02e5b63fa75ac7a394b33d8de2dbcb5c02d223949486bc90bc1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=62028a46f6d39066db5738fe07a985581697931361421087ddf3034e5a345361&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-notification-1.0.4-oas.zip",
                "createdDate": "2023-06-26T12:34:45.585Z",
                "md5": "630b05a4256680a861e3148ed1010db9",
                "sha1": "d213eb021791aac070484a27fe2ce15bcfd5c954",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/5272df4444d9c7f7f286e2ae0a2fa06252ca8da25cab312bbe7b89cd509b0258.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d429034761c1a6e61bcb22339520de20706de87a4336034fb062e2d1fa3dda73&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-notification-1.0.4-raml.zip",
                "createdDate": "2023-06-26T12:34:45.585Z",
                "md5": "050960d4d6046f89b7593a492cfca4b7",
                "sha1": "4699a4a711122dee47e734bd864b95a0257d0eaa",
                "mainFile": "customer-service-notification.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/12aead45cf8ee999de851933d3ce88723a4edcebaf773bc89a38df933ccd54ad.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=32425f86ab533b57f479074e5f1a30d8f269351e76caf1a64dfbc851322f7f58&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcustomer-service-notification-1.0.4.pom",
                "createdDate": "2023-06-26T12:34:45.585Z",
                "md5": "6376e2947e218a6bbd765dc5ed2f816f",
                "sha1": "8507bc596c524dcb70aa54b80d293c60cd6701ff",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "c0cc75fa-86ac-4c4f-a7be-4e7ad0ea3512",
            "userName": "jmenezes@cielo.com.br",
            "firstName": "Jose",
            "lastName": "Alberes Alves de Menezes"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/customer-service-notification/1.0.4",
        "icon": null,
        "createdAt": "2023-06-26T12:34:46.938Z",
        "modifiedAt": "2023-06-26T12:34:45.585Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-services-supplies",
        "version": "1.0.4",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "merchant-services-supplies",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-23T21:33:37.932Z",
        "updatedDate": "2023-06-23T21:33:36.437Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-merchant-services-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3f8379828ff75b4292865c3c0b9ad3cb40abb2356cdb51c03a9208b435064278.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=6e3c1f949a780b16da649fac29a450484b3b341156ad179a80b528cea5950146&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-supplies-1.0.4-fat-oas.zip",
                "createdDate": "2023-06-23T21:33:36.437Z",
                "md5": "71e41e951bfa68290f0ad9df3c79e467",
                "sha1": "0e4338b69664a9ead9b78b5384343362117b7185",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/3ad1a7f9174e10ccbd1836f2c39bded2780f54f166d2495be1a78316e2e659a8.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=d5e9c7ff53c2a41785928ac9e9ef583ef1a87479e874e6371451c1ae39ebfbe3&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-supplies-1.0.4-raml.zip",
                "createdDate": "2023-06-23T21:33:36.437Z",
                "md5": "9ad2601323ba1ebb4fa32bce8dcc6006",
                "sha1": "84bd61932445fdd6a86e8e7db1872a2f566de2e8",
                "mainFile": "merchant-services-supplies.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/e962172b5525df6665b69ce8145558d95b54fc1f6b3cb1985cf1dcbb9b743949.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bf180c9510fc65a5076326c44ca28045ef91888c5efa93f190b0fc4a01d77a40&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-supplies-1.0.4-oas.zip",
                "createdDate": "2023-06-23T21:33:36.437Z",
                "md5": "71e41e951bfa68290f0ad9df3c79e467",
                "sha1": "0e4338b69664a9ead9b78b5384343362117b7185",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9dd93830c9887fb23c730030357129ca216ba45a499d024817172219ebcb0029.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=71621af1f1d54de8a6602c8b3184f8e00a7b4140d1cc6c0639f9e5710a8fcfdd&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-supplies-1.0.4-raml.zip",
                "createdDate": "2023-06-23T21:33:36.437Z",
                "md5": "8764b5f2a5d64f755f6a6237aa5cb27a",
                "sha1": "6206928500c960f620f944ac7a09725374af5ca7",
                "mainFile": "merchant-services-supplies.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a132bf5d06ec871356a165f08414e8b5f10b5c9182f9e6501414604bfd63a0e1.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=082efe220c3373399eb83676468092b1efc19bda201f35ee9752f22df3a53ad7&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-services-supplies-1.0.4.pom",
                "createdDate": "2023-06-23T21:33:36.437Z",
                "md5": "787a095fcd757988d31db8ed52a7236c",
                "sha1": "b6925de7d2f20321e947f31d13bbd3be3d977db3",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "0a2300f2-0509-40fa-b1b9-4e3166984ecd",
            "userName": "T0402DSN@prestadorcbmp.com.br",
            "firstName": "EDSON",
            "lastName": "MIGUEL RIBEIRO DOS SANTOS"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-services-supplies/1.0.4",
        "icon": null,
        "createdAt": "2023-06-23T21:33:37.932Z",
        "modifiedAt": "2023-06-23T21:33:36.437Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "merchant-pix",
        "version": "1.0.15",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "merchant-pix",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-23T21:24:55.597Z",
        "updatedDate": "2023-06-23T21:24:54.272Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-pix-sys"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0e1f90a85ad104d5ddcc1423175f71385e841c97ecf6177515978834c167a003.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=0c911927ca54722922a317c55d62b5491226f3d4a90aa1442ba7fe007229247a&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-pix-1.0.15-fat-oas.zip",
                "createdDate": "2023-06-23T21:24:54.272Z",
                "md5": "bac0bba0b5afe3d56e2b211081489e75",
                "sha1": "2451dcf94730f132666e354ebc57b03c9b5a0e26",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/9655dbdc0a3ed3f33a730f513503ef482207694c825d4e05e963b15e915671f0.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=ff855974ed2198aa0256a405bd4abe01b49ed8aed26acbd126fa382359406531&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-pix-1.0.15-raml.zip",
                "createdDate": "2023-06-23T21:24:54.272Z",
                "md5": "539df7830bc960b37894e6296e12a334",
                "sha1": "4a572864a80f2c70afa242cd2184ed5aa54e87da",
                "mainFile": "merchant-pix.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/797ec537c5f0289fd48b5860436f50e9dccb8bc7c560a707ec7c6a4ea925016e.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=96a72843d3f23225ea529b6d3ea0ef6f6a50fbfd25db441f27d572226ab91274&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-pix-1.0.15-oas.zip",
                "createdDate": "2023-06-23T21:24:54.272Z",
                "md5": "bac0bba0b5afe3d56e2b211081489e75",
                "sha1": "2451dcf94730f132666e354ebc57b03c9b5a0e26",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/381f211a323fa71a28c1857d233255febf7bfe1f35c894154bd85f0d2de04803.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=142165157da263df332b9a97281a01ea2be6942814fa73432d4d80b67a1a0456&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-pix-1.0.15-raml.zip",
                "createdDate": "2023-06-23T21:24:54.272Z",
                "md5": "72db454d8ec13690bc5e0e33452fb752",
                "sha1": "4d998e99e896a3a6129fdcd7df5712b29ea1ae8c",
                "mainFile": "merchant-pix.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/d325acaac9ffb78ff79a779f643ce13ba43d73f4de194ae16dd7697305a0a422.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=cfef5285a7dd5289cc7668556c3ac5958c0e5fe99d9cbc95f7c467c5894e0fd2&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmerchant-pix-1.0.15.pom",
                "createdDate": "2023-06-23T21:24:54.272Z",
                "md5": "d154bf02a32eaf19087ab4ded6c29842",
                "sha1": "0f6f7497713cd514f338c2e3efa05ac797b6d611",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "a66d9b34-1da0-4c34-b167-b6f1878e4f4c",
            "userName": "tsujisaki@cielo.com.br",
            "firstName": "Fabio",
            "lastName": "Tsujisaki"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/merchant-pix/1.0.15",
        "icon": null,
        "createdAt": "2023-06-23T21:24:55.597Z",
        "modifiedAt": "2023-06-23T21:24:54.272Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "cielo-refunds-api",
        "version": "1.0.18",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "refunds",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-23T19:50:06.976Z",
        "updatedDate": "2023-06-23T19:50:05.411Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [
            {
                "value": [
                    "cielo-refunds-prc"
                ],
                "displayName": "Muleapplication",
                "key": "Muleapplication"
            }
        ],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/654c25902a58acde415d899d3ed9ed8eaaccad2fe6f3dd67a653a1f1e19101c1.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=4950fa7a0e8153c8ea725c13f3d0036201f962b0749f5cafdfe8b43d5b4f2112&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-refunds-api-1.0.18-fat-oas.zip",
                "createdDate": "2023-06-23T19:50:05.411Z",
                "md5": "4837d04ae74cfee3f25896420188b153",
                "sha1": "b0252a015267f9313a47116cd784d1afc386ca38",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/01c234b9f3bd1874ff063d474f78e70c32c3a3b0d0fd983ade8eeccd8c61322f.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f0be0981a70976260a53f85bff067a411f3c4ba002ffcaae25b19b0c77e02d53&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-refunds-api-1.0.18-raml.zip",
                "createdDate": "2023-06-23T19:50:05.411Z",
                "md5": "02fa1b44383cc6330c3db288fa59c07a",
                "sha1": "5e9c5dc74891ef890f2d23abc70e07a9344ff595",
                "mainFile": "cielo-refunds-prc-api.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/a16716f3474c04f9b8d5fc3fc311be7eb591353a6d5b771d94707edd9a9d5dab.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=3b7c6595a34fdeec370703cd7d36ae0a13ed6e0d17689b36a7fd360d9bc94b22&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-refunds-api-1.0.18-oas.zip",
                "createdDate": "2023-06-23T19:50:05.411Z",
                "md5": "4837d04ae74cfee3f25896420188b153",
                "sha1": "b0252a015267f9313a47116cd784d1afc386ca38",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/8352f70cbb2fbb7f21fafac014e9f64aa4530acec4ae4eaef2be157989b5e593.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=bd9f8c7b6ae5ccba3aeb4a4a5796843b734963a547c4c5e8c569e05560dad084&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-refunds-api-1.0.18-raml.zip",
                "createdDate": "2023-06-23T19:50:05.411Z",
                "md5": "1efb1bda8cd698e16156db4a05a75ace",
                "sha1": "befebb4ad8319ce78b7ea54dc8e7d0afb7e3a63e",
                "mainFile": "cielo-refunds-prc-api.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/23bbe7a790d2c11fc48416834ec3ff5441ea52bdff87d54518da8cb0dd4e7512.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=544cf5b93981b0e4a90ea2fff1a3c5aeb92f389d39b3da59529a066889a36381&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dcielo-refunds-api-1.0.18.pom",
                "createdDate": "2023-06-23T19:50:05.411Z",
                "md5": "6b501649f14b7fce4b6edd75168b44ed",
                "sha1": "075a0109ab8cfc19bdf0943fdf94e861c5853466",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "cbf7dd82-ce7e-4aa5-8375-cc5912993a4f",
            "userName": "kawabata@cielo.com.br",
            "firstName": "Cassio",
            "lastName": "Kawabata"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/cielo-refunds-api/1.0.18",
        "icon": null,
        "createdAt": "2023-06-23T19:50:06.976Z",
        "modifiedAt": "2023-06-23T19:50:05.411Z"
    },
    {
        "groupId": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
        "assetId": "marketing-cloud-service",
        "version": "1.0.5",
        "minorVersion": "1.0",
        "versionGroup": "v1",
        "description": "",
        "isPublic": false,
        "name": "marketing-cloud-service",
        "contactName": null,
        "contactEmail": null,
        "type": "rest-api",
        "isSnapshot": false,
        "status": "published",
        "externalFile": {
            "url": null
        },
        "createdDate": "2023-06-23T13:10:27.993Z",
        "updatedDate": "2023-06-23T13:10:26.827Z",
        "minMuleVersion": null,
        "labels": [],
        "categories": [],
        "files": [
            {
                "classifier": "fat-oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/7c7892a8471526c2c4a584599166d7b11465dbd67f4461f0525e959f32cadc57.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=f8d65d79edfa6ffd27391bc66c6734912bb45869e3dc84563ff16bc2778d48ea&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmarketing-cloud-service-1.0.5-fat-oas.zip",
                "createdDate": "2023-06-23T13:10:26.827Z",
                "md5": "3155691ebbc6b103b54ba6ca3eb453d5",
                "sha1": "708da6eccdaa528d9d488a9b348361c4325932d3",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "fat-raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/0bc67db05f6f04cc3b4a0eedfb4c5303eb9dbd04580afe369919012331a0f928.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=42b7fcb4b32c271a39276d18670363922f2eb1e7335fa0ef8bd836bc8cf82dd0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmarketing-cloud-service-1.0.5-raml.zip",
                "createdDate": "2023-06-23T13:10:26.827Z",
                "md5": "1b6db954bb8b6acd2279c90fadf539cc",
                "sha1": "0f3634fa8d5ee77b66ec8832b0a2c276a7f58e5d",
                "mainFile": "marketing-cloud-service.raml",
                "isGenerated": false
            },
            {
                "classifier": "oas",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/174cabb87d86081ebd54c8e68a86b8a0148afe93ac0b1d6c8758bca05927d8ca.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=2e96d9b3bdc05db49034ce69964319d2b693cd283dbea91a2ab95b9026894e42&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmarketing-cloud-service-1.0.5-oas.zip",
                "createdDate": "2023-06-23T13:10:26.827Z",
                "md5": "3155691ebbc6b103b54ba6ca3eb453d5",
                "sha1": "708da6eccdaa528d9d488a9b348361c4325932d3",
                "mainFile": null,
                "isGenerated": true
            },
            {
                "classifier": "raml",
                "packaging": "zip",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/6e2124a06a9f045df791393278748b8c83dd1b7e2acccaf355884b786f945150.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=e68f7456f6af7c5503665d14d70bc91bfb6abb42d64ba94b71d034a46150022c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmarketing-cloud-service-1.0.5-raml.zip",
                "createdDate": "2023-06-23T13:10:26.827Z",
                "md5": "93991c5d5aeb50f82961f985d23b4944",
                "sha1": "3b43d562587dee2e923f8d706274a675617cc3e3",
                "mainFile": "marketing-cloud-service.raml",
                "isGenerated": false
            },
            {
                "classifier": null,
                "packaging": "pom",
                "externalLink": "https://exchange2-asset-manager-kprod.s3.amazonaws.com/3b3574dc-fa28-40a9-8728-8c2cc9c725c1/50fe0ad2b4fa87deacfbbbaab4aaa71f2be6657f303bbbf342b9a9c38cc83163.pom?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAVQT2Q7OAO5F3PONX%2F20230802%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230802T130719Z&X-Amz-Expires=86400&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFUaCXVzLWVhc3QtMSJGMEQCIAjI6jlRJIp5gOLLGwSpRDjHcEKm2K6Zn454gOTbiNoSAiAcm8n1YDYCr1JbTrGPh5RUkZMB57zhfyNZfEFkgTBIDSq6Agjt%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDM3OTI4NzgyOTM3NiIM2%2BbaivNZHihT%2FO7TKo4CGpkRbTx5iePCM0a6%2FwSt0KEkdKD83wWf4w18DUWlcb%2FwCwBXXNCz3C5sY1k%2BrD1vlWaT3w0BMwdbTj5iv44TXIjGKrvUUExStAAxiKuVVmVO%2BB2pXiRj532znNbVqNWjvN4JRkjPOL5kHveGXhoy%2FJXuvcUoHT0XUJ%2BrX4MM46Kd01wMQRmTjXy62lyETqBgCd0DFFXe3%2Bz4fLHrHKkMUzBTRXuP4ijmdj%2BYtieNUFzxIYsaTr8gFsDq5pYI1NOTDQvfepZcefhx2qca8RwzGRSsYJekUaX1lS5JhTX0JCdttK201AjF4yu0Yg7wUvAeEFRCwtYmpo7dCTvDwPY1RgBE3UEFotq%2BQaz5m0beMKmUqaYGOp4BfUZ53kz%2FZNxr8Xv4%2Bg1WTeDr9O9d4ndNaT3yyD4CFy6uH3tJFprVLf37QgxDH1ZMaabNZzhWW%2Fm78KRhpCzlMJ%2B33V%2Fe0ldFug%2Fw4aOjIwwgDnYLlwAqwDydGl%2B%2BJa0NL6uqlBFcbfeZghO%2BvuURGVmAmZOm3qgnRgCc%2Fy2uBdK2umV5GJzdu12mg9MuR%2BtUyNAiv2E4Z%2BFU%2BOjI6q0%3D&X-Amz-Signature=b2d4296f27a5c2ddfbefbf68533e8ab6944830044c69b17c1e83423bde2bee16&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dmarketing-cloud-service-1.0.5.pom",
                "createdDate": "2023-06-23T13:10:26.827Z",
                "md5": "f9c47aee4f06b440fdda1283f43188a0",
                "sha1": "76569d61a267bed3119b76c279ab1b8baf20f1db",
                "mainFile": null,
                "isGenerated": false
            }
        ],
        "customFields": [],
        "createdBy": {
            "id": "b4e98cc9-0007-458a-a770-1fd8a9da8285",
            "userName": "tancredo@cielo.com.br",
            "firstName": "Tancredo",
            "lastName": "Fernando Araujo Rocha"
        },
        "rating": 0,
        "numberOfRates": 0,
        "organization": {
            "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1",
            "name": "Cielo S.A",
            "parentOrganizationIds": [],
            "subOrganizationIds": [],
            "tenantOrganizationIds": [],
            "isMaster": true,
            "isRoot": true,
            "domain": "cielo-mulesoft",
            "isMulesoftOrganization": false
        },
        "id": "3b3574dc-fa28-40a9-8728-8c2cc9c725c1/marketing-cloud-service/1.0.5",
        "icon": null,
        "createdAt": "2023-06-23T13:10:27.993Z",
        "modifiedAt": "2023-06-23T13:10:26.827Z"
    }
]
