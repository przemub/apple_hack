2081:7:version;2:10#4:mode;7:regular;8:response;0:~7:request;700:4:path;21:/ocsp03-apevsrsa1g101,9:authority;0:,6:scheme;4:http,6:method;4:POST,4:port;2:80#4:host;14:ocsp.apple.com;13:timestamp_end;18:1623613496.2731452^15:timestamp_start;17:1623613496.269762^8:trailers;0:~7:content;83:0Q0O0M0K0I0	+ �I��l��kw~{���P<W� ӽ�<��5�4����L�j�Xݨ�xO��Ȱ#�x:,7:headers;352:25:4:Host,14:ocsp.apple.com,]100:10:User-Agent,82:Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:89.0) Gecko/20100101 Firefox/89.0,]15:6:Accept,3:*/*,]34:15:Accept-Language,11:en,pl;q=0.5,]36:15:Accept-Encoding,13:gzip, deflate,]44:12:Content-Type,24:application/ocsp-request,]23:14:Content-Length,2:83,]10:3:DNT,1:1,]28:10:Connection,10:keep-alive,]]12:http_version;8:HTTP/1.1,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;530:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;17:1623613496.275392^19:timestamp_tls_setup;0:~19:timestamp_tcp_setup;17:1623613494.544898^15:timestamp_start;17:1623613494.523175^11:tls_version;0:~21:alpn_proto_negotiated;0:~3:sni;0:~15:tls_established;5:false!14:source_address;25:13:192.168.1.103;5:62740#]10:ip_address;22:13:93.184.220.29;2:80#]7:address;26:17:ocsp.digicert.com;2:80#]2:id;36:e023cf58-ead1-4228-bbb3-103d7eb1ec7d;}11:client_conn;445:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;0:~11:tls_version;0:~21:alpn_proto_negotiated;0:~11:cipher_name;0:~3:sni;0:~13:timestamp_end;17:1623613496.277026^19:timestamp_tls_setup;0:~15:timestamp_start;16:1623613482.28127^8:mitmcert;0:~15:tls_established;5:false!7:address;36:16:::ffff:127.0.0.1;5:62735#1:0#1:0#]2:id;36:21555d37-0730-4050-b871-93ca2233531e;}5:error;164:9:timestamp;18:1623613496.2764642^3:msg;119:Server connection to ('ocsp.apple.com', 80) failed: Error connecting to "ocsp.apple.com": [Errno 61] Connection refused;}2:id;36:8342b3bb-2a0d-47fd-aba5-0e8f2d782d37;}8945:7:version;2:10#4:mode;11:transparent;8:response;1489:6:reason;0:,11:status_code;3:200#13:timestamp_end;18:1623613714.0317109^15:timestamp_start;17:1623613713.919466^8:trailers;0:~7:content;1060:��َ�8���)Z�F��$`���
t'K2j��Y(�Ҫw����Ԕ�"����w�s�?�Q��U�	p~p��{ނ	�s0 �����,��pHEͫR��\�w}�Q&���?�2��.`�n�%��m�Y��M���`��t�۫�e�I���ݪ�njf�M��x�:�
��N�p�XEX��~ �ꒂ	j#�1C��ƪ6 "�����>��%`���L�"S�Q�P�Ց�h//��Ȩ#^�c�/Xf6����s�/�?�xHT�@��52��}`r���i����S��//YS����}L,}јYŃ��-}Ѿ�s�߻_~�\<$XA��Q !�"�)R:V0)�Bޢ�����=��G�q�z,�]���pH%H#*Ram�5�AM�Fc�TB�b~ք,��,��E�2�Y�~��]w�L���m �8穌���bJ)��>�$gz|t��)��k�;��
Bw=C�wPY��n���4�:^��'����#����O:I���y��;��-��u�0�X�)}N�H��UO�o�nY�H~�����V��My�4Qɸ�H��7� �Ǩpo1�(1��tK���U�[���`�v#]������!ǋ�Y�9�ؠ02�2���?I�h�5�Z����u]֡ԝ� �]h밳�n'������,;	˛]m�E��\��B����������e���"��V���U��6P���Ě���b�ls��Ҷ�\{�������L:K_����7�N�{�G�3�[�sI0=�v��
"�M���1<_���${�2]i,�lX6k��A��Yo{���a���ƛ�2�\��S��� ����m���so��Ȋ�d�?�n����eێvV��c5��l.�Y�y���\J�J�+�^B�a0Q�^j�Oq�Ӳ~�g0c8DT�1B�D��`�D�x�ȃ"W~�:�vӥ?z�|��,�ɜq����/��M�!Vo~i�#�q�8ƚ;��>���>��ĠM`PqS��"�j�a�}�]��Q4_����9L7��E��M���eӇF~��^���� ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:48:33 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:1060,]]12:http_version;8:HTTP/2.0,}7:request;1101:4:path;267:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=fi&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;16:1623613713.87375^15:timestamp_start;17:1623613713.764041^8:trailers;0:~7:content;0:,7:headers;546:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]44:17:x-apple-requestid,19:8924626859371158853,]60:16:x-apple-userguid,36:88A9DC0E-58B9-4AA5-8936-B33D7C9796F3,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:e22ad973-27c1-4e3f-aac3-956f5ffd1e69;}16122:7:version;2:10#4:mode;11:transparent;8:response;8661:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613714.040837^15:timestamp_start;17:1623613714.034472^8:trailers;0:~7:content;8262:�{��H����OѲ�Ym�P�&��؀q��Qĭ1P\����h���pwǝI:��<��j"�bl���ԩ��S��ߣ}�7����hs;z?�w�]z}ݥ�����ﺧ��!I�}�V�~�	'}z>���MZo�2���ѧQܭ�h.M�?m��I���l�p��{EoO����L�ަ�\�H�W���J>ݤ�·�\-���E���+%�v��9� �d&�)�~��w�x��.���.ޏ>�{��ۍ>cА!'C1��45���?���.��h��:�����J���T���NRV�^�ޜkb�+����z�$~�Z0�I@���)	�����0 ��lF$�Bu�tWW?�X/��Fo;����|�>[J�4���P����F](2y�]vHH�H@�zB�X���tH�N��wk��a꣛&-��֠�%Jj uJ�vrƽP��B���� =�1��pF�3���S�R � AQ`6�'4�̦߭�w�-2���<�E�ոM�?~?
��F1��/���03&B0�gr�`A�Ŗۘ�B��F1��N�Ƀ���r�6j&��"Zl��Vr�z��(��B�ZشM���nR�dR�d|��� �밼(]C����6(�c�ۻ�f:�T*�Y�5�T���m��9�v�|(=�.Q8xs�H�����.��:,�c��+�ڳO��'D��U�ܛ�ҵ����Tڀ���U� _��qm����M�i���k�,j�,TbmH{e1|���C>�}�m���u
(�|�#*!�	l�-��-T�'�<�?��^Yh�~�@HYl�^�Lj��z�b��=CC(ظB*e%/p)�7���+�*w{����R��J���@!]\��<P2�Pzk+�6(%�P�S�:c9c;�`��Hx,m�6��3dҳ��N�+�.�Ps��g�q�%-��4z?J�ѧQ�~�6M����c\��4O�8J�q�K>⧏BZF_��K��a���*��1��fX�Z���-
�P�bM��M�%�%�o��ѳ�C��w8�h�.���ҷ�zMxuPhw���|��H#,�%��#}����ֆ}u��.�ڇ��l�vu��q��3"���D��Qdո��_)�`FV��{�F5ݠ=�tm��^���{��)��������C�ޢ��V��9�w.�̖�M��2~�<BSOT�\h��0�vi7%J`m��kK�,*�5L�.��|��D8�,�T�j�	kä�,o^���6xZ6�^&TR�srcx��am_��:��&褉�댭S�#Ƴ�z!�Ë���C�O�W꣏�xW�Mz��v��׊x���U�(�~�R4d& ��ɋ�*��u�����~7�\E�xٿ��g%�B����5�/�af�c�Vn�`�~�T�6mF������:���a�Ӹ6_�t_#�}jv���(.?���lgw���>����i��e>�诙�2B�ن�U1��������p|i����A~��$}��G�x�8�9������j��'z��ݡ�7~���rU�oF��˟�i�?�(m��
�򍦪�p�}������"\�;��g[���� Ua>���l�&������U��X��4G�~�'-܅7rw�4<'H��lһ4ƋLuBC8�H�b}ˌ)j:���;^�$^����$�Hjr�v&�������*HQ|����Ň���2 ��N��3`��Fo�]|�t��ϗr!'3x��dLM(�������G�;�kZ���L ��D�	���X��榺�I7�M�p�J�0#�����׌��i@�<#����/����pJN �s��FI*5��\j:�ה�~4�/����0���+TUz4�?lm8}�ր��3��h�_n@�L4AO)^':-�j�}I���̦_œ�)M�f��K7����_x*84i��8��tFNf��PSH�W(�Ym�	_���`��v"�`&yE����ٳ���0�Ξ�CW�A��7�K��A��H'8�2��@�$~(f�L/�3C^a�p�g/�fJ��E��x�P4A_1d�]��^Ngp���	C�kL��]��fXS�e�b=HL'�ጡ���ߏ�����`�O�2ޥxQ�՝�=�m�A�w^ǅ����S�3x%0*���RI���t��ߥ&���������+�0*�x_TU�n
��c�S��x�&���7k��6��%�����\�#��@pU����=-���"�&�!�w$�
�p�Q�GC���z���S3��B\������|��%�r\��9�}����0���?��JX�^M>�Їb|����U�2�V�2�}��a�׎>��������%�6������.���n�8��� /��$Z�O#�i�s6�w�j�c�ɼ\�.��E""���S=l�%~��>l��F.6́$~l�t����?u^�����g���uo���y*'}�]@�&Au`��3mPD*�%�VZU����M+\lؕ<ȤC�1 Ճ�pm �2��Ƶ#���{�#?e^���o�B��ܸhz��S7{m���<�`��s�xXgYiu�����^��NK�N+��8@r���(�-���p��=ie����Ά6(�"$9���I^��l��ڤk��Vw�-�L���-��5���1�v�7؆�(�I�Y�z�ܻ�ى�&?g%���Ψ�d5B����m�p�9�����I�&��'ON�e�;n��6\��kӹ�TPXz��$\��Q�r�V������n��:�_I��Ȑ������Ԑ$2�$��f�垃eY�z�)�-'��¥Ex�
ǝۋs\G��y{./�!��R>H<"��y�wmys.�u���`}�����T⛌!-�~�r�/�I�.*P��\-�nA��Dt�D�����m�:�6�|.��.��9G�"��DA!��h咨�A�3�	�����D��օ.#�S���h��H��X6Qh�9w�64�T�i��2Bn�ԑh$�9�ې�����QCa�&��E2��ĮX.�t.�������u$���C~F$2�7p롏��uV��S�Ij۰���"��a�?˯rq})�F6�m���HL�cZ�Ym#q�{;
��āg�n�	wJ&���m�,ld��ݎ 䅗��R|�r'Q�R�Q&V�|����n�U�V�K�yzz�CϨa��E"R�������W��h?�?OX�X�`e�M�9ϊ	ۊ�l'�Jj���Ŭ( W�=��ݲ�l$-��
������ �P�҃3�ܷ�C@�J9u;��H��b���v�b����fʜ n���F�{a��j�r���|�/5"\ʓu�|W����5̸F�-�6��1(��u%�c5��N��o��U W.N��#[�QA��fu��C�i����jb���P�(K+��S�Z�y ��@�ʁ�h��i
N��dY�[� ��47�����n&��,ߓ	T��P01�҅��1���*-9(��5V�ԎYr��[Ѕ �
����٣�k��I+.��!Y��;�*��V�����_]���TVA^=���!�&�.�j����^��NDH+C��X����K��kN��dDN�0C�5�omA!}[Y��6W�Zd]�ĉ��J���R��:"��%F�aiJ|���A�4o��59��U7��Z�.��Rr��%��P�h����ʙ��mD�rt}���4�-w�ج����<�d4fQ+�`�y��jy�yr��A�d��������YrN7��l,�"�A�f膷�0-m�Y�D�=�L´�]�ӂ��6f��9?Y�S+����S�d�1�<Rb��M�F9�ȭ�5�h������[s�yZ�E=<[d-���7ec	u�!��|v,���/��S8�b΅�6�LXWZl�S�9�ַO��. c����Ő=��]�Y���a[uQ�|l=hC�.�-ݸ�rg��t�k{۰�%cթsϦ�([=-�-{`��F}�rJ��..4/$��Z��A�����Q���SJJ��lԎh�9�o�[1�βgN$�K���-�U��l������r,?,�6�K�}B˅�x�p1�3�nmxȅR��.!�V.�.p�LnR��ؔ�rI�d9Ѣ��<��������������xh��T��IjY��-�QHD��t��jo����O��A~l�kEDȷ��4�
K��B�����L�Y�����$����`��Xّy:xKn+'�F�
�P/lz��>,ccF[��v��=)�����zl��B5Vɭ��Ku��.ۆ:��Y�aלlmSaBm�S��4�h3��r0����(o�	qlz�)Wd�ěw6�Dx�Em��ao��J6�E�+�;�@d��#�<@��My����5��O��������a��L�2���1�(�Ŧt��<�R�ا���V��M��##?��j��>��� 2l��9�-GS,���[Y�;�dK�{�>���(N�%��Q O&hGs�A�'Sǽ�k�%�ө�Z~2-C���!��՜6������U��i(Z\�{h�F z����)ꫥ�4�0��X�\�^����ىs﫩ƞ�+8w۶��C�1Qu�>ޥe���>��q_���5�&���.�6Oh](�@g��1�O��V��t�7M����;���2��K�[}�Ȉ�:�aKg$���?��y{�����M���8�~-��xv��}��Ĳ�H~�·_�b�m
����l�M� H_H}}A_Q��W ���`�6�~���s\������b����}y1�)��e����W0��Z
G�I�L�W�b�|�ǅ�2���H0�+���Q* ��yA'�S�Sx��E�ǳ)&W(Λ9O3��+p����n���,(����' 5�g�m��&��Z�ZF�䌦��k��-��9ch�
���`�L'3���߂���&(jB]A�7%J���/����~�g`zy2fgfJ\��|����f�R��<y�s!!$�h�ϻ��/���^p{0�2W蕱Mwч��5�S��`_QU�e�R��錚R�2S�&&��+�wծ8k^�~���&S8��Ę��g�(\\�=1�&����x:!&CQ��������k�/���-��^t��i>�3��j���-�1`��A��p��wP(���*��%<�m8t�����,:L�ߑ$  (0#f4���[�r-/0_��՜j�Ǘ�Z=oh���=��}�lz��Y���p���NH.��X��w=g's��p\���#�8���!�~v�6&
�Y�k�RMa�aV㸝Ɋ.��)�Pܼ�s�&�.8J�T�.�&����̰��!���l+��܀�[h A5�Ue�h�Ʉ��
Od�F��N�\����(�{gY¢e�G2�#9w1W&#2|ƾW�J��=��q�?|�8�n<G����9P�R ������!#����ye(�Ch!I�Y���TZϖ��Q|+���U9u[��O��c�ֆRș�(�t�R��l3*�V�,d�-\�=�VM������2�I��s�,,P���Wb��*����2O��\GC�#Gz�ϞhA�VPص��h(p�Gf�Y6�;+ӵý$*���0�L1��D��6�(t�2�����h)��ט��g�CY�jn�{Α��JK��.t��G)u�I�l1[%ۦJ�ҊN�.�eCn��m7:qR�z�z�zR2�gX^�k�>k�;�Z�������¹3a��1����'c�c+�O�ldi�nY�be�>�����П��sh��?y�[e�;/�O8��5���r(c�k���V7�)א:ϰ2���&m�;�_�rYq�	�9���љ�ȫ��jY��ʴ�q�B̄vL����<Ιz��r��!1��2Or`��E2-��q8O.��"-BC��^ <K���i���B��#]"������}~r��W���V����vp|�������z�I@z2.��́/*�Z*��[�n&�Q�9!�m-���L�}���_��Ù�ߒY����I���턍��w�%���3˲�oK��-��,�V�)�����Bf�fٍ���!�~�Y�2Cx�-��sX(:�E+�l�p����]�{���
l�>���pc�)��r]"��]�ϖ?b *�<kH�,�N�%C�ݎ�n&�kC�r6J��n2��қ�f�SnfNnɷrf8&���c"�h���,�[(�L���2���l�bela����M��x~`��ʧH���8��k)+E�^<;v�MvV��yjC��T�8<�Q!8F��2�v�bufq��Y���ſ'[4�slq��jw����I��~��������V�L͟/��i�!n�it�HWe����0Y�7��v���nz�H�m@q�v��ZӋM�����T�T���������%�����F�.~���>��}(��C���J9�_����[�F2װ6���ﱶ������%m��dF׸���~�19�gׂ��O\�pFϦ�W�3�0���7�
�(C^�
��)8��
'�k�$CH�ڰ�W�C8S
�k���p���q��*�cP��5l�!��Fx��臹�S��L�!��2���q�J����5�o��S��lB^�<o��`L��tr��u��tr�N���c�Ė�����h[7m��_�W� ��B�||��L���G�G��^1�W00� 3H_�v����ί�x�r �lFx�K`U��
k�H����M�#���� >��OgWc���Vl�z�?K���(W�rE���PL��F�/_CV��s� dr��V��ނ��s�$�
s������0'�۱�ڵ�'\a>��֒x��*�����x��2r�vY���M@< /K�z���:�9��� PFC�Q%�6�g���'�P;�)�6s�vgx�;��5��4���=�<�@PҀ� �'��l׶y���Q*�q�W۵�v�!�C�\[�^�P��nV�=��]rU�K���Cҭ���\�,� �m��}�����̾��tN��xp��,qu��������-{+��ɁRn�f8<�����:Q@x��-�NYX�[�����l�������]n���[�*߲�$��'۹/��&�-�I�cfs��T�g�_-Vl�η���B.��f@*��G`�9�?���Ѭ���Tz.UR��>�5�Y6�(��R:zFxR��1��۳��o�=_�bD�Wb�^�1��8(W�?��X���o��CؘIӏaq~�muAj]b�(���8un�+�͔[�����>��!l;�[p����Cl�U;>D���R��V�EE2O�4��<�R�g�w�ڻE~
�76b'!<)�?��-�N�A:�d@:��v��� ��T-[��m�F��HQM�Pd�I���ߘ�Ѳ,���0�R�;���V�J�
�28)]�p���M�Y1O������}�]>\^��n<��s��y+�����Oc��U�aj��ε��+$rmȽ7L�Z�t�e.X�<�yJ�y 	�,���:t�B�3`�ұ�-{�������B���[�F��j����þ�=���B�̌�t���2��Bs�2Je�j�G�qU�6��j\+>qrd�ljl�S�_d�����z򷠞�ߏ��n�\�>�����L}�%D)v!����hF�C������;|=�O��
y���'9
����!�_ew��s�� �L����>u��l�p��]�Cc�C�aXc���=ș�ɋ-�^�(-{��r�DIY�/�=)��駩T<^N���O[�<�
l�/�H�n��B�4��.���'����K�2�>�e�6L/�����Rۺ�v��X�&���!�C�q���p�0�^O6� ���1��u�P6�V+�.�_SN�+�7p�����̟��'m��tnbyE>�-���5u �({U�p�k��u�U����|TC8�d�����}[��Km�BB+[���/_Q�˽���g}��"C���hޒ>�?-����t�٧m$Z�C*�uV�/0�0D�C��� m_�}��"��_��������f��B�O���r-�����_��͋���1O��ĺT�#�x�O�}G!�%�K�ooҳW}dG��(�D�Gs7���h�·༦��ok(�N�_��z�����9F�Յ�V%�l���tH��!�'�[|��.\��{C��х��!W($�}$0�������Uaa�����t��9�Q�m������ ,7:headers;216:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:48:34 GMT,]26:4:vary,15:Accept-Encoding,]]12:http_version;8:HTTP/2.0,}7:request;1106:4:path;268:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=fin&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;18:1623613713.9601731^15:timestamp_start;18:1623613713.8408608^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:14234330872454054149,]60:16:x-apple-userguid,36:88A9DC0E-58B9-4AA5-8936-B33D7C9796F3,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:774629c6-ef94-46bd-afed-dca60edd2e33;}16135:7:version;2:10#4:mode;11:transparent;8:response;8674:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613714.093539^15:timestamp_start;17:1623613714.087383^8:trailers;0:~7:content;8275:����ȷ�߿"�4�]m�P��&��
ۀ�]8��_E��mlW�
w'�L�q'��;�)��P�N�NU�O����5:4As<�>��w���z��g�ч�}Vţ���c��<�i��lWFH��Ϗ߼)�7Y��U����>܏>��N���9�x^��3��2\-�^3�32��p�6��
��~��l5W�J������I�Y��SXZ�����GoG�h�OF�1x��@3p4x;:$�S��t��q�F�kt�ߏ>Pc
���9�gx�������wJd�z~T�Z���v����\m����J�֙Z[(2`Y��jv��b�1�O�X z2y��p2���4�j��b�ﳤ�q1�nj�P:$Q��!k����Ji��_���Eԩ�uq =4EӀ�yN_.Δ�y f:��M}�U~\k�����J��R��I�xB3,�Q����%�i�)�4�ѐ���ߨw�B��z}�MW'����_oGѮ�qB*��S��y�S!�N(H2z�dH\/����/�h5������X"X�)�z�����bmF�Vx�и7��\ͯ:y��N�\�(G��F��{5Ȁ��w�*���?�����@�ِV���Qi�"��~�׾s.�.~���Wy��2>x[�h���Υ�)*�>�q�|�v�F�/y�&[�Q�����[�CD�N�|�}���CY��딃R�$/b~���s��3�-�-6�Z
�#�;@ӯM�]ͩ�*�(ʹH�����zPn1�EV��o�>J׬��M��F��N3Ӄ�[-��2(�=y&�f3tn�Q�u�����)����Z_@_�ʹ��Z�+3�4�k���s��s����!ue
�T^�ʅ#�SZ(g�����9��bP�6�Q1�c�� �'�#n.3�����$��Uqr�e��è�>l��>|x�>��mVdug�x�Oߓ��RVşP�)��8[DA��>�d�����P#1�3�/�W���u����_gӓ�0��}�ΰ/����;����i�Ez�~o��>�g������gҁY���F��qU�u q�;z��)*�� ��e2�`]�7��}��&�&=F�}Sr�y(.�O��H�˴�ҫ���֌j��S���$��Lz�B�a��헲J���� �i�0��z���z�2-�^���˵A�^N~+��z�􀿈��0�Zd2kQdu��A����+S�mL�Y/�^�����Q�%#B��]�)2�,t��:J5���Ҧ���3��~����S�q�GF��n�}4�)�t�c2V^+�5����Y���a!��'/�����}��O(�n�6���_�qp���4�A���#%�Y%D��\$d��&������۬}�ގ��ǟ����ƃ��g���C�?&oGI�iR&U�4�SoG٧o������>����~�<<V1N.64ڕ㠮q2���!���&�kT�1H���vT�ǌc�E���z���j��;V�&qr�g�������!k�O� gM�T@@_���,�o�x;���("*���<ߍ<�i�xC���&k�������]�k|�#��LFF�	ߠ��RYtI��I�d�YBV���p��ԗ%"��3�N��Y�$^���1~I:��w�dԘc�),��'o��~Q}Hq�}� ̄?�@��7F��'o�#[��\h�
�ʅ3ò�M��,
��ys��7m�O^�	p`����1�C
����м�ݿ��ƛ89eQrx)#����%#f<aX�?�H c�RE�僫R0c8�9��X��6^��L�~&��L�-Z;O&�%��3�x��U�'��]�p��L���hD/�` x&�b'o�U��}I��妓/��񄥧�鏥[�d��?�Tpl�*}qx�ɔ�׹0H�7t�K_t�&z�`J�g���)������ǋ������4����g�ʠ��7�K�C��鯤S�L���@�$�?�'W��y��o�nD��K��Oh0�R��<�R�CV�'���d
��T�8������]|��7Ú"���AAj�]8�S��!�g��v�$e���t�4��}F�_��cq�6���|�s���X�U�a��!+�QD���Ri���}����	}�T�N�O+�(���P�v��)ڕ�3��?Ǉ,��S��^�w�l����b����F/~���HQ��we�U�^h]~D�M��CN���oP�J��x(v�T�ߠ��~�RR�%�������,�U�J/��$�p� �N��#�hW5d5��C�x_����S��W��S�K�v�poG[�?�,)�I��������J�7N�%�D�p�a$7�|.�ƾU�{A��Z{p{˘
e'���VD�}� �"]m�CE~ߊ�|SO�m�;u�y|�(�G[�������)_�KXX������x#��B�S��xwLŻ���6�Z��1��қ����P���č���c����fq���/ÅؠR����lz��]˰z}N��E�6p���Y.mw�\��~cX��Y�^~�q�Q���,Q�����h9;��B�΃���ϝmXFeDϰ�Sg�d
��b+S��|v��Z����V���)J�7�i�Z�${���=J�^~�Ĺ��K@�A��8�Z�3*p��CB��'�&5�"��$Y�ۨ�m�l���BJ\w�R�Q����h�����I��H7��O��Wٌ
d�Rd��<M��J�	i+2_*2�hu��w�,�_�g�研�[��)�U�o�K}�\���`�^t�:�����zԳ����s4��gYb�����E�*�ä�ś�B�W��
d+����%�}cV�K����P�cٮ�R�����Ra7�M�.z�`�Q�����@�DO�R�v��:d�C�@(oR���x�n=�AD�Z����]%��t��6��N�P�VX�!��BY�ث�:���"��K
�2�cg�P�q��i,o�<���ߘ!C����~~B��8�g�2���ۏm��<W�|�I-Z�F�^�e��S��Rk�Y~;����q�Ͳ�a��.�q���w|��6������Q�CEaש�t���Ys�-��
���-�+s�<m<G�P�H�Z�����Ba���a#ޡ�r�g�w虻ET�t��RI��j	�(<|�Y��c���T0I��b��EAN�V~:t�lv�U�[>kBZ%�yT�o�be��U�9�4t�68���;80#�.G<��Z���\��kS�~���X�i�-���Q�Z�򕣖�YPkYi}�Z�;Ű���NEKĭ:���W4���Z'�Zb�5�:;<e�	:N�zo8�)p6�]b�g������!����H"��Ya�*g�q�jK�@����<��e(oQhb֩
Aɍ�3����J`�X�B��څz�r��>�pmB|��dE2_�J{t}����+���z�z�A�Z�̷zz�q��¥��z��� m�i�uϊ�خM�����[é[������԰�=�S�,:�=���?D��Nܘ5�^E�ٮ�0�M[�4�,�n�Yt̘n�G�LSB�$���с�-��-6Tm��uS�������
���f�qoں�\�w�gG+Z��6TM�k�M����{�a���k�[�����5/�e��{�����jPN)����Ѭf��p�=���z{�jcJ��,^h}�Kuc�"�� [>PN	�׍cJ�.�{��m��2)[�lU2�ذz�lR��Yg�*Tݖlʤ�}R�5�4-)X��g�f�\ЫFP�����QY��I}�����t���=�jL=�7�|��1]#]�:GJۏz]��}�O�|�,��ئkN��:=��o�}��B:	�����8��H�/�Gh7��8`�C��lel��s�{�����	���o��h�\h6n]��Ĺ�y9ulŻ� �5��[NiN�%����Yo�9�mp�%�8���SZF���7�>�(�o�;��ƲgN��K������]�Z�#
�0�ǥ��jj��J�E�EʮL�5^ng�� *��υ�:��M9�,M��L�Y�lԠ�k�:��vdh���Ӂ�Ն��t�쐬+����[�������tD���!����Ab�g�T$��SͲ�VK[��Rr6%���>���7����=[oC�+V�I�Cs�:�u>����g���I��\?���������8��%�鱫�T��p�j�ۖ�#��7�z��I�:G�Ӡ�,�x=��j0���i�hQ��KILbz��)אu-sv1�TtNd}a����Qo���,~��ڢ��,1����i"0yS�`�7����¨�}�b�^SYaSe�H��4�ދ���C��ڵk0�@,������]GRM�Q���9��k��Y��Ĵ�"+:%�h�B�8�Zg+�� �1GL7�kї���S�=L��Q�,`��D�n��tc�%�v����pfY�7���^#�fU�VL�U�^�U��'ę�ok�is�_�~�o�9\j�gSM<17p�m�<��}��1~�U�{�]�}C�'b�3|;�czUJm$���N�����k�O��9]�-hcJi�����pN�~�蘎;�q��!�N�s8�e{����m��-N�p��z��=�l��<����˾!�����|}��)�c����5�# }!�튾�h�o@�W���:�m�1��Ǹ����o�b����}y1�	doe��옠W0����Z
ǎi�O&7�b�r��JO�+����4���F:�z�
 ?��B~����	��	����"r��鄐�:�Os>8� ~2�7�&��.~c�?Ȃ�x�|
2�[p���6s<�M�z�k1�S��Ln���a�p�)�R7��_=��������3��Y�a8����pV%o�*~���'�X��S0�>3�S��P7d5�z���� )�_�< ��R7���}v
����t��=~
�������:�7��vC|E�*����L�̄יR,��[��R���奷��@T����@�jTRc~B�,�����x�	�)���
cS�	Gq�0����˞�����_ �C[س2:��C{`����[��y��l�M s��.+Q�����ʤ!ly�~����?����,=ˎ��h	RP�RS�����g�r��/��:g�o��Y��lFӕ1�̚i(�#f�ݕst��vRzŘ%,�W�B����ḢgG��%�#�.Ş�����Tz�Z�L�]Y�V�z�%Ȟ���3�ys�͛tv�Qr_f�U�5!䩯6��mN���GG3�&���BH�Rw����0�6�_��|�9��э��yrP's�"��AT��c�Q"F�G�2��3����;���I0�=�q����%߅0�w��R������5���-�������r�C�@!3m��U+�����[4�8WQ�.D���/+�ʱXϱm��PGQ�^�k�Ek�ա�8���6�\|�f���Ӧ�]-�J��2>�;�HŻ|#I����HC��=W���bW�̟}ن���k���q�'fIX�,pU�s��"k�Н�n�$�e�D����b������%:<2�/1G�Ϟ]���X7a���S��ο��>�l�R"��צ�y��kE{�V�B��h��3�A�H�M��yDy�������@�\a�;(���N�p�
�'��)fw�cj&�1��`����f;�Rͷ�;	��Y^;����o:5W�,�HV���jX�(
�"�2��^�9~��Y�Ɉ0�b�5��pLy�<�T�]|P�!��@د��J�K;����kbU+0qL�����<)�z��7�)9��2��(�X�a�"Gb���G��R�������ۈ	���(��3�r����O{T̄�1+?����I���$���E��-���P����l�'_�1Ը����_ �5eSi���^��q���om���\s��.�p���v�pf�7e�C�����^�%�8!�̿�,�YV�xW	�]���ꕓ�;�:�Z!�c���l����e�'3D����8��U����H��W��p�k� ��;I�m>��S�pc>�]�u)��p���-1�� 6�'����H�3�T�o��4�;�L���D�ցL�7ʅ�E����Y���D�rL�M`P~�e��@Թѫ8������:.UsmJ��ĭc�1����C�E�X�͵���9x��j8f��ٱb��Ĵw��G�65��P>#S@��kVZ���7j�jc�z�����ſ+[��]l�p����z#�T����|-�8ݓ��g�bD�m$�]<��"�E�x�ϣ�Dj�E��d}LN���� f��}��XB�|� ��O���S�WS��*��S�w�����R'���ɓ�G��.���]D���@�W�����M��Y���ژ���bm���C39�%m�17e�[��?�~�1=a�����\�p�N'��W������ӟ�����@	2p
�N��I8�����a���p&��[���p(�fnq��*�c
0��6���F�|��ws�'�qϐ�Oxvr�8{%{c���% �'���7�r���S��i��p���_�a��&�}�g�5�ibI�Z�3m������+MzrՓ(r|��&7���գH�#KOn���+C�)do�;-8���}P���� ���:>�"]P���"K�&�o� ��EvHn��y.$�}2��}o���b����ӗ�^�vxODy�]h�����Ev_�O_BV/�s|'d����I������Lҭ4���H��B s*5�_��֞�~���v`+E~؈�x�-�u��3�e��%���zD^���K�
�9��3�a �C��K5}^L�L�N�~Dۇ�zgx�;����u����;�8�@P�m:�k�搛�p��B�-��6�|�x-Z̶H�䨥6{�x��^�[���{�ZGK�!�0�ʝ���\fyA8,����s��l��/�6c&A<$�o�zƬ�[�.ᄫ�p�2��B)��m�f�^s���״9��;��#�*7�&K��}�i����x�f���mv���שv��v�ˡ���N�)�c�s�U6B ,�`�P�]6߲��Hd{�J+!�~�#0���qηu&�G<�^�n��@(�\�V��M��J�E��� ���녖k���}uf�f��� S�����C����Ŧ��?o���v��p8ko��SX\��[CRZ��jZqf�n]8�J{�v��o��s���q
��>��Y��,{�p8�^{��@�����s����P�|�d�^Y�C��s	�2���Ñ���$��sH�3i�8!9|�X��Hg׊w;A��~�0�4J�lۦ|��Kܯ��d�6�~5��@����������~)�S�0ckN?G�fVγ��u�ʘ}$dzo�/�����YwJ�������,6�aj�}r9d���2�����L�V�L���#�~�k�;�|��Ut����@Ӄ�Whz� 1]�8�Bs��!���J�CK?�{�rrU}NӇ�ؘ~
k�k��X�,7D
�˂MJ��Tq��]�-Z�j��L����E�=����nC���8��{�����_oG�q?l.Gh�vDNxf�ጸ��z�a4�ƀg�`J����=���>d�R�~����I�]�}��Fy��+y=QJG![�kF�N͇�q3���/v���K���p�o(�3絉 �����^_���4��G� ���*�'J�+�-Z���̐n� 0+��\Nۢ���gR�K��`W>o/�H�P�U��	z�h���'��sћc�Ht��\�zG��_��j�����)�`K.�:r_H��!��S���e�C�R�����JiekrI�ԅį���{��w��>4r{�}���W���K�m��x��E�أ����RדGۍﰯ,c��=Ų�=��_���-t�>p�k�8���4��'��.�v�����۰�h�%[^�� �U���_ͶQ�a�ci�Q��|��k�����J���X�_���p����}6Σ�>�S�����#u|U9 k{��}�$�9o��zI��W��mTq(�ۀ���ۨ�v.�z��أ��_3^+�i�8�.��}�ĕ�j��L���xζ������/����K�R���߇%�E�?ť�E�'C�H;��߻�v�1O���� %�K�9����2���#�>����:���.*�>���k8<�=���ￏ������ ,7:headers;216:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:48:34 GMT,]26:4:vary,15:Accept-Encoding,]]12:http_version;8:HTTP/2.0,}7:request;1106:4:path;269:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=find&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;18:1623613714.0279949^15:timestamp_start;17:1623613713.898628^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:14454840554912337515,]60:16:x-apple-userguid,36:88A9DC0E-58B9-4AA5-8936-B33D7C9796F3,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:f4718241-1a16-4e75-838b-7ba67784120a;}6414:7:version;2:10#4:mode;11:transparent;8:response;518:6:reason;0:,11:status_code;3:304#13:timestamp_end;17:1623613714.518036^15:timestamp_start;17:1623613714.406324^8:trailers;0:~7:content;0:,7:headers;338:40:4:date,29:Sun, 13 Jun 2021 19:48:34 GMT,]45:4:etag,34:"a4f2910dcdba58da2609b309635e17b3",]43:13:cache-control,22:public, max-age=604800,]78:3:via,68:http/1.1 uklon6-edge-bx-010.ts.apple.com (ApacheTrafficServer/8.1.2),]21:6:server,9:ATS/8.1.2,]61:7:cdnuuid,47:72442986-e84d-4a24-8182-5591f733ce77-4832454725,]22:7:x-cache,9:hit-fresh,]]12:http_version;8:HTTP/2.0,}7:request;624:4:path;129:/image?.sig=ogM7DMVWULlPdys9GoUULQ%3D%3D&domain=web_index&image_url=https%3A%2F%2Fsupport.apple.com%2Ffavicon.ico&spec=16-16-NC-0,9:authority;20:cdn2.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;20:cdn2.smoot.apple.com;13:timestamp_end;16:1623613714.36943^15:timestamp_start;17:1623613714.262975^8:trailers;0:~7:content;0:,7:headers;225:15:6:accept,3:*/*,]55:13:if-none-match,34:"a4f2910dcdba58da2609b309635e17b3",]68:10:user-agent,50:Spotlight/2150.21 CFNetwork/1240.0.4 Darwin/20.5.0,]27:15:accept-language,5:en-gb,]40:15:accept-encoding,17:gzip, deflate, br,]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;2832:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;2246:2240:-----BEGIN CERTIFICATE-----
MIIGSjCCBfCgAwIBAgIQASi2EPWYQHYN1E/cH46OBjAKBggqhkjOPQQDAjBkMSsw
KQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIEVDQyBDQSAxMiAtIEcxMRMwEQYD
VQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQGEwJV
UzAeFw0yMDA4MTQxODAxMzRaFw0yMTA5MTMxODAxMzRaMHwxHDAaBgNVBAMTE2Nk
bi5zbW9vdC5hcHBsZS5jb20xJTAjBgNVBAsTHG1hbmFnZW1lbnQ6aWRtcy5ncm91
cC42NjUwMzUxEzARBgNVBAoTCkFwcGxlIEluYy4xEzARBgNVBAgTCkNhbGlmb3Ju
aWExCzAJBgNVBAYTAlVTMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEJBCPIUAS
84ZYTFeLoZkfQuSbkcPODvVWTGRJ3emm5puPHq4PsnQ7KzPCZ8BXCjsDNaumSyQl
ZnhGz+VyiBB2KKOCBGowggRmMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwFoAUX+Mu
ipSX3tNc4bfUvJiOMSnJkDoweAYIKwYBBQUHAQEEbDBqMDEGCCsGAQUFBzAChiVo
dHRwOi8vY2VydHMuYXBwbGUuY29tL2Fwc2VjYzEyZzEuZGVyMDUGCCsGAQUFBzAB
hilodHRwOi8vb2NzcC5hcHBsZS5jb20vb2NzcDAzLWFwc2VjYzEyZzEwMTA0BgNV
HREELTArghNjZG4uc21vb3QuYXBwbGUuY29tghRjZG4yLnNtb290LmFwcGxlLmNv
bTCCAQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYI
KwYBBQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhv
cml0eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZp
Y2F0ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBs
aWNhYmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlm
aWNhdGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcD
AgYIKwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5j
b20vYXBzZWNjMTJnMS5jcmwwHQYDVR0OBBYEFMQAg/DFC++gFeCzfiTNagPgPuoU
MA4GA1UdDwEB/wQEAwIDiDCCAfQGCisGAQQB1nkCBAIEggHkBIIB4AHeAHYAfT7y
+I//iFVoJMLAyp5SiXkrxQ54CX8uapdomX4i8NcAAAFz7iuDEgAABAMARzBFAiEA
j3KkofNJ6iGgfMB6zVLy31cJ870DFZ4yNxsLGYTsifoCIF1Zh50x8zx2Kkm5DjfX
ISzpSYmnUJsT+XcsgKU+V9BqAHUA9lyUL9F3MCIUVBgIMJRWjuNNExkzv98MLyAL
zE7xZOMAAAFz7it+WwAABAMARjBEAiB/S1qAL+XE3O3vDx8nMujwAivHry3TVDqy
NwZbNbj9HwIgHLMgm/2LVh7yrWxHZC9YMofpZxFQ+3jUnQaMAcZhdM8AdQDuwJXu
jXJkD5Ljw7kbxxKjaWoJe0tqGhQ45keyy+3F+QAAAXPuK4OZAAAEAwBGMEQCIGoy
Rfo5WWuzZMJZlZmpfTYwUZhqPqdEE93d310n+jGHAiAgF1Sy/7sy6PN+Vxkfolk9
pSNkzrVdcxGLwXXjHcHTLAB2AESUZS6w7s6vxEAH2Kj+KMDa5oK+2MsxtT/TM5a1
toGoAAABc+4rgxgAAAQDAEcwRQIhAMdZlOaPV3s2JwIqSga9W0RMyGMrDzOOufXo
YPp7/dxqAiB+1uOEsX/z1dRhfxqFFurXWOJ6dNmqFRZY6ihCChaCRDAKBggqhkjO
PQQDAgNIADBFAiEApYacM9TojbAEy9yqkTv73Yr2xyY9olmg2/1iDE/GyBACICoA
fyvhCWkdYnB0NiPIyezdAFn25j5KP9DvR4fSdpkb
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623613829.8802502^19:timestamp_tls_setup;17:1623613714.244765^19:timestamp_tcp_setup;17:1623613714.203342^15:timestamp_start;17:1623613714.164995^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;20:cdn2.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62834#]10:ip_address;23:13:17.253.37.204;3:443#]7:address;30:20:cdn2.smoot.apple.com;3:443#]2:id;36:15c60d12-e509-4dc4-b64c-0d527cfeb313;}11:client_conn;2191:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;515:11:5:35466#0:,]33:1:0#25:   cdn2.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     �/-��[�*�Ht����Y���>���Um��r,]10:2:45#2:,]20:2:43#11:
��,]12:5:64250#1: ,]191:2:21#181:                                                                                                                                                                                     ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;20:cdn2.smoot.apple.com;13:timestamp_end;17:1623613829.883165^19:timestamp_tls_setup;18:1623613714.2582211^15:timestamp_start;17:1623613714.159571^8:mitmcert;1168:-----BEGIN CERTIFICATE-----
MIIDMjCCAhqgAwIBAgIGDsRFL9jNMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDgzNFoX
DTIyMDYxMzE5NDgzNFowMzEcMBoGA1UEAwwTY2RuLnNtb290LmFwcGxlLmNvbTET
MBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
ggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9vct5XUYb8
0oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1hQnLQ7hqB
avnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqEaser6JUx
a03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx/YLZR0ts
a957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/+LwC+XWi
vdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaNXMFUwNAYDVR0RBC0wK4IUY2RuMi5z
bW9vdC5hcHBsZS5jb22CE2Nkbi5zbW9vdC5hcHBsZS5jb20wHQYDVR0lBBYwFAYI
KwYBBQUHAwEGCCsGAQUFBwMCMA0GCSqGSIb3DQEBCwUAA4IBAQB6aZD7xdFIrzb2
X47LfortWWWywroLcfeDdBK2dfsp7pNnyfgfmddHugLfG806nWRldOkOXLRY2Vt3
7bciG8bdCEs/+g3ohm1utyba4Se5yKQSvRV/OqBRPP85jnJq2th0pGeEHJgP4yrW
WdroblVr+aUx6GB8jm6pWT+absxyU7Jt5iS4qPXM+3wLo54OfHlujCrOyxIsCSIB
/OnuAiy2YlMUd9+0b3Ui8/pkdnbX1Rr5Eg7lCrKGMlfKo06CKWs7H7rTsgWAYc71
jEGFlK2/7M1l2UxiUA/0CCYierHvQ9HwqURvzCHLhxHFKmE+bPB7O5Js5yMqFyPI
Dv91ZM5F
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62833#1:0#1:0#]2:id;36:bd9a9c3a-6356-4e1e-bcfa-b2237fc89155;}5:error;0:~2:id;36:c2d0b89d-9b31-4af9-989a-4cb450eedcbc;}8895:7:version;2:10#4:mode;11:transparent;8:response;1438:6:reason;0:,11:status_code;3:200#13:timestamp_end;18:1623613766.8379672^15:timestamp_start;17:1623613766.834124^8:trailers;0:~7:content;1009:��[o����ϧ8�g+�/���<d�%h�m6�Q��n�Ccs廯pvV�6��}@�*uW���W���&l�L��&�R���T)���״�:�z8����J��x�O�~��
ށ	ȢLAڛ}��?�;Go;{�۵�5�l��v�vn��M�c�P�R.��x�f'�@���V_��	�N��<�Q�����B$mDZ���%K��Z�L ��`
R����2�dYB����`wͿ`^'�n�F~�Q��nvo�'%�I�sJHVU�Q*�?�D(�4MR��0����韢v�{ۋ����(��;ܼC����ŇhIoa�?H�*Q	�P�>#��T$�
�Q�����a���3�
�S~ � YQ�D �5�9�� 
��@U&��}�����@�{�����)�^�M@|./E:����6RJ���[V4
�>y_Ynwl84�����v����+;�;g��i����~�.f���d9,���Ƴɓ�nt,7��6���1G�-�]��ru�1E��>�C����,,�΁���@7�Q���`��r-�@�CD<.�������[��EP���N���8����Vf}��#g�ڈ�E�'��5������/�^˗�54F�2����l-�lv��c����N��i{#!6ۢ��ۣs ��@���i��i�����Ļw
!���{l�
��b��P��co���w��.��q�c�!	� ��b�h��m�`���rN�nP�o|��%���֥�r����-�%k��{�v�r;0�H;��s�R�� � �=?B5�KT㝗��eV�u�����<m�\��R���^=<��N�J��2��K�u8�L�	��u���%.xZ5/��@��JH#p\����?�EP��W.�>}'����w�U�t���$�|�W,�HPĕy	�[�T��1����dɒ�����JP.D���0;F�;���u�c�,`�Q>�E���h9v���̃_����> ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:26 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:1009,]]12:http_version;8:HTTP/2.0,}7:request;1102:4:path;267:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=ne&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;16:1623613766.79725^15:timestamp_start;17:1623613766.686113^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:10636921679717674087,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:002a35fb-d0ed-477d-8033-2fd3198f45c3;}21778:7:version;2:10#4:mode;11:transparent;8:response;14319:6:reason;0:,11:status_code;3:200#13:timestamp_end;18:1623613766.9686809^15:timestamp_start;16:1623613766.95371^8:trailers;0:~7:content;13919:�yoۼ�7���A�g_�6����
�mI�bʱ������bˑ����/(;�Ӧ�۽�y���@P۔8..���Z���_���﮿\�n�?]���>=\�.������>�v��v�8�vMZ���/�����G�qz��t}�o��\G�څ3ed��a5k�wЀ�r.�ڦ=@#��L��s���SJ!]��9�t9SJV�~aQ�8��L�?]�j]ao&fD0��8~4�|��E��h��>��6�]�������u���h<�8z�q,���?�X�$�b�w�^�Y��l.gj�TK%m�`����á��8$~��JI}}�9��y��'�b ���֜�G7�&<`��d4y��W�U]m�h�Q��h���Y���B�꾯6Gs#v��,?�9��߭�����#p�	ώެwm�m�W��6&B�C��ϫ��V�#����mu��\F�͈��#��;a>]7]MRޭ<�3c��
�ѿ
���c�Je��_�����qD&зS=�����8nD�@����c1����T��A��F��n(J3%yi੖�̴�:�dh�;ݐ�$�N�8SvJ)��P/|�$�e�~��
:e�d"3HC2Z��KR>��Gds�/K{4�{��(O�9�Q���Aa>t�Q�jdr�?���<��p��\�d����+���A����;��{O�
T`��C]J�^��,�5#g�35!u��c(jD'�LCC�@�v�N)ZR�1�X��{��R��!���L[
�C�;�ۯ�[Ψ�23)�0I�����j�`f��y �s���f���(m�W�&p��
�X�k;͈wZo���ACd���D���;�~k�ٴ�k+�*�[HƉ�9i����^�a���sS�Bs�-�7b�eR{=����;�a�*#�t�e&����\9��ۮf��&�����abt��w�����fDQ����n���*?J�u���2�ן�����u�~I���}��϶moNJ�&��?�?]^Y��.x�iV�͡��!m���H��֫"��Ŵ_��ǐ	�%f�<'޻4�,��׺c��[�T���e�3!�_.�i���V��Ü>
�@�w:��aPd}�,�
X�ZF۴����/&���߉���w����DP7UF���-gj?L�T���= �da���KC�a�7��
wC��^��{([)ʆ|~_��t��;� �JVH=����)��L$h��Z�a@��~���\�#n�m�5�c�m��D&�{�)�;)#?���)��o��S�[�g�O�,n��{��^$N(�L���A{I6�P�����rkJ��Z�d٩�$m�)�K�=��w�7� yA�-Lw5���/�vw}��[S��j�5d7qJ��؋�"*����t��~{��{�������?]'i}�ze~�p/u��e�������qtS{�]ܜ�!o�T�J�1��&z�����~�n���r_��^���%U[^�ӏ�r�x>����Wծ��B���wi}{�{8m��ޠ_g�Tu\�'��O��)�mR�{�W{�ӆ��U�]>]Ge�6iD��_������d�yV��W]�0������4:�w_JC��}JF�z����t0s&4F�/��y����?͝�� g��7<�P����W%N���+ë���|~�OO��l���0��aُK2��4WD��D��+���1�R{Cv4��9���6W��^�܈1gc���<5�.�]�m���2~� fL1���G�g�1�q�fyEZ�WE��{��4��g��p3b'b�aT]�^]U���C>�ƣ�Rhr�y�����h��J_6�#���������ؑ�o�v��H���Y��f2M��%CB$�N��'M����}3&�b��8;�J{/s���<��p#���/�2L"^�0��6�b˲�ˡ�	�H���s�o��0�	˽�#n<��C��ꦪ�˜�Gg��p��1�q��-q��e>�h^ h��/��V��2, g�����K_(�� �U���`|�H*%�F�Uu�$i��+�� ^�> ���/X��t�6b2ӯf.5�����_���� {%2�qTF�4�>?� bd�H�I��k�/��K1��u�ߴJ)�8����m�yD}�0*??�?l����ovEU5�-TP���ݟ$+W�rM���9��Ò�����V�2�T�2�~��v��u{������_vsI���o�mz�9B'QxuR1dk��˵\әolJE���<[�F�C���R��YLh)LBY�I�I�|&����2ޣM[�D�t6O{����+��U�l-��	�x}+L��Nͦ��+{M�źA��G�B��ƚ�d����i�Hks������v:�M֊�LG3Z��u�3�<��?�h2+�u�̛MW�`������S;�vL�tڇ�6.��:�I�< i�-u�ljZi#Zj�f��4���/g���kcÖ��l���Z���Sz�Φ�_�c��;�a׳L)�5�4%�{wC1Ȑ���1��F�]�f�����ͬz�f�G�2�oW����U�$խ,pF�yP�L�B�s�4� 
�u~�2o�zE���F��i!@���L�Xh����.��5+A�}��I�)�k<@�l�-�σ}����:5S�~Z�g��٬��C)E�,ɖ��AYi�9JW2��|�a�$��a<���}��dB&���/�����*ӱ��Ȭ��~��ug؅��yhk"�Cg������o��4߈�Ƞs6,�=�k�7�C/�%1���V
7F�U��k4W�Z!)f6�6"E�����w+�-����5��:�ٔ�ؘ���h|�/��5��5�0���Gs-m�����;I�L�B����|�ol���!�U��Ń-i�gk�i�;)��Ldr&b�U���(jP���52,��D0�M�D�`����i���"QS5�P�A]��1�⌰WW�����L�I�.Z#��L$���h+]RsC�nC
?�4N}�m76f<[36R_�'�ᚪ+�ƪ������\+�=��7���-��8�4p�w�|�I�xy���@��laөW:F�ڞU? �5U��7���Օ��(�2��������-Y��/�+`ʰ�.I[=5˒8�~��Hj��%2��A�W�!j�Q�|kk
����@V5K��`��9��k���:���j6����	�d��9r�ĳI|�3�'��(���t���;՚��/���z������I�Ƶ�{��UߖJ��k�$(�F˄f��9��&�Ե��v���u}7��˔���ϔ}@�G�Y�]g���9L�%��q��C9��l���%�=nl� �lLZ*\G����.Mi�dk�t�nYN�hT�Wq��2�EmϨ��Œ�ؤ�ǐ��As;���}R��Ϡ9/i��������ߩ���
�`(�x�����~��hT�>@�m4�e��Z��P+ۥ�����(-L�x���m��IU؞w���t�R�*��zc �/�֠Ae]Y���g$4�k9��frԽk%eh����ad�D�D/�Ŏ�U�9am�p��.�q���֥M����rHk�-����S��7S�0�;��T?�ڍ]�nֆ�LX� ч�z}9!g`�(nd9��ø7,]�ă�;�f2!k8G�d�%�=��t�|M���%��Ɛ��L�Xc`��!�h������Q59�P�h:\S5sT��*��M�r��?=�0�	"K�A�ӈ|/��Rm�X�9��N�Y��'?�&/�2���n�ކ"��@f/t��Q�-��t�j����g�0�����{0�d!e�62��ӕe��!�u�mmG׼�M��u
X��7��ē�4+�y��ol���$�����&�oM�Mnt{P=d~�д)���	l�)����������:�#Y�2kJ2P!�)B������O���?�'.#�'��{&6�o��{|��o��w����ݟ4�ڇ��'�/��[彟���̍���,�'���	�{�S�w��%�6P������/� �8���xV��?����������q�ރ0xp�_0��<�y�"<?������/�<���MS��U���4ǜ�S�O(�xj�z�PL�+�E���������fV�e�����i��P�d�� �ڔ]�>�~�@�LF�f&��/��h{U�_i��Ԅ�㳱&�P}�yu~�më]Rm���L���9����h��UEz%pa��Fc�yU;�	sA!�*����Y�Lb�n�Q,u���P<uñ�ɘ@��D~U�W�����x�sꆣhfDO.�鶺
�����;�#�3��G�n�?!�ǅ��Oqt����#��W�`9��%�����Y��+������r,Ɨ �FZDW�z�e ����,5s���6-��4����pLS��&Pf�1(ܙ���j[�O�S����`2]������7�ZX�1G1<}�����z��4N>��}Z�d���G���a��.a��h<�麈!xcv����k���u�K�
[L���CeAu;9�orUm�`�0��oOQ�(�
/-�>[g�b��u(�F���������4mZĤ �}[ݧdWG���AK�f8���`ƀ�����t�9���o,EX�����XЮ���`��>k��d6Uِ��9��gVG��O�0�0�����{����C��f�Z�trʘ�e��3)^�y|?��O��]�O��L&L��3�|2�tR|�IX��mS��#�d�{䜪��HX?0����:���0�z������m��]����,�� 1�5�۠l�1͆��!��a�HWM�
�ѷ��� �l�޳�9qq�˺uww*_5��j�2�sm�_�:�٠<��N/��f�GX�	e�t�x����ae�,4�#\ס>����[8�p.4F8'�ڤ���C��`Jun�f�ƚ��h�^h3�k<h2<hٚA��ekE�e,��P0�%���e�:X�O���v:�SKN�"�P�z�Ƅ����Q�>�����}�� #g��vm6^� �\�땙���y6��n��`4���!�<*�ԡ�4G6���Q7%��5a�B���ku+����O��(�M���X]�D�Iý"k��|�.C�����e��.e֙��Ȼ�"j�/��gԽg�;E���.���=8�HAC�4Ca���l6�<�`G1�Ћ��0�[)�!��$s�HXǪX��M�Ng�$]�+�PekG8�s߇��Y>��l&��Z����U�E\��G��;�g-��\�T��O�ٱo��.�'�@�x�¹�k�y�)�"#��ƚq���\�aG��ױf�Y8i�VF�K�'y�q���<�u�,�g�`����>f��u�ϧ�g�`��r,ϖ����݉��,����{�w������a�X_
뚆�i���=��_�.��9a�x�v$�o�K\5���gg�P6gӿ]�+��|=2W�Ӵ��f-��b�ئ���=;�5G{Xڨ
-�Dڸ��,��t����g��>�f�s<Z-�y9�����ՙ��,�)Y�4�8�z��5�9�]��ݐ��/�1��ji���m�R�E�\�A0S���AK�X�;�}�a:K�ۅ�� ŷ��Ǿ�L'��3��S�Q�BP��u����jZda�l`!rHvە�40S��Q�&���҄d��I��n&t��U�}G�?�}���z&�>���v]A�i��ԝK�O��+���fpOD�ף�تi��EbhG�1J��=6N6��.�������q��߅xW/&�3������WF�?%��|�t��-�˷�ܳ�7�d\f��z=i������p��p0ʙ��O���s]�q]������zSRޣ��|��t�4����<�{�H2�Eĺ�����?�w����in�=�K�r_�z��|/�܏�f�������0���hfl�=36b^�ZgU<Qc���j����5�����!��f̌���/���$�ZF�o���=Cm��b��E�۲���&HZo�Ge��A�hr�27�c'�p�*����z[�۾Khѣ1�P�Qr��/���ȸ�ٞ��DW�Oq��W;b&��J�L&����c�8�^���VEE �wK�4ǝ}3�zx?�
��oϭ+�2�E�4ڽ[ =�WT}3�L��q�� �9H8;����/+��s٣o�a�%�P����
`�W��7�.�7uw�7��Շ�F̄��;�~� jt�,�8���A',���oF]M�c�����b� �MΩ@XC�"�<W����g��J���ھK���d^3��1C�.��7�J��i�f���JMh����yQ��"�7=��0���Dǲcn2�`�6�W���5����]BXn���P,_B�ͫ`OPo���^9<CSg�P�F#z.X��}�6��?vW�(����o�uu�Nq��&��,��u�`-�����<�����\�_5��{�IJd�񘹀 ^�8*���W�~w�nt�
II�a���R��M�Q�fڿα�H�����4��|����k3����u?4�Z"����Zz�솪|N���&�L(�?�K�����=wf�Mh'��a��q�U�DPާ^[��W��V1���#��E�l�����c+�>
��1";��luy�l
��f��tS�����>۫�*���2�������{���Sq{=4[�W�4�f����A��F��n��K�6���K	*D��v��6B���7�-;�m��Fƥ�L���F��U:U|&��6"�f��N��m=}��6�ž"���P�w�PD�A�vŽ"NX�O�9pw�n<�o�t:%���.al��m�fƆ<8/�~zF�Ҟ�i(�G?e�Ƿ�]p� ��bIk��t���) �M&MʱzE�(�Q;��JE�:��wh65\:a\G!�Èq����ߓ�+�����I�H&�U�4〶�����\)�"m
��	�;�Ȗ��Qk�b�`�6 i{d�;o3}ti��6J�y���Ƶ���hx��h�>LQ&��Vӥ���A����M)��kni$�VX�k[)4�շՑ6l��:��6]�wF6��kw�=c�G\z2�1䪹��O�O�J��0_WP��0�8}�a>K����|�L]�R1�~tV{{����ZK\���,L�Fޭ�5q@�hF1����gZa�ޥ��ZV��٢���G�4���U�*�Ģ��ye���0�Z���d2Opu�e��0o;h<�>T�L_�v�%��P�P<p�n����s�����8}��B�:}�e�pߎ����s��>l��q-���>\m��Ѡ��������kd�Z��}�vzi�����Kc� �[Y�̳%L;�����3}(��5K����XXOa�N��0�w��!pȆ�&�,��5[͗F��<��<�W��"��T�?��W�q��/P�?8���S�<��p�~±�k~����s-�=#��	�6����`{hsح�&�ڼx�����P��x������:ꙭK�L#F���o���x��h���7m���p����ۙg�ӱ����U��0>��?ya}��M��glT����O��[��2x��;$U~�6�b�l�y�}�7��CW���48�
~í��p-g��K������m��y �T�y4�b����)��w�G�m�oOqb�H*�O����kk��'ds�稵"6{�	w��K�?H�:Vļ�m��-1@�$��}�P5�RO'�4���)�	�����ZH;E����5���/ ��uLN3�,�#?�����2�_ِ�H]gKCO`4Z���j��i��jsxp38��M�� Ќu�h�����U���?���x����j7�z����e:��n����1,�n�S-�|F �&mه3�푨�O��B}D+ڝ��+�um�S���~mi���u��ll�|��$d�/gӹk�!�'���"L�nZ��E�4rE�{e.r+#N�faa4�*���~/�v�w�s������C�åy�"[���e�{�lӓ͗1ڄ���v}�<vKk@Aƞcw3�C[=CY��-���3`��RC�,4���Ң�P�#AYhTPX�o��EP��"��/�4(�.�LQ:-<��<�1��rP���$�u��ޥ �OF�|�6�6(xr�%�U�)�|��07[E�a`�Ѵq�`���	�7��@N���1-�g����Z���1aMK��X�5W=��r�
�ư�@F�[V�|h�:ӝOK��k��O[�Ǡ��!��Mȃ��N�y2�����a��� �1y�YƝ^i�a��2_�ׇC�n��6����ۓ>VK�E6�!�����h��
��?cW�h������qP�R�_���M�Y�C�Ά.{0b��\�F��di�94�Ĉ�C3�B��,m��������� 4��~�'�����eC=�P���Z��,�o�����E��Ȳ�:������8���{E��A8$�_`��=s@c�^����<�4ʔ���쵂X[B�C8��l�̤���Z�na��lQ_��aR�WX�Xs�n7�	�&k��Loa�x�$y��7�M:��瞠��)d�mhs�'� �?���u��T�,QnE�/Y�li�,B�Z���t��+d���s�5=�g		���\i�Bl��jF�Ws�G��Az����e�/%��΄u���硩_;�D�����}��ٝ�3�հ���&�E,i��w��V�<�{�>��ygX�
�C�b2l�D�p�)���=��I����Z�-A;o���l]-���T�8�+8�ϜY�9�SN/v+Y�٥��nO���:�F��.�u�u��j���-��5g��0g�j�!!��<U�
����O�s���\2D��������˟%��dimH��SH1�Lg�\ˤ-��/�"�z�.p�u�f���ti[�6�m�����P�4�b%�ff���}ag98w�p5��'��]���2��.Πt����JY��i6F�k�ɋ�1�3��P�|�"��e�7��"G}�'1p��u)�9A3����0�ѕ����m@����3["h��D�������helRC~90���h�̓h�#:K���9Z�r�~����Y�R�!����pD�M��.�f�3(]������s]�̃i��M�2�Z&V�fQkQ��l���JnR$[}�cɴ�Z�dH��4<莾�%43���,ɴ�Z"���v��=�4X��`��Ϧ$V�X	���mDb�.Cᇵ�	:�0|��Hwj��p]�>����c��P�\;���Vo`]F2���g��O���4�����XV���H�(��$��8u�l���=_���/"UE�3�|���!��~Z�T�s=�=��ٞ�����l�,�Ƨyj���@��$Z��>�qygj	�y�ug��I��s��i�K"�Ԛ�H����;�)?t�(�֗�͎j�٨�QK��	�T�N�׾}r�(�*�AJ~�3��3�%��Ֆ4��\}xD�d0h�fB,����%Yo�����Y>os�j�xw;���	C�o}!�V&�;o3]�����#�\x+
�v*�-u�3��v�sS�C'8�����.-uh>�49��%�"L"G3���̷���;�/P�2�>`�Г ���J�Q���vMK;��(�1?�U-�3ÙZX�?�O�O��mǳ!�w���3��u�3��R�2��Dƽv{���a��6f��U�ˇ9��,��󠇆X�����U"��C�'�)�è8`�]��E@���w>Y�e�G6w�SJ0�cPX�����ٵ$f��םZ��w~�!ʳv���/L^w��g��ȅ!�{$�{��j�\�b�!���=z`mhᄞ�)���!	1'�--g���aiL�!�{�L��O���D(��K�_qI*��4(��.�v��I��Aۈ�襸+��.�h����z�&p��M `�?�ݶ*?O�h�9��ۆ�W6��1��������\�e��}�FY4�Ê\R�����h����$M�_#��^{�No��?��Gc��&���~a1�ͦo������CHNn�'G���.ɶ?L=�zt��lm�6�e��~I��9KSM���AP����z�3��--b���O���������k�2���|ƛ#ԣ��Q3�
e�;s�?�?�%�sAW�#{�eim��Nt��j�|�z풨�FN��"����w��օ��d>cu�bh�>\�$0yc-��x�&��m�3�9j�tT�V�@��'6��@8H_��e�P�ݦMS4�q� 3��*�[��H�q-�۷��T�R%�X8'2���U^�K�L�Ȉ����+[!FA$4*@J��{@sH�=l��+��4	���H�^dV3 ��4�`m���i=�:Hi�����*A�:u~��V�6�mr���S��j���0Z��W�ٝ�Nk�J2�'�/�᪴�a5�y�e`��Mx4fxM��{��m��u��:�c�s�oA���)y��l��:=�z�n��1�g|���)���2��_�mW��+�sv���m��:}�����h��F�)zL�}}%k��������b�+�nNu�)�kT~{ʫ��4���1�E]�={�H�x�.*�C�-=
1q}�@�AK��%�T9�����om�$�N���,j	s�c�wM���U�|,ò�g�zƞZL�����紈��U}�۪����eU�թ����С��4J�2mv_��3���3�� O:�|��w��S�� ��x����Uʐ�tV�ʪ�v_��E�B4pÌ�K<y��zݧ+-j�6վI�l��(0��3��f�1�5���}fޗ�UU�������h<aς��7c����q��r��n[����}�Mn��c�̲���&,7��U�s1�oH�G����8*���J����R�1�*��a(���1��P	"�۴yף��X����� L�õZ9F��q�h�'�vW�u��~�m�h{u����vWg�뫣�������Iu^k�\�o���@�]��*�ۮ�0~f㟎�@��g�?��^��y�̗S^|˩�e��Y����{�T�&�?��f~��g��މm����QU&��z@���Z{�wh��6��e�A��@��9AK�b�'�����>0��{���H�9��9ٟ��y�qx�\�K��U���"	���N-��x8C�ۃ�:E8�[�l��\�/�`�����c<oѢ?=�L�|�O�'�	 Έ3��pY����ٳ�ZJT�L񝣁�����I�O�;�h�_�ZjuP`B��۝m�*���F�[U�8f�'�.m�����a)�"
٠�3aʸA?"��i���[үz~x�IL����a��̄"$4�������?-;^+��'��η���,��z�@9�׽!��'KN4�R�B���JTN3�$2���ʧ��P¶�Ӷ��BYr�R��^ FQ��Lө!+���kS$�-�X_B[ۛe-��݂�D����!�s�Dv�r���v ��YZ�[�s��Y���D�y��v�r��L��L�|�v7�n���l>�{��X9���3k�k�"I,&.�@V�^"�<����O!�׮�<���l�X�����= b�)I#c>�Ո��cAˬ+'Z(��ʐ2�#C
Wa�����;��V�y��#�-�]X��^j����-���Y�tg�J�b�XȖ���*���.�g����W�<<"18��Ď7�x�0��.���/4�mȜ�mofjr��z�V��Ҟ�6T��׫w�h��"���x��/k���!����oĚF2�#������<�AYrV��,&��L�C�v7em�޹6��B�C�IafU�����<�"��P�fR�n)C&�p�NH�#EFs'k]�NϦq��/�>�K��I��2T�r�n���!��`mX1�L������5$`�yE��n��N�Qǫ��)�7� X��a1ԂӍ9��Ds�_><[4խx[�m��=�&���:mݶ
OhO��:��[�G�i?�A��'�CJ�0w��p��[PY�Q!��?S�v�	��UCa�R���p��P\�b:��X��\�s'�[�ɍ��"tTr�#��/�,�G��]���v�
����:�\ȏX�����'K���lC�5i]���	u��ϳݻ�dڻ!�Xo�bx�v|�eH���A���z>k����r� �@,@�K�O(��u���W(oN�Bڅ��@#���3��s�<����i;wg���Ǡ���6�g���}$?C(\�C��#��x��3��y�bB�| ��?W�%�n���φ�[Z;���61̵j�P��x��.q{�?������[�.��$`���:@B�RA��6�
)��K�xi��ym�dai��У�R�|��������� }h�%r4�a�:�������>PA�zb�K���hϞ��"u�nwd�گ)mFu��ε�R���s0WK����Q����Q��+�>��>�����X�۪��������{���׌6�;b����M)

B�nixX�
m�eB��vS?�ᢽ���1\�ޓy�-�hI����g���u==��!7Y����1'V,�64r韥V����:z9M����@[b�9�H��-�>��-V�k�� ��[+�Y���(o�Mfe���!Y��T���#����6Q~pH�B���i�/k{#���Uζ�M ���B4QoHi��J�E���8l})�MG�t��J6��t�BO!�'j(�g!f!�i}m�y��/��'[�.a����|�l+���u�\��v9�u���drd�"X&;Cҷ0�E�I��m��.����}�H��B��S���lJ�G�^ۆRH�tۺ��>'dtr� �)o���n�C�[�����J����H�B"C�a��,&$���9m�2){h���a�=����h���-hF(z�P�e���,�VR��j-猰��N[�Y(�sbc�-��|��>��u���˖�xd��pd+B� �m���ъ�(j�7�c�;��wQ���k8�z�HC�mߪB�{9�N��r0Z�[�1[7H�g/�e��Q���uhY90�Z
EN�ru�0-�ө��qj���,jY7��r�tľs�����dK���a=��fh?r��3�U��V}t ��Ī͞�#	�}��W�hR�S����!?��_�����w��a?]ׄh�� �$�]Z_��P7�go���r=�_���],T�
̾�
s,��9�؇�D�2�:5CΔ�{Bّ<\12����^g0+�]�����LW����W��/?y��pH<$��Hn�19��5KjG�p�LSI|���=$Aќ��jٚz�@�����eb�_j���R��fͳ��E���;u�&A�a���C�z+Y�.3���~s+ŉ�L�ͽZ�Q{d������=����^̾���
-��S_Rv�'.����=��}�d�F��1�������i��E����z�uP��Sx�_*��B�8���G[�_���������|�I9�w�+��Ǉep��U����rC9��$/�<�Ŀ�w�����Gm*��OL�~���}��aθ��5��h�uT≗� \4��#G��>;����s�J�-u.�ܻ�v?����xj�R1��P>ԈN�e�1����s4jy2�����<����D�=��<{�p�ghb�C�B'��X6��״g���^�C�BM�~�����=Ή �ק���h�y�g�91�Q���(=�?��i��B[�y��9�^�s�'�8?�hi���-�Oyg���������� ,7:headers;216:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:26 GMT,]26:4:vary,15:Accept-Encoding,]]12:http_version;8:HTTP/2.0,}7:request;1103:4:path;268:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=net&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623613766.882139^15:timestamp_start;17:1623613766.771465^8:trailers;0:~7:content;0:,7:headers;546:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]44:17:x-apple-requestid,19:1487622503829962416,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:6112ce9a-c23c-4ff0-94fc-89b056deb422;}10882:7:version;2:10#4:mode;11:transparent;8:response;3422:6:reason;0:,11:status_code;3:200#13:timestamp_end;18:1623613767.0879931^15:timestamp_start;17:1623613767.084647^8:trailers;0:~7:content;2993:�X鎫J��?O�B�_�S7I�6��F^0Ǚ>��3-��fI�2P��4O36O2J۵���V�ji~u�qe�I|�Ed��S7^��̌�~eFLu��Ʌ�1E�ẗyj�s�����)���,jfF���{�s��ƻ$53b����1Q���R[�t�.���ݬ�P+�<�&j���$]앱�$|���>���l�w_�0#��s��؇1/
~:�;�����st>#�i�Q��~c�㙙�(���,;E����G ��%�!���4�}ףaW�T��}���A�Y�%-?7A����c�Z)���0ayN�V a�	@�!��N��<�s"���� u��R�^��J��k<\k<������O&"��S0��?Byn"NXQ�' A���9�G�o�I(�Ň�}N=�2'�S�p"LE�:��<Ǳ�x<☟�?���
@r:x�q�W3c��1A�W$��8��͋�(>   �'<�QEO7E,��N��FK����Z��d�3�A)^�����]�������W%@�ߞ�u�t�t�G�sAC 1��5�p��yX;��m8��Zis�9ț��I��������	��M�%K�l�ٺ����9�"��1����p��*�p�t-7�,�v�TgX�Ke��n��V�+Y�@�/��{��?�x}k�R����fk�pI��^+�аx	��j�S��S�1lR$�4�7��b}��=��.ْ��}�c�T���q��H�x�LhO�Q�ve�o���V�v�(5��*`7+����1zh�p,%٦��8Arŏe5��n�VR������w�F7z��7�� Jw�'�R�jC@�Z8�&��h	z�R.h�t�%O��(=5�R	B��U�1�nIs+�7R2�W����̌�g��)�1�LDQ`E(̈	��,�=~['ET�3��9�+�[`��w����J�B�Al��Q:��j~����!�.	(5Xj�����*@Һ6�o7A��C������Ih�����K���@������I�N���ъ�_I��Z�tW��F����-��]����
����T�(�g�d�(�fH�]��VW.}������#��;ùh+u�D���{e��O��0����o$�W�:
�e*�hSp�ISVq�030b�lIxh��@��4�0�+��̬9�ш���w��h^j1O���><�I�N�+���w-Q��$:�2�(���qF��Wď� �m��Fؠ���"�C��(xxa|}H�����u�_5�}o&t#5}�!Sȍ��D���S��ݢ���c n�:.����c@%-UE-xg�_�uC�+��󦬒�#I�33���cB��L�}�H�ئ�o�|R��fv�4Q^�y��o�Oڷw�R�3��^��@�u����L�Rgmfx���Ç�81#�cf11����8���|ȯ$`�q���#������9���MSճ_�J�1����x�B��W ׄ|�N��_��������&i�߽�߽x����ݨ�#�7�WU���Gos�T4������-��l�C{N>��k���ϊ��Ȼ�PC�������D�p"'�SA�x����n�/7�����gf��a�^r�STMq�N����^�KO�xi����/�0����W���lH�5�PM6�2lu�����ΰ koe"}Q�:l���\Ρ)��F�r�rH(�{�~F*���$>i���Lz�-"Ix��x�5�m����תg���c�3�j_h�|��8�Z�f��E����ڕ�,�q��2��̸d<��P��rU����$�$�sr֊�<N�����D��0��tIK�q�,]E�d�:�\$�c��ؔ�E�4�c=�$Ն5�JX�$�F��]�~=ԭg��njE XC�c���N0�$AF���?��1R|��bg���%��t ;�P{�R-�$��%��[�j���4i-�u��m�"�<#�,�U�!4�bc�˪2O���y��:�T$�+d]pD��g��Q�l��2R��!�<��`�u�z^�H�.����tuHL-�)_�z޸��>陦y�}�MS�L��2�f	x�����Yj�R�����e�f��uj�����a�3Z.������-��K��Z�Y����"o�:O�]6����o�b-O�z�w�|��|1�I%����8x�G���>�/�9�	˸�*�l찢���g��a�ʁb�)�;.WRWj��}�G�Z�d��_�}�U�����/�k�3�K��Y.�w�r�,�v9�L㴛�j�+7�S�nRePd����|1�<�TJ:�q)�����_���-WR|Z|=�;¯��碞�z<͵�խ���.����1���-���E����f����C+�s��|�zk���u�Ru����c$�����x���)��)O�=�[;v:b*��$9$��cR13f
X�`���u�x:23���$xT����Ivͺ�*�(����[M��`-�>
:$D��z�u�H}Z�^t�l�I��Z�Ca�Æ�W�h�Hā�����LZ��6�DI�n�*=�ḿP��?���^���E��ć�ٷֽ�ùy�V���RǺ?�� �ӳ�l�d������N����@����.�/d�k$������ 7�P{�2�������~qe1-���k�'�y��\��38�س��������?�C`}K%A�x=�r�9��8(0qz�s-��X�B���9����~�#��c��k��u8���/��9[;�~�����i�ܬ[�w��Z�ށ�ѱ�1|$�k�Z7'�K?_~�O�x�K��l
�����v�9.m�lN��6EH�O�
w>�՞��RB+,\�[_&C�|��?��I����!�ɳ�_��۵��IP�p��{�P|�/aN2ך�=.�7K5q���A��)���\j��F�-�/�g���r��,v�,r~���|]Ф�k��_��kc�Ԏ�mƾL@d��{TI �g��p����j�M������� ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:27 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:2993,]]12:http_version;8:HTTP/2.0,}7:request;1105:4:path;269:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=netw&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;18:1623613767.0339131^15:timestamp_start;17:1623613766.916464^8:trailers;0:~7:content;0:,7:headers;546:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]44:17:x-apple-requestid,19:9392035173380827345,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:af226c05-8073-45af-8246-deee0bef2945;}10769:7:version;2:10#4:mode;11:transparent;8:response;3308:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613767.213971^15:timestamp_start;17:1623613767.209686^8:trailers;0:~7:content;2880:�X��Hr���_S�I&���E�2բ(^�B�U�<$RE���4~0?�����f������?BF_���Ͽ1M뷗��1���S���gfL�]�<0�K|��7��1nڴ*fF��.:翴~�6����_�k��D{��Ͳ�ѰoP�Agץ�R�B �S���]���a�#U�}���O���	�s���Gn"q�Mx��&S�i��K|><�~{9�3��<��x����g٩$q,'|���}�?0Xn���z%x�]Q�R � �;���X�O!YQ�L>���8�EH"?����_�~J~���Q ǰP�`�Ko ��Tp*J�?��1H<�8~�IS���>��KV1g����݋S �A+���#7�Dv�N �����4<���F���AQ���w�� "���y�I���\p���ߍG������	��&1=�p�� I��  ���,G�n�X-�R�[������+�����6��n�2��把�۫a*�1������^��{ӽ�J7���Lp&xp9*����(]C���>	��K%6R��ؖ�>�+��ɚÕg{�o[���������@U.�R��"	��C��a�	aB�«=��G���ZVqh��ڥ.���]��oGU4���o]{�ӌ�l�� �t���W[�6��FyF��D4��ͮkюg�j�R����ȭW�Yv�u�]������jF��l��k][K7ٱC47\).p��Ã��&� H��k3�=Uk�,�P&_�j\'Զ0�>p�u6��%���֣��m�<��y�[d��v#�qs!��n���)���d13���"S�"�L$I`%(��eU�k�K��q�����'a�e�,��K[��1+�1H�L�(��x5���ؔ��O�6�+t6���9xؼ��l\'�á�Fg�1�i��:(��KZV�����٦����]�yl�o0��M���� +4�폯� �9��=I������
|Dɟ���td��z�
(�[��F
���kS�@_�"�|�o�?
�E˪~��4&��6K	���x%�1-��h�:I[f�&�.$:\��@/0?lQ��Ŀ2��|���<�Ǹ����^�)=|W�6��%�Ñ�e��q��~@��B��:��Q|8�e��X����RF$��4��G��I�X��&_Y�Ҳi��=�e���o����R��5}�!Sȉ�8�&"�����(bf��M�$UW23VTr��(�w؃�jZ�J	��۪NC��학A���yNI����>i�?j�j��Ta>b��\\��o�e��#������UI�*zS����&}`.gr����c�o��uyd���q��I��׷�$���C1���%U��O�������ٻ5����m�f�ۨ�ð*~��ӧ����  ņ�O��IP�\�;�(��=զ-����M�T�stx�D7.���7�_���_�o���U4����:�R�Iui�s�$��F��w��@�1BI�<;�;Z~"L8��� �+�֟>�a�z�����f�,�v�Š�[M74�tԬ�v�\>���sܜ7��� �:_���R�s���$ۘ{vm{�-^��M뙈_ۈsz�]�*\8_��q-aW��_H�K"5�X�9XrR��|�d�d�:�s����e�3�&.�$�����2�w��6���zW_�}ջ��DV�e�%0�Ɠ�<*p�����VR�*.�}'��A7��T�
�۲йk�ū=n�����%��0������}/ۦ���M��XfE��C�sSƟ#��F���r����B@�5���ޔ�l8ɗ-�S[!�}a�-���]����Z�"GYR��b��H��r;o�	���l��jҹ�C@Z� �_L��7��b�r��k�'D4�*���a�{io9�Ɛ��i���Y l��c�=m�hc �d[x<ϲ�O�=����a�/�Ay2YC��~�7ò0YKAD���HV{��bE�w���=;�T]ؙ�sQM��99mmB��1��@5��	�sSߞ��G�Q�h�\��n���[l�}�9F��=��p�?g��r��o�U�e���1���V�����\��V2�I���}�d�(�TG.�곪���J�A����/c��J��˺\\<�Z�]e,������^wy��y~�?�]��,緻�l%��������U��
Bu�h˅�Y�9k���j��V��1dי6h*[�su��˾~�d���W�r�ߩ����U+99.>�-�W��l��=�Fz1��bL_h������y�z��+��% Ȍҵ���x
$��e�Uf�V=��
F7���&�H�O��4��47�{��n7���57}`j�ܦ>9�$�ubZ33f
Y�d����G���csM>��+O+֠�@��m�#ۺ�hYC�Hƶ�lRZ�����i'Z�koI��`'$�Ӣ������H%/A9��D˪n��g2|���w���P��F�O7�3�,i�Dm��w.��u�t�ړu���m]G?�n�jޡ���>�D��܂��O�����"U���5v"�Nђ�F�h⫞���Ae�Yt���6�<�3�$���gt��r���ˈ�DJ�s��Q�B��v�o~�r��%&�Uhi��sv$/�*��n��}���K��<�x�����g�j��«��������p��>�T+w8L\G�|EJBV�� �R�<[{�_z������*�@%������Uz��<(�:��b���ID���H�u ��w0X���9���'\����F+��c�sPHi�J/Qa]Â��4.���{�H ��ͽhY]�v?x���ŅJ�p:	9����l��Cp8�
k�U�~�צL}֡�Br��>1_��o�7 ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:27 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:2880,]]12:http_version;8:HTTP/2.0,}7:request;1106:4:path;270:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=netwo&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623613767.119304^15:timestamp_start;17:1623613767.012779^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:15907539884103344146,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:f9b9cdd8-4ab6-4108-89b9-56481ed1249c;}10813:7:version;2:10#4:mode;11:transparent;8:response;3350:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613767.399379^15:timestamp_start;18:1623613767.2928882^8:trailers;0:~7:content;2921:�Xَ�ʖ}�8B�Oǝ''�J-@B�p3w_YL6C0�c�*���?�����2��:��~���d{�=D��?�A5��v5�6�Ԅ�O�!�P3��۾:QꥋO�{C��qӦU�P3�������Z��6Ԅ:'jFŃ:DK��G�Y�m4-S����p��J���):���(��nR���	��<�I,�Q)��=�N15�X�e�)�)Ov�N�&>�����mw�j��9��x�|�Kӏ��������?@,6����JѮ��%�_b�'�ܔS@�p�r�~���#�04��<xv��%��N~�����uOj��}z�~yG<<2<�Hs�4���8�!���N�0@`��y��U�G�s%C��/�4T� � 9��eX��YL'T;Ԥ�>��r�4x��<��%���W��A���w�t�T/JV�Aa�
ýb�`�o�PaU�8&���-�� <   d�,�g/7g4YL˭ʴ���僶 ���6��n�eh��%Y3��nH+%��`ޛ1�S�y��J���+��L���1(��$x<��=�+Y꼥0�|I�Ⱥ!L�0�!L�Wx�g_r���tSEԸ6��t��r|�v�e<x;a�e��
�y{����t��#2rf�T�!d�H��L�u�+_:q�Q�������{���T����j�ji��]#vZ�qc(�z	.���0�_�du�Y�����z��K��{�Z��z���#����M~���:^y\���Q��@d{���sM[4���3\Z�ԳZ[��@be�N[���Pz-{���u&��8�%���9"h�{����m��$U�5��4�fT1�yY@�p:� �Q*�˪���]��q���=�7�'��k�wݒ��-�!ILy-�vs-�9�V���9���2�&�t���B�C�;�A��u[+�e�:I�UOƇpKƧ��꠰ƛ�[5C����M7�a���86�$��������$�ы���~���p�I�R�d��HP}-�Ld4[d�BO׆K{ŶE�ww��
�^��7������k��tS��(2�%-o�6���tۍ)B=��rk�}�J����i�A�5�ksω-#��#�^��8�nMyL�½>ڪNҖ��	�$U��}��{���a��Ҧ��@��SO��<�Ǹ���u�%��Ԟ6��.���e��q��~��=�B��z}��Q�?�eN�h�rЕ�o�VŃ_�8~��S�����Ӳi����e�ǧ��YrD)H@=>��G��?�<3�ʮ�3���p35I՗Ԍ��t�a��{PUMKd��}[�i����&�!�m|"k|��oo�,�U�_9��������~;l~"�ޝDiX��`$Q��I�n�	՝���JV��?��|��#5�zj��	���oo	Ib?�O��Z�.���|����������OҶu3����ð*����/7��� ��/��P�\�;����ͪM[L��{���|�S�}�݊�Gov��I,J��ߌ?��ײ"���΀����k��)���ߥї�m�7�w�P�!KOy 9�Ζ�rSF`8��x�n�_��i�~��mB�5��G��b����rT������J��qs������|!?sHK�ށnO%T���H
w[�J��@����a�Ca]h���r�<_��q-nW��_��#9���9Hr\?G��*�s���E�eg�M\4��u	��eH��D�m �7�zW�_�����DV�e�50���<*P��s����
e�L��NT�����P�
��"׻m��+���u���2����g�ymC�t�b��X�y�A]RsCD�T]=[�~�H�g! xuM���!Ꞗ_D�I�n��5��
'���mA������jke�\�0��1������#�(ׁ\+A�yY����@_�乬��jb59^/�M��'��{-��h5KRO�I���ޘ㜶��i&��2�-�_S�|�^&]�eح�͹�I6q��O�I�j��L�ɐ�f�s'�ё�s�i��h�t��=��Gu62���ָ�9t͟sˇm �܄��ګ9Q�u��y=e(��-��p��e~���{����{�0L��i�e��緿U�uT��1W��V����/�[�B�-e���	|�<_sTG-\&ճ,ӉK�������l��څB�.��W+�����|���MG�����?�}�iY�nw��R0QE~�˅�N�6�ral�s�2��yX�V�j�<��:SFE�kq.�s�W��h�*\.͝�\-%�Z��q�|d��]���y��p��ig��ŭ}���2Y�и���H�/�;*��V�g�/3G͖
ר����$�X�e�zR��d����o��6�d�3ɭ�ɵ7�NwG�����M}�qJ�bZS3�<��@?2���ˁ�Q6Ӥᓊ��?\���w,���%�����j�9�C �Gd.Ӥ.��+��v]H}(_���v�|[�nr�L7�~��4zY�v_S� ��u} �]-ɸ���JV�k"�Gs<�.S��K�����O���qi �S`K��üy�������@z�Q>5�wT�2�9,0��ߊ�����_�F?���z6>7�&k>���	�~��U�"	K�݁c<[=�67F��v%4��_�(��먣gk�����Ƚ�Sy�}Y ��r?�d��K�iۅ�ո�N��ѳ�����u�!z½go;���'[�>�v
O�\s�|P�ﾩ�K�<[?��J�U�F�ѹP��ua�S�B}��oGU���ȎJ�A�~d<F�����$�V2V�Ak�d|�K2�.r�������v}�R����::P�����c%�I.�l!#�%Y?G�M7��O���,d�}9��5F�8�D������!���sP��V3�u�kOtD}����� ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:27 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:2921,]]12:http_version;8:HTTP/2.0,}7:request;1108:4:path;271:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=networ&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;18:1623613767.2463381^15:timestamp_start;17:1623613767.136705^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:17661359641903125443,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:d511bc03-e661-4bce-9bfa-78001b7cc3c6;}10897:7:version;2:10#4:mode;11:transparent;8:response;3435:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613771.735771^15:timestamp_start;17:1623613771.725795^8:trailers;0:~7:content;3007:�X�n�J����h!�W;�]�K������m�y�W1����y�y�y�Q9�$}�����\�bQ���u���?��5m�v7�6w�W���M�2n��sW�c�o$M���M�Ve�M���/�>��)m�+�!<pS.�!ZhgTN�EB�ՠL��O�B�h�D�OёM�^�'-�Ұ�A�!��s����]q�17�'�t+��?�,K�+����p�mw�n�/�y8pSp%x;"��ʲ�җ/W�����J�L�KeĻ~@������9��J��5	E~"H��߾E�"�F�o� dQx�Ǉ�
�����.�j}�J�>l?~CB��(J2�&���+�j�%�&Q�p�`"	p2ޠS�cŇMܶi�o>tu����n����a�����w8RI�9OT#�T�;��Z 7"���D�� ߊ�IY����?�/)����V��M�w�k����O������ ���#UQӘ���B�F�e�  �x#�S����g�G�=�:�q�Y>� �Z�k��q�(��m�R��s�<�u ]�Yk�dZ����d��4z'4��Z�H�^*Ӱ�ϑ򵀏�kT�@��h�@�����@���4T����(e��t�·�$,�Ge>R��ؑ�@�U��t-��w�"p��_0�Q�/�	�1I�
�0U�J���y����U���g�v�h���Lh�� �z�������P�7kS鰹�1�Zn�mD<�6��g^�LE�T�W,�-qsm�J��ђ�ϼ�,�%ΰ��kS9����_� ��kg+x�*�*<3��?�D�_g�e��3������,5qm�R�D��<��!n:�>OA�A�jSqS���nE�O�͍,K�%���HPV��eM�5i7��r8���)3�Jѫ��ꘞ� o7�Q6�rv&�1���H(���c�˺B�	����q�r:Q�]x�z���-[�F.����t�@����x�?���8��U`�+1p��K��f9�}�Y�6�v�F;�;pB�ǯ�-��m����Y�9���ˌ����>���:��&S�DL��v��W�u��Ę��S�~�mU'i{vl�T��&�g�, �}�65n������}����l��8p�=��?��4 �����+.m�����{�$���Eu\!��iE����$���CP�ܔ�^x�]��)zIU\uM��:841����}Z6mP��A����Y㏽L������!���D���7�+��B3���'Q�T}�M�	`���b^$�����Zz����4mn
��+�!�m|`{?��h����V$?s毸6.j�N�gw��B?�_Q)�Jvl���" ��^O�+�;Ћ�[�9^����.���sS^q	����$��p_�#��%U�!����^߫5�Oz�����g%����??^��u �IC�GI�d(�.�����s	kӖ�z�/�2/�"�!���=Y�[�/򠮙1ʠ�_�?��q�<I��컒$U��w��RA�FV��H^8ByE�f�$\؊7ҍ �|+I����?~������+��)���s磚o5�мǽf{�Sg��2Y���a�G<����z'a�z�;�w�gQ�6��V��-� �K�X�ָqVA;ۘ��9��~��gЖvE��\{4R#�����0��	�]�ȏ��� W���X�w&��EÛ�Xa��͕�Q�X,�ޕ��ЪNި7�]{fYM��$�
�x�A����TDœP����joԍ���]AsG�z��������wN�{��x�����N�c��Pl�X�~b�xc���T�]u���zP�S���L��Q~R7��"�tk� I�
mA-��8zkg�eT�\�@;á�������]�뻕^�V��9�#H}�ڄu�� �Pq:���d+P[�rprlÎ�2
~c���,x)'�2�M\D�ɍ<Pxwg��8�+�7����r�s�;��,ǭ��"`�l[���c�/�"ﱽ��<B�B'�9��R���m�h=�i���A!��^qNCH��q���LT���),_���t��
SN=��bNv�L���~�ٟr�5��9Q%�3�{\l���߲�<j�b���l��v/�糭Ra�5��O�'�8��ټ�!P�Y$՝���˾A���{�s3�˵�n]�;R-��2{~�<��$V��>�͆�N�e���ͱ��P�*��^��W�r�-��f1lk���j��V�Ş��L5����:�ϔ@�W��p�*�XX;��Z��j�$���^�Rq�8���χ��H;ә͟����$o�t�詟�-^�)N���$[;:�KL�L�|�"�Y�4Vc�<���_��	R��i�7O�w�9>�9���p��إK�4�����}Lkn�݂k^��[��<b<>pS���|ҩ_P���u���.�(��s�d[�h�d%7!�J6$ă�=5�zB�y�U��K3�5�J#k���6Aq�,�a�	4�-�6�T��¹i�ZV��LhԆ�݉ax� |wRB>�'�l
��H
JσLa��l֡�L@�ן�ԃ�<XyPn�Ū'ꉮ���3΄��+��e����4�E�N�`�>��H�ǰ8�D�v��))��vNc`�3��ѣ�l�]?�?T��s�oq/�7���������ԣ���p�v竫�;�=r�ڟ�jC�9�j��;9����V��Ж�B��=��$�����~iYm��e?����u\�R�1RJ�w�)�	)1�I���s�1��p�8���~�-�������2�w㥜��������&�i�or�v��kF�YL<?D�h�;��/(��w�!��H=�>L���i�����	)p����
O��.#��W��	����9Q��܅*�ų��c��ep�_�.h�BO|^>���^>F�=���,��B(\�|�|1g=W�eu�9��?:zpո�N�`7�J>EΪ	\Cr�"�=��n!'kSaX{������G��?��� ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:49:31 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:3007,]]12:http_version;8:HTTP/2.0,}7:request;1107:4:path;272:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=network&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623613771.662966^15:timestamp_start;16:1623613771.54986^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:16591331275799808683,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:cec71636-b5cb-41ca-a2e4-0b74488bba95;}8979:7:version;2:10#4:mode;11:transparent;8:response;1521:6:reason;0:,11:status_code;3:200#13:timestamp_end;17:1623613858.025026^15:timestamp_start;18:1623613858.0078888^8:trailers;0:~7:content;1092:�T[���}?���s456�ԇLH;͕�j�51������#���i�����{�%�����&l���3�S�f� A<�Ӻ�Q��n���+�����Ǉ�xn��"���=�E5��u�d��~7��F��Ƃ��qG��Y�7r�N~�?��Ƚ��wqi*�����m�Zs�= �c��z�T�� ��@h`��H�KZ?ei؜�T��7 ��2�0��)��5S�^^zP����0
��]�� 9���(��©�|��}�t�S���1غ��?Z�օl��)��\�-H7�ͬ��T��/*ʃ�+��ꆆul�@�6!/����Hpu�Eޥ�)�}a� ���o�a������7��?iǳ���a&��jj��M{J�@A��S���}�4S5���UD��א�]^y<rt���~���u=u/�vQ86;E����S����]15�o�x�(�O���I��ԗ�=�S�J�<��i�������"�O�G���v�"?�d	!]OloU<�CА�Z���&�y�XM�;���OE�k�W�?���'S�gܹ���h>�f��}��~	���̐���#��}��fbz�n�azd>+C#��N��C΅�Zٓ3�]�70��Z��:F�S\�/1��d'�����88��n��������/D�'����n�&���"�|-[���N�&�yG�9�V���}?��tEΤ;���!KU��Z�s��i���g�+��+�\��Nj�v�'YwkA��m'��O�̊�תgŊg2��ζN9�N~T�%=EOL�W�����D�V�F�yCm�@�1�t�O0AtO���9d�`q$DF��ˇɇ-Y�vg�"��rTo5�lE0��?�����~*S��9������p��>��̪�n�f'}>�hN�m��̂�������<'�ga�p���sJ�����nxX<�O�扟� �A1���P��s�ǂ�S�`e���i��D���.̪1���?�B�]��ffE\�'f���<@�%T�.�Y����&����r"b���E��>��-�R%�.�x��GvӍ	é[�h�l),x#��*�l?������ ,7:headers;245:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:50:58 GMT,]26:4:vary,15:Accept-Encoding,]25:14:content-length,4:1092,]]12:http_version;8:HTTP/2.0,}7:request;1103:4:path;267:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=aa&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623613857.955903^15:timestamp_start;17:1623613857.844531^8:trailers;0:~7:content;0:,7:headers;547:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]45:17:x-apple-requestid,20:15743778348568026397,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:864b2ecd-bfe3-4a60-bedc-2073fb39294e;}19501:7:version;2:10#4:mode;11:transparent;8:response;12042:6:reason;0:,11:status_code;3:200#13:timestamp_end;18:1623613858.2150872^15:timestamp_start;17:1623613858.200068^8:trailers;0:~7:content;11641:��n�H�7��>�a��Y�*wf�b���%��heʤx������%I�e�<h`b�p�d��l��.���gη��iS$��_D����	����������e�N���� .?]>n�u�r��.�ɦ�V���{��䑽��/�\&��ƣ��v�~6��q�l���X���n:��X�I%g�LO=Wɦ#}?�W��{o�K��h�N.������AH"%�O������U��9�����T�_?_��V�$I<��ZB��t�I�O���!	��:�\~�����������$����~{��?%��c�#�wG'�vt8A%��	�"?]6m���W��Y�W�&�Q3�b�ˢ�D�����fR)��0֤6��i
�p\_CA�p 
�㦼ӄ	���=�T�MαL��~��VeM�(�˅�$I�  (����=�^'Q�ė_��6a�>j��d\8C��=閍�-�@lU�ZtH
��9��a�hMKO���BM�=�{��� j'�$W�1�扵d�W�nM�|W�BM��#�c���r�:Bi��S�R�~������wV~�e�x�B1��S�0W�>Ee�m����S�%��f�u����#V�MGz��qçX��>JA_~�7�z�d3)w�.R����u�Ͳɞ�1 c�����w�~��廙5�#���6 �����g�h�s���#8{l��,8&0�x:�w�B��wR/�����NGz��3�ә���$���2�Z�\�!���9LI��^�A�43�y��-�8��x���d�seGr���JG�e;��W�Ae�/^6���7��fK���<���2�3�������5�#	q��.��ZU��w�6�j���gyx�m
���u���ړk[
"�-�~2���m���߭���8��̚t�C�[d3�ɂD7X��R/H��B�7�\�C�����}������sY��5�ݡBz��Mn�/��<�e��AUxp:VZ������#fwT7����lѫitǿj1�qS�Y�l&%|��=kG_֨�ǎm&��Y|�5��r�5�f���_��&������U�*]��4ܖ�2���a}A	��̾�YlQ���E�MS���:�����d���զ\���������+���  1����̓*�Vu�5_W�;Q@�*�_�u�\����������Wp�;��&�5�gUD�q��I����>+��5=\R���cc�U�5��+�e}��n�6����D�7���'C��y�ݿ��	������.k���?��d����o��:yX�������4��6IY����[U�We�^��/H���xu�mv��{��c���f��f'�M�J�H��_Ls�3ы�M����~�I���>�65�g-�����Y��5�&Y?�I�e�Lʤj��.�t��ݿ�{M�����s��.�,N��AU\~��kk�m�� �Uy\]u��$�U�l�d����O�� s_O�2h�熽s6�V�&ir�ɚ��qЬi_�}%�^iVu�\~\�}�|�h�����!����HܟwC�������%�;ڷ�r�Tɺ����)��ВE�`�_G�D�lF�_�w2��S�����ܼ��A�]~�Ч˔��O�M�P�k�C�t[�U��7�դ��gu�I>C >��UC�e�|��/�>o�(����z�J�ϫM��Jc��`eZ�&��ǳ1�����2^�AV����u&\�����ɿ ��f��fC�ʎ�%Y��b?��Ajߟ_���j����O����_��~Aj$���!y�YB�><ğ�(�CE� ��YiP��K@��p���_�* � Cv}��u}��g(~&�π)�Uհ���}�~����z����h����}�\~A�A��#(���2���_0�o���H� f�Rf�7nP�l��<���w��+[��e83�U�����v�����^�%����e^~�Td=@��-�����E��i��]0�U�M�p������3��b�5{�!��"�F��+��՝������l�l}�|�������/��C��w��[L$�ө��6p��- i�9[_S[�$iT����#�i�v���e�
yx���5ko�=*աkK��+��D��s"���-���`�I�j�X�*g���6��bw���#�֤�,؅H�t��etdl�E�?�=�����|v�W���ױ�>D����D���^��S�g��~ǌ0���	��R �@F��-}LƓ2֜&ñ^�u�:I)m}��B�4�f�H(Bė�K�c?��镳fw�8SO�F�/+����>��f�מ����+��T{4v�.L�'�b�VU��ǀ�$�i7w�,�߾���-� )%�rL(�z�(T����z zސڳ�9��Ĳ|�X�j:�T*7��޹à����pA���|��|���y��|�@۵I��[��c(�AG�io]X
�Mh=�[��J��[�@W��I���U��B��(�st�hqgU���]�(6�SM
h�\:K��Y�iF ����BL���6QgΒE,XԬ" �΂�J;�1U��sQ��y����� [�n�
����y��pjK!��BCD��'zhc�l���Mv���a��3w�Jl�5�4p��Zj��*��j�r�b�maaY*��;q8��S��T�Jڗ��.��`SG�M���z��;Q��m���P`AG�T��%Xƶ����+��'��wuan����G#>��GsA������Zǈ�u����~<���>�GT�e���̎�u�r�9E�\j���hͳ�\�=O�-���0���S_e8Gȿ�ɲ����)���(���]7qG'��B���Ό��6pa�#�)����
S�����r:�x,7��I>�%�U�a)c�ZΈ�|����7r���f�Ͳ����-΄.t��x��J;���"�߁n�gSP;�>�J}k�fI(�t�(���|
]���X��Z���r'-C��Bq�1QRG��D�LK(F���ͧ%y
�vk���ܘꖮ�Z
Cw��!�U�)-٭Yy�ݟY+��3�F��Z�Ĉ��ff����_����s,7^�[<[f_���
0�dafMബw~k�fn�����0�2�1Ң2��� �# ��-�=.��h��*�Uh��j���(%V��j�Iۉ��"mO'
���"�����퍱�W�}MYښ�ƥC�L.'��	�C�_������?�2p{k�� �K�3��ѧ�J�� Oa&�lh����G�'?�@��V��������CY	xcb�t����ͺX�o��x����5�!��ǃ�hK	��4���dA,�bM�w�T���{��F9��J�
9��\~m����P��%���x��N�!3�K��]�޹��M����6�w����������T[C���WU;�[�0�����g����[��y���L_����+$�!�[裘F��#ʠ��_ޘ�^�:*�C�I}��\g� �H�9����V���ާ[����ww6.c�6�#�!�����v��f�
��|8Rw�'���2v�:���c7Kٚ�Xp��w����쉦S�L�k7�4\�'c��\�|Ki�����N(�[$���R3��#����v)6@-���)p��S6�ld9��A��!	�F���o�oU���qN�[�O'�V�Eы��A�]�;�s �b���j�'���@:�`m��p>Dn��1��D������Z�Rkv�G-:kQ��"��El�r#����^5T�Q�	�����+D'4]K�zU��U�(ֈg��肁UQ.����,�Ng��h���M�-�p�"����LU�,K�1Uj���^�/G������ϙ*����Q��_��-�N
ژ�3Å�ri��b�p,��*Va�Z�x�� ����Å[� �~���BݗG�^�&�N���,��&���"Ŏ����ݟ�P���̀��.ҹ�Ԛ�8�xt��@�C8��f�
���	l��/b=X�5;���ϥ�|�j�����M���1��1GC�X>����'��N��B���z��oA� E/�j�"w���c��L}�^u@��5�H-��ݵ�ZnHgoH�m�����a$�� :l~���qi��j6�W<����`KE HM}WAS�Fx�5d�~ q1��
�.�N�k��0����ߚ��p�p��f�d?�h�^3�df�ŀ��ۛc]�6f�i�v"�l��.6YY=c�g��a��������rG���g�jG�x��`Z�L말�ls��͢�~I�*z��vuX����(������^�w`�z��Yt�k�+���!R�ȑ��/V��)�.�u�a#�.��Û/�]���^��S`������g������<���=�0Z
��'J��x�f�u:��s���e�.Y-8���=-�xn�R1Ѥr���v�Ө2���q��H�D�@/7�Ԣ[FC�O� z����j>��L3s<Ns?_��I�W���N���?ۓ/פ�bЙLɊ�ml�^��Q)+���$)7�r�uR@Ųԙ�}-hX����ߙ�,�v��W�NŦZ����H�KIR8L��X�+�5Ħ"��n�t�̇zP3�y�Ô����b���+�"�3����ʔ����*;K1g%�(�@���=���C��u�N
I1���9�y�w�f2���Pcw?
��T�Ĕ.�=���E�>P�G��~�{ׅ����ۗ����eõS賠��U�U��}ow�΢�f��*�,���'S�k���㨂MM�<�?���Bu�����g�=�A�g�:�t�������_�N��c��=���-���}Ԇ�r�l7��򦒭�5x.e��R��嬖My��lTe��ኝUO�R���������*����e͓�y&C�����)�}�o�iB$�iy��v ����_ৗz��ꚙ4��F�:$�K����ä4i�	��L�w�ʫ�n�v��h��9q ��mWOVds����F���iXJ\�9��lC�kU^�Go���������m&G�pg#2���m��;ሥ������2�5�t6�9�����w�5E�M5˱0O���̥�M��Lhb��1{�~,v_`��Y�zMzس&��V��nۿ@�f����n��
I�8B�Ê9���k�̖�-�l	(�v�0�&�Vi21���q��b�����P��3l���[����cI�.�-bA�T�p�tX��*�!.�����t�B���΂�o\�ء�]R�Pڗ��E菬�&���9s�ۖ�aEp�"Ǝ�Ye��
|�
��c9��8�m����`�&-��%�����-�m��0����VΉ-uTK�m�Ԧ�%�}V���ٴ�e_����nwծ��6<�&�����|�:M��q^T�:zk{���/?��?�C�5σ���J�&�����<eqR���D��\�M+ʼ��W.Nc���8O�4g��c��aT�g��/*���'�sq+��)v�g��y3����4�T%(�����I�v��r��m��6U�lS�g��}cS��n:�ч�"?��ƉWA�=�$�������>~��
�.��埯F��h�%��\�#vᩀy�
�A��ˤ'��my�8��"���t��.��p��pb冫զ���_q'��s�������:si�&Kغ���z�
�0ce�_�׎<�hU$�fg���E�i�*��$�fU]H��a���PR'U�=d�n�4������8�����D�G�a̾}J���Z��k	�T�x q�Jhv1O�4�� ]K����(�W0O�ypqd�"��J���]���I" ��4�Zn.�U�ገ� _k�D(Ψ%��Y����^\K܉�1��p �3&�[m�mx�����x�lx5x�⏋�����z�Z���� ��pZ3��@��|�-��z|�|!�E���a�W@�"�>�
s��?d��2a�ag������W@��p�B^m�ŉ����9��O�� �"'��m�5��{D��k��J�� ��?.zp{�N6+�e���8^����kE��](��'��d����!�3�Ԝy,m���p@N �Mۅ�/�3��G��3悿�p ����Zxa08�w4h� *.6Y��X�kA���BW@HD�3��8yZ�������\�H�oz�� ��vDV-ir�~S|��8^N��B��H���;���
Af�����s�l=�'O~p~v\��:�,��r'��'��s쏜#8G�w�Q�*ҽV�g����������=�ū�����_�)c���f�/H-��:���C��ͿƻP��{(����n����.�V�A�`���<G�^{(}�5
B���������5�Z��v!◳�ni������_�p�e�${���ec��G���N����όo'��U*ϖ�Υ]XƆ�/��v2�/���N���꫁�H��pƻV�7��"�M����zܰNr����$�}�vg��?�L��N�m��ײ��6�C�����g�+�{�.�3���_�u�I;��5_�Z�/w��S�.��Ko�����Nd�p���W[�nj�%�z>|�����h�_�o<0G`jy{�/�2��؀����nH��j8�'�'C�o��8B&�i����}\�l<�M�d/m΄�F�����0��F��t2V�1����-Nz�u�£����+i�͇��Б�:���[�f��ZZ[�\�4Y�K��K�*�6JaP*˹�־�S:lCdB9�D��F��n}��־s\�]�-�}_?�������/iq�r��[E^�z�>x���,��*�f� �#N��îҐ�d���ϬIK���'~8����Po��r;m'�(k�0�1[���Y�}�W�ƭ<��>ɻ�!�XV��*���w�b������l�&��';��r<k�N=�X������S�߮UkRb:���ܓ��F ��̧�Y�h�旤�)v��+';\���lq��@#����p'�'x��:%�p��n��H�v��PD���a1Wt�B�F�	�=��t��Gg��8���"�����Qb7*�cWj�sg�!x�U(�q����bGoCdN�*ΓRB�}���Co��m����3�+:�I�A�*3K7�E��,�����7��*��������ov����M��榚,�rS�
1WcS�[We�0�g���|{��{4���(�e�6f�(�w]VE�\V�r�*��JvY�4���B���*%�����~�ECr�1u�|���j��۝��>-��j�m=`#�2��x����{����o�L��^��Jz=ʋ[��S�5}8CE�n��};٭��O1R�����9ľ��M�^���z{y����GC�w3k	I��Ԣ9јGCJq8<���ks��S)<a4�x��Q!�м\�E۳�>��.��Xwgن7N`B���.a�����Bp�5sbT�]`��gb��_�ꄱ�N��lab�̕�ĳʝkQۄ~�Ag�JKl=���A��-?�T��/�~�t#"���12:���ĝtN>,Po,2Dkf�U�G�6L�N��S|�s!�՛���{�y{�� A��b�/p1�̿ z��Om�����ЌU���-`�_gSa��,R����\��^���h��m��"(n��%�-l��}���v����f��g�ݗ��jeA�m��;i��E�����\�;v�.�]b��U��ۅykб�.�^żS��h����P{5ԋi����):v��C1~&���*`F�[�#t�K!��싩�WP�>RӰT�_�}��~u�F,T��n��wD_�J/�މ+���s��#ʏ��)?��S~ﯣ�(�����M�� ��M���]]���l��#����m��8N΀����!by� �O*�D^<M�k)C��\s�tm���c^�D�?��+q����&��ˆ�8x-^]"-�AQ� ��f�����\�U�^�dr��0e��G�r@�y��ÆW����gT|�}T6�	�$Q g��s�5��"�CT��L6��Y[�Yu1���Å<��'���	\�s)�����l~�$�MW�Dx� YH��ʆ�����A���H�v]�G���5'�oz r ��`Y��6�.�uf�d �,!p%"�s����Y� ��y�SvP����΂ ���Y�4H?*q� ����Yc?m׬�J���=�x��pF��6��A�Q���zp-�3��d�>~X.��4��5���ʞ�*|T��8Q�F�����?�=�c/w����Yg̶�}v7R:����e�^ȱ ����Q\�f�ذ{L�?�Y�x����h������p��_���y����fT&�����f*�����68�d��1nX&����BM|�|�ћ'�f9;���|{�ƃV]�ph*�����-��#?5E��w_9�l9�Mw��T>q��	`��G�hY��u�i�9�F��)҇��rf%�p�����b��:�~LtK׎�$�@p�4{�aT7���Oc�1�y����>F�$�-����K���0#��c��o[���-x���.)�;bq��W.�Ú�b��.Ҝ��Rvxt��7x����[�HI(����nj�LSRb�[HqNs	���kO�2��[C6o�l����t��эY�H|V�6q�oQ����8����:fk[���|h�7,S�`i#'e��d\,�Ű��T�sy?͆/��XW��jt�χeT:��R�	�H�Q>)�3`<Y�Y��Š��ɦ�Yxh����,qGJR*{�M8���T&#�w��V6V��j�K�.*a�ƇX\� �VFKy.r*�%)���wڣ���j˕k�Nꏆ�e�����͔�`�?~��ͤ#`kɓ^�ds���nRK���X$��cĲ�-śs�T�?��p���|�� �x�s��g�y�\���oc�C� >Ƿ;���'��<�s��s�Ӈ1�g��9�N�c�|4��1������m�,b�RL�>N�*�+ ��+�{\�c�sYh9��{����͟岾M��|�~�0���k_B���h��G��dt`�8��l#D�;'�}UZ�:M,�F0��1��9T�9���`�J_�ϥۻEL=*�ai�dtN����W�x�3�ǖ��$�UgNr���3�Θ�JNr?����ک��؍�{� SL-���:������ʩXFZ���WXʕ�;)W��ɸQn�b{_G�I�l�vػnL�^��� �O�һ.ܜ�ɧ�Z�2ӧ�f�f�-��k�<3��ayhj��C�!�rG��|����,���O�O��O�����/�;��	/�Iw�j�2�Bہ�5be�1w��%/�0�F	m���\��<�R셙+0�]�%K�1UG!<gI�5��}�D���9O���S	�'Oł|�0\'OY��3�~m�u�+E���$4�&�퇯� "Y�[�f^�Ӹ�L0>�>�Z&�J��-�1�Y��a�z��s�,*��&��Q���Xs�p>ؓ�����^�+�o΀}Ȁ͟0��	z���Q��
��͏A�m4�c��|;3d��Ӽ����9�HD׃���B�Cg �ơ��f�]�Ie>�g���)� ^q���'��zU�2@ğ���Հa��Dͣ,�A�9�d���$��xy1��U�l���x	~���O�yx% w}�=>ƣ��`�m�d���8 g������!
����ȝ�>x�sҀ?�s��u�U+�Z~\�5�S>^!  <��J�{��*Y?���?5y�<��
�[e�ZfnC�qo�?��D����M�>{��[�H�:'�']��4�>$�� ���@�p��Y>*	'c�$��3��.�lv���m!|&r�9�8�֫�꡹pTD�2�Z�$�rWk_�Y��З�z¿�t�����P6u��f��8�'{\]���������~Y����JH���9�]��s%-�~3B�$�s�Ǥ	��\|�V(��K����̦�������l���sm�o�����1g�ZR����v���,2K��S��!E�����8+z挓�2މ8k��p��d��KR_sd�~鹴��a���^8i�Q�̇È#0*խ��vX?��)T�gj��n��N�md�vc�1�wg����g^o��F)h^G�aY������+��g�e���}F=c� ����VMc���3/wr�����X��Z}V���8_6d,�3KF3�L	28�EPM�KC�?t�]��6���[K_�h��� �᫉�?E�`ijN��PeP������vrc��9s������X�*�<���[��"X���̧�*^�ňK
R:�tF�Ѥ���u4���g-?���t��5'�V��[������N��f��@���8ߙ	���v�s�E�ӟba5��啬,�=�;Ó���Õ���K\�����]��m80_����y��3���A��wSs~�f4� �S:�0��� ��✦�Z5y�?V�N?VP`��v�ob��q��Q̽�n���]�.w����B�g7~���-j�C��r_��o�R�Z�l�<�H�o|�䊶�> ��e�2"�u���%������DB��9㱯�n����&e���>��2(�v{��;��=]\�3�NG��ϰoaB_�(�s�IBU�o5��56;��:j�I3���3Q����6���L۟V�O�r�5���F�aZ �|vC�;����a�)���Qc0��Bƚ��o0xU��.R�<D�	�~7b�r�\�Wd�Xװ����j�w��(�3� �g�ty��ҳՉ!{�rL��F2��HS�-w��Fi3����z��S��	"�D�.�:.��~�ƙ��՘%�â��ܰ �������fv��Ck�����&,��7ߦ)p�Ao�5S�`�<v�b^�<t��sbk�b�p��zv~0o��fv��,�{�˦��U�s��o����A�v��A�~����F�����:X7Y@�#�1H?�/�\���+8�z����&�ntꗔΘ�H�h�Ш*NI&����&�����C�1|"�2<D{2�ߛ/�k=],���f컨c��.Mo����������{2���=�%�݄ܐF�O�W{\/�R���H��|����=y�0�_O�g��%`x���뱾��'���qN����`���i��ӫ?S� CW�Q����XKn�+�dH��
����+t1r��w�0'�o�W>�����;����Ν×��%���Dd����d6l���L��3D���O�aEv!gn7^�#���}kN��XB=T)���`�	�,-���g梋4	���c���[������2��[����q������{�q���8l�l������1a���v̄5��#F�i�6��F��� ~;���#=���!@W����iT�$Cv6�����(u��?�:�&qa6�Reb�oB�=���<Dϐ�#��F�J�B�}ڷ�2؜��>7���/���O��������퟿����� ,7:headers;216:49:13:cache-control,28:private, max-age=0, no-cache,]30:16:content-encoding,7:deflate,]51:12:content-type,31:application/json; charset=utf-8,]40:4:date,29:Sun, 13 Jun 2021 19:50:58 GMT,]26:4:vary,15:Accept-Encoding,]]12:http_version;8:HTTP/2.0,}7:request;1103:4:path;268:/search?24h=1&alwaysSendTophit=off&calendar=Gregorian%20Calendar&cc=GB&esl=en&kb_ime=pl&key=turaco1870&l2=10.1&locale=en_GB&magic=bullseye%2Cbullseye2&q=aaa&qtype=suggest_with_results&siri_locale=en-GB&storefront=143444-2%2C42&temp=C&time_zone=Europe%2FLondon&units=UK,9:authority;29:api-glb-euw1c.smoot.apple.com,6:scheme;5:https,6:method;3:GET,4:port;3:443#4:host;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623613858.152499^15:timestamp_start;17:1623613858.044787^8:trailers;0:~7:content;0:,7:headers;546:55:19:x-apple-geometadata,28:SgBQAYABA5gBAKIGByoFCNs2EAA=,]15:6:accept,3:*/*,]40:15:accept-encoding,17:gzip, deflate, br,]27:15:accept-language,5:en-gb,]86:21:x-apple-subscriptions,57:[{"attribute":"premium","provider":"fuse","active":true}],]44:17:x-apple-requestid,19:7433881061938677237,]60:16:x-apple-userguid,36:2EA63178-F921-45AF-9A6F-23CBAF1D2E1C,]78:10:user-agent,60:parsecd/1.0 (Macmini9,1; macOS 11.4 20F71) Spotlight/2150.21,]21:12:x-apple-seed,2:12,]26:16:x-apple-ui-scale,3:1.0,]50:17:x-apple-languages,25:["en-GB","pl-GB","ja-GB"],]]12:http_version;8:HTTP/2.0,}8:metadata;0:}6:marked;5:false!9:is_replay;0:~11:intercepted;5:false!4:type;4:http;11:server_conn;3723:3:via;0:~4:via2;0:~11:cipher_list;0:~11:cipher_name;0:~11:alpn_offers;0:~16:certificate_list;3120:3114:-----BEGIN CERTIFICATE-----
MIIIzzCCB7egAwIBAgIQcJq5DukiSqe7p98CADsG0jANBgkqhkiG9w0BAQsFADBk
MSswKQYDVQQDEyJBcHBsZSBQdWJsaWMgU2VydmVyIFJTQSBDQSAxMiAtIEcxMRMw
EQYDVQQKEwpBcHBsZSBJbmMuMRMwEQYDVQQIEwpDYWxpZm9ybmlhMQswCQYDVQQG
EwJVUzAeFw0yMDAyMjAxODUwNDhaFw0yMjAzMjExODUwNDhaMIGDMSIwIAYDVQQD
ExlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tMSYwJAYDVQQLEx1tYW5hZ2VtZW50
OmlkbXMuZ3JvdXAuMTU2NTk1MDETMBEGA1UEChMKQXBwbGUgSW5jLjETMBEGA1UE
CBMKQ2FsaWZvcm5pYTELMAkGA1UEBhMCVVMwggEiMA0GCSqGSIb3DQEBAQUAA4IB
DwAwggEKAoIBAQDXXBq7xcd6dRHhZ1rDwaBWXJkslkunQkpFRCRJ4UrAirs3sGkn
2kAlVDxelbsOB2WI/M1blMSb87XVgYw5QfJTPsfOdayNb20hJelIT3ljWalsDtVG
P+OvwPw5arS+7PlQ1d5aef8zxZu1k0qVvi2Vk1z36nkbcp0j2qJCsn+NJ7tOsaxu
OU9Ub0FVf9na0iMqWr7us9fe6LF2w0Z9AE2OQIyi2csqbtm/en7io18rklKtKqmT
slreFIMERrPU8WxzMyUfMyDMpNqA3NimN3848Z+srqg1ksAk+4g1YmMQ14uuZUVC
xQozNr3uNNbg2nOvrjIAjkO2iOUAh2jKTWkPAgMBAAGjggVbMIIFVzAMBgNVHRMB
Af8EAjAAMB8GA1UdIwQYMBaAFB5cF5EFVwL8d1zjcEPsa/3d0thpMHgGCCsGAQUF
BwEBBGwwajAxBggrBgEFBQcwAoYlaHR0cDovL2NlcnRzLmFwcGxlLmNvbS9hcHNy
c2ExMmcxLmRlcjA1BggrBgEFBQcwAYYpaHR0cDovL29jc3AuYXBwbGUuY29tL29j
c3AwMy1hcHNyc2ExMmcxMDEwgaoGA1UdEQSBojCBn4IZYXBpLWV1dzFiLnNtb290
LmFwcGxlLmNvbYIdYXBpLWdsYi1ldXcxYi5zbW9vdC5hcHBsZS5jb22CHWFwaS1n
bGItZXV3MWMuc21vb3QuYXBwbGUuY29tghNhcGkuc21vb3QuYXBwbGUuY29tghRh
cGkyLnNtb290LmFwcGxlLmNvbYIZYXBpLWV1dzFjLnNtb290LmFwcGxlLmNvbTCC
AQcGA1UdIASB/zCB/DAIBgZngQwBAgIwge8GCiqGSIb3Y2QFCwQwgeAwNwYIKwYB
BQUHAgEWK2h0dHBzOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
eS8wgaQGCCsGAQUFBwICMIGXDIGUUmVsaWFuY2Ugb24gdGhpcyBjZXJ0aWZpY2F0
ZSBieSBhbnkgcGFydHkgYXNzdW1lcyBhY2NlcHRhbmNlIG9mIGFueSBhcHBsaWNh
YmxlIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSBhbmQvb3IgY2VydGlmaWNh
dGlvbiBwcmFjdGljZSBzdGF0ZW1lbnRzLjAdBgNVHSUEFjAUBggrBgEFBQcDAgYI
KwYBBQUHAwEwNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5hcHBsZS5jb20v
YXBzcnNhMTJnMS5jcmwwHQYDVR0OBBYEFIh8zRNJlI4ML7OHwRvghqoCMlmCMA4G
A1UdDwEB/wQEAwIFoDCCAm4GCisGAQQB1nkCBAIEggJeBIICWgJYAHYAu9nfvB+K
cbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFwY/lP1wAABAMARzBFAiAF+PZg
kmTkvBiUCv1QamfknqLuaV+4QaniX7e/4o8MhwIhAJyQhpDC/9HTgZ8mxN9POnTQ
HvYUylL34U9S6x2uRcHjAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN
3BAAAAFwY/lP2AAABAMARzBFAiBMDbYF0Vii/MHVPU0IrDQDzx5O3bDx3gkQomjm
6m3JgAIhAP1EHxbdWk9Eoa3Uo9Wz5ZBURvfSJDOhFkHk4/Szifn/AHcAVhQGmi/X
wuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFwY/lQXQAABAMASDBGAiEAkB6A
XregTBwJI8BkUROZQ748xJsqGImfJuZIxPDtWvgCIQDJbn5F+a2btT4HYtX1bTYI
FXfLeYTiYLeeD7H5qIQL/QB1AFWB1MIWkDYBSuoLm1c8U/DA5Dh4cCUIFy+jqh0H
E9MMAAABcGP5UnIAAAQDAEYwRAIgCLnCw5qKZOO/x/aOhjIh7XK7zq75ls77xWHe
3LYvkzACIErYBucXYq5t42Dgi3Se4iHAZUiuSG/yP9W6ajArfqyRAHYAh3W/51l8
+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8AAAFwY/lQNQAABAMARzBFAiB19x/G
+g7iERtM5+RfxDRNi1tFpKIyjmB4BBLc1nSryQIhAM8WtTjcbRU5PCbD688YrMcw
mT+6flQK4UtQCfB8qVVDMA0GCSqGSIb3DQEBCwUAA4IBAQAoo8Ijv97IXWb4pI4v
KU/OEN85MDWbXRyzUYIOwoZ2CEOffxQqO08erN1TQBUas5pHJZh0ifKnMyfF67Lu
PN4PYEnyuo6j5pBQZtp3ISIuaLmE/43M5hF2Jg5jqbg4es5f1BMavuxieQUeFhlm
FqJ3bVCMw1Mg6nOU5EyjDn7dEOEGhrV/2IUainfRhm7mZOMJoHb5h4QVP+c9i2IG
x+/xR7otgYQ8yZPu7v8k3vacL0PARwcNoEYeQaYgfwuLPKB/TYla/QD6VpYYpuc2
kxatotRtU93RJcwRFevBzEgfGu12GgIcD2nvxN2cAJyHkP2f0wHoS6MUMHugRCxS
gG1l
-----END CERTIFICATE-----
,]3:tls;0:~5:error;0:~5:state;1:0#13:timestamp_end;18:1623614038.1908312^19:timestamp_tls_setup;17:1623613713.270428^19:timestamp_tcp_setup;18:1623613713.2310028^15:timestamp_start;17:1623613713.186389^11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,3:sni;29:api-glb-euw1c.smoot.apple.com;15:tls_established;4:true!14:source_address;25:13:192.168.1.103;5:62826#]10:ip_address;21:11:3.248.161.8;3:443#]7:address;39:29:api-glb-euw1c.smoot.apple.com;3:443#]2:id;36:c1916cf7-fb5f-4fc6-b87d-27357cf6853c;}11:client_conn;2381:11:cipher_list;0:~11:alpn_offers;0:~16:certificate_list;0:]3:tls;0:~5:error;0:~8:sockname;7:0:;1:0#]5:state;1:0#14:tls_extensions;522:11:5:31354#0:,]42:1:0#34:    api-glb-euw1c.smoot.apple.com,]8:2:23#0:,]12:5:65281#1: ,]21:2:10#12: 
��    ,]10:2:11#2: ,]8:2:35#0:,]23:2:16#14: h2http/1.1,]12:1:5#5:    ,]33:2:13#24: ,]8:2:18#0:,]52:2:51#43: )��     !�_����m�`/ǈ?��'1_�����H,]10:2:45#2:,]20:2:43#11:
JJ,]12:5:47802#1: ,]178:2:21#168:                                                                                                                                                                        ,]]11:tls_version;7:TLSv1.3;21:alpn_proto_negotiated;2:h2,11:cipher_name;22:TLS_AES_256_GCM_SHA384;3:sni;29:api-glb-euw1c.smoot.apple.com;13:timestamp_end;17:1623614038.193304^19:timestamp_tls_setup;17:1623613713.281712^15:timestamp_start;18:1623613713.1792698^8:mitmcert;1342:-----BEGIN CERTIFICATE-----
MIIDsTCCApmgAwIBAgIGDsRFCo+mMA0GCSqGSIb3DQEBCwUAMCgxEjAQBgNVBAMM
CW1pdG1wcm94eTESMBAGA1UECgwJbWl0bXByb3h5MB4XDTIxMDYxMTE5NDQyOVoX
DTIyMDYxMzE5NDQyOVowOTEiMCAGA1UEAwwZYXBpLWV1dzFjLnNtb290LmFwcGxl
LmNvbTETMBEGA1UECgwKQXBwbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEP
ADCCAQoCggEBANuh61k72cKyaqLMIgJbPxjIFLwHs2RPwzHG6MLL6ONBJLhuaO9v
ct5XUYb80oUaL4QQRM/ub10JtJejZ3ns+uElcTf+si5WiTrgurBNFCAbK7XiSJ1h
QnLQ7hqBavnSCjjigfVKpnOydZhk5FS0TlfmBp9im3oNWFZTdIemMkcMyoLGRQqE
aser6JUxa03vxiPKkNnw8Fvtr8ySevTM0uBdDHMXQCEAyj1dq6NdQhmOKeoKLjDx
/YLZR0tsa957W1UHz6PmThQdpSFRDST1c/AYZeNLcAqyJEPkn0uokNsqBcBKXcf/
+LwC+XWivdSrRogLZl9cOr2YoKhJs7AsgMUCAwEAAaOBzzCBzDCBqgYDVR0RBIGi
MIGfgh1hcGktZ2xiLWV1dzFiLnNtb290LmFwcGxlLmNvbYITYXBpLnNtb290LmFw
cGxlLmNvbYIUYXBpMi5zbW9vdC5hcHBsZS5jb22CHWFwaS1nbGItZXV3MWMuc21v
b3QuYXBwbGUuY29tghlhcGktZXV3MWMuc21vb3QuYXBwbGUuY29tghlhcGktZXV3
MWIuc21vb3QuYXBwbGUuY29tMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcD
AjANBgkqhkiG9w0BAQsFAAOCAQEAlUI3B0WQQi6SVou9BJGeHzLycDQ5ZWlIwSlb
kFgptQ7znQNloXEBjmvjaMQR5nCajcNnO/tXJkTmAVlzSTMU68GgGwnYX02ykI7R
EWC6AyJLdy90RYrcDcTrsG+tyMc6PpvM5wccUQ/5tydEcEs0blc1bnysNHX83iJM
OdL/RS2Ix7qe6JUnFFZl6RCogCwsVJVrHFcCd1LxSxVnjc9vMNxZZltY78meQzS7
k8gA0DyPKyGxZIP6A+zUNnbOEyZ6+BOEPAsdeHRJIBYWls4KykDWN1X4mdKMCbUE
vUuohY9sG3StYxkIHN+qM7baphxgZboN48ljkBqDonTfFt8JUA==
-----END CERTIFICATE-----
,15:tls_established;4:true!7:address;22:3:::1;5:62825#1:0#1:0#]2:id;36:72b21843-4136-4913-8828-b48884577003;}5:error;0:~2:id;36:69886f7a-afb1-4e71-ab43-577763079e93;}