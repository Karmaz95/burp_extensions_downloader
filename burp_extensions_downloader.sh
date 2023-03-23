#!/bin/bash
mkdir BURP_EXTENSIONS
cd BURP_EXTENSIONS || exit
wget https://repo1.maven.org/maven2/org/python/jython-standalone/2.7.3/jython-standalone-2.7.3.jar
## [403 Bypasser](https://portswigger.net/bappstore/444407b96d9c4de0adb7aed89e826122)
wget https://portswigger-cdn.net/bappstore/bapps/download/444407b96d9c4de0adb7aed89e826122 -O "403Bypasser.bapp"
## [ActiveScan++](https://portswigger.net/bappstore/3123d5b5f25c4128894d97ea1acc4976)
wget https://portswigger-cdn.net/bappstore/bapps/download/3123d5b5f25c4128894d97ea1acc4976 -O "active_scan_pp.bapp"
## [Add to SiteMap+](https://portswigger.net/bappstore/da121070f8644317abd44e956680218f)
wget https://portswigger-cdn.net/bappstore/bapps/download/da121070f8644317abd44e956680218f -O "Add_to_SiteMapp.bapp"
## [Anonymous Cloud, Configuration and Subdomain Takeover Scanner](https://portswigger.net/bappstore/ea60f107b25d44ddb59c1aee3786c6a1)
wget https://portswigger-cdn.net/bappstore/bapps/download/ea60f107b25d44ddb59c1aee3786c6a1 -O "Anonymous_Cloud,_Configuration_and_Subdomain_Takeover_Scanner.bapp"
## [Attack Surface Detector](https://portswigger.net/bappstore/47027b96525d4353aea5844781894fb1)
wget https://portswigger-cdn.net/bappstore/bapps/download/47027b96525d4353aea5844781894fb1 -O "Attack_Surface_Detector.bapp"
## [Auth Analyzer](https://portswigger.net/bappstore/7db49799266c4f85866f54d9eab82c89)
wget https://portswigger-cdn.net/bappstore/bapps/download/7db49799266c4f85866f54d9eab82c89 -O "Auth_Analyzer.bapp"
## [AWS Security Checks](https://portswigger.net/bappstore/f078b9254eab40dc8c562177de3d3b2d)
wget https://portswigger-cdn.net/bappstore/bapps/download/f078b9254eab40dc8c562177de3d3b2d -O "AWS_Security_Checks.bapp"
## [Backslash Powered Scanner](https://portswigger.net/bappstore/9cff8c55432a45808432e26dbb2b41d8)
wget https://portswigger-cdn.net/bappstore/bapps/download/9cff8c55432a45808432e26dbb2b41d8 -O "Backslash_Powered_Scanner.bapp"
## [Backup Finder](https://portswigger.net/bappstore/466bc6cbf5bb4449b56af7bd9c0000ea)
wget https://portswigger-cdn.net/bappstore/bapps/download/466bc6cbf5bb4449b56af7bd9c0000ea -O "Backup_Finder.bapp"
## [Cloud Storage Tester](https://portswigger.net/bappstore/04adbe101f544c88b2497a9a25ffaab4)
wget https://portswigger-cdn.net/bappstore/bapps/download/04adbe101f544c88b2497a9a25ffaab4 -O "Cloud_Storage_Tester.bapp"
## [Collaborator Everywhere](https://portswigger.net/bappstore/04adbe101f544c88b2497a9a25ffaab4)
wget https://portswigger-cdn.net/bappstore/bapps/download/2495f6fb364d48c3b6c984e226c02968 -O "Collaborator_Everywhere.bapp"
## [Copy As Python-Requests](https://portswigger.net/bappstore/b324647b6efa4b6a8f346389730df160)
wget https://portswigger-cdn.net/bappstore/bapps/download/b324647b6efa4b6a8f346389730df160 -O "Copy_As_Python-Requests.bapp"
## [CSRF Scanner](https://portswigger.net/bappstore/60f172f27a9b49a1b538ed414f9f27c3)
wget https://portswigger-cdn.net/bappstore/bapps/download/60f172f27a9b49a1b538ed414f9f27c3 -O "CSRF_Scanner.bapp"
## [Cypher Injection Scanner](https://portswigger.net/bappstore/72f7b61e22f64ef5882dff6054df5ac7)
wget https://portswigger-cdn.net/bappstore/bapps/download/72f7b61e22f64ef5882dff6054df5ac7 -O "Cypher Injection Scanner.bapp"
## [Decoder Improved](https://portswigger.net/bappstore/0a05afd37da44adca514acef1cdde3b9)
wget https://portswigger-cdn.net/bappstore/bapps/download/0a05afd37da44adca514acef1cdde3b9 -O "Decoder Improved.bapp"
## [Diff Last Response](https://portswigger.net/bappstore/902ef17f5aaa4f8eabe00491de3b241d)
wget https://portswigger-cdn.net/bappstore/bapps/download/902ef17f5aaa4f8eabe00491de3b241d -O "Diff Last Response.bapp"
## [Discover Reverse Tabnabbing](https://portswigger.net/bappstore/80eb8fd46bf847b4b17861482c2f2a30)
wget https://portswigger-cdn.net/bappstore/bapps/download/80eb8fd46bf847b4b17861482c2f2a30 -O "Discover Reverse Tabnabbing.bapp"
## [Distribute Damage](https://portswigger.net/bappstore/543ab7a08d954390bd1a5f4253d3763b)
wget https://portswigger-cdn.net/bappstore/bapps/download/543ab7a08d954390bd1a5f4253d3763b -O "Distribute Damage.bapp"
## [Error Message Checks](https://portswigger.net/bappstore/4f01db4b668c4126a68e4673df796f0f)
wget https://portswigger-cdn.net/bappstore/bapps/download/4f01db4b668c4126a68e4673df796f0f -O "Error Message Checks.bapp"
## [EsPReSSO](https://portswigger.net/bappstore/e1d08d4ab1ea4c17be3431d7d2b20b30)
wget https://portswigger-cdn.net/bappstore/bapps/download/e1d08d4ab1ea4c17be3431d7d2b20b30 -O "EsPReSSO.bapp"
## [ExifTool Scanner](https://portswigger.net/bappstore/858352a27e6e4a6caa802e61fdeb7dd4)
wget https://portswigger-cdn.net/bappstore/bapps/download/858352a27e6e4a6caa802e61fdeb7dd4 -O "ExifTool Scanner.bapp"
## [Freddy, Deserialization Bug Finder](https://portswigger.net/bappstore/ae1cce0c6d6c47528b4af35faebc3ab3)
wget https://portswigger-cdn.net/bappstore/bapps/download/ae1cce0c6d6c47528b4af35faebc3ab3 -O "Freddy, Deserialization Bug Finder.bapp"
## [GraphQL Raider](https://portswigger.net/bappstore/4841f0d78a554ca381c65b26d48207e6)
wget https://portswigger-cdn.net/bappstore/bapps/download/4841f0d78a554ca381c65b26d48207e6 -O "GraphQL Raider.bapp"
## [HackBar, Payload Bucket](https://portswigger.net/bappstore/c1c32424fb8a4843a5404aa5ed5d711a)
wget https://portswigger-cdn.net/bappstore/bapps/download/c1c32424fb8a4843a5404aa5ed5d711a -O "HackBar_Payload Bucket.bapp"
## [HeartBleed](https://portswigger.net/bappstore/d405150b57e54887b1dcfa563b7c0b6f)
wget https://portswigger-cdn.net/bappstore/bapps/download/d405150b57e54887b1dcfa563b7c0b6f -O "HeartBleed.bapp"
## [Host Header Inchecktion](https://portswigger.net/bappstore/3908768b9ae945d8adf583052ad2e3b3)
wget https://portswigger-cdn.net/bappstore/bapps/download/3908768b9ae945d8adf583052ad2e3b3 -O "Host Header Inchecktion.bapp"
## [HTTP Methods Discloser](https://portswigger.net/bappstore/2d84c07f3a8d4e2b97828cd0aa814b07)
wget https://portswigger-cdn.net/bappstore/bapps/download/2d84c07f3a8d4e2b97828cd0aa814b07 -O "HTTP Methods Discloser.bapp"
## [HTTP Request Smuggler](https://portswigger.net/bappstore/aaaa60ef945341e8a450217a54a11646)
wget https://portswigger-cdn.net/bappstore/bapps/download/aaaa60ef945341e8a450217a54a11646 -O "HTTP Request Smuggler.bapp"
## [HTTPoxy Scanner](https://portswigger.net/bappstore/9c9877825cbd428bab27a25d0ea17178)
wget https://portswigger-cdn.net/bappstore/bapps/download/9c9877825cbd428bab27a25d0ea17178 -O "HTTPoxy Scanner.bapp"
## [IIS Tilde Enumeration Scanner](https://portswigger.net/bappstore/523ae48da61745aaa520ef689e75033b)
wget https://portswigger-cdn.net/bappstore/bapps/download/523ae48da61745aaa520ef689e75033b -O "IIS Tilde Enumeration Scanner.bapp"
## [Image Size Issues](https://portswigger.net/bappstore/1b602a9ae78a4ba4bc9f7b2c405a2b4e)
wget https://portswigger-cdn.net/bappstore/bapps/download/1b602a9ae78a4ba4bc9f7b2c405a2b4e -O "Image Size Issues.bapp"
## [InQL - Introspection GraphQL Scanner](https://portswigger.net/bappstore/296e9a0730384be4b2fffef7b4e19b1f)
wget https://portswigger-cdn.net/bappstore/bapps/download/296e9a0730384be4b2fffef7b4e19b1f -O "InQL - Introspection GraphQL Scanner.bapp"
## [iRule Detector](https://portswigger.net/bappstore/4984cf80ea3046a28121d35baba4396b)
wget https://portswigger-cdn.net/bappstore/bapps/download/4984cf80ea3046a28121d35baba4396b -O "iRule Detector.bapp"
## [J2EEScan](https://portswigger.net/bappstore/7ec6d429fed04cdcb6243d8ba7358880)
wget https://portswigger-cdn.net/bappstore/bapps/download/7ec6d429fed04cdcb6243d8ba7358880 -O "J2EEScan.bapp"
## [Java Deserialization Scanner](https://portswigger.net/bappstore/228336544ebe4e68824b5146dbbd93ae)
wget https://portswigger-cdn.net/bappstore/bapps/download/228336544ebe4e68824b5146dbbd93ae -O "Java Deserialization Scanner.bapp"
## [JavaScript Security](https://portswigger.net/bappstore/22d5448831184ac3a94d0a112d744069)
wget https://portswigger-cdn.net/bappstore/bapps/download/22d5448831184ac3a94d0a112d744069 -O "JavaScript Security.bapp"
## [JS Link Finder](https://portswigger.net/bappstore/0e61c786db0c4ac787a08c4516d52ccf)
wget https://portswigger-cdn.net/bappstore/bapps/download/0e61c786db0c4ac787a08c4516d52ccf -O "JS Link Finder.bapp"
## [JS Miner](https://portswigger.net/bappstore/0ab7a94d8e11449daaf0fb387431225b)
wget https://portswigger-cdn.net/bappstore/bapps/download/0ab7a94d8e11449daaf0fb387431225b -O "JS Miner.bapp"
## [JSON Web Token Attacker](https://portswigger.net/bappstore/82d6c60490b540369d6d5d01822bdf61)
wget https://portswigger-cdn.net/bappstore/bapps/download/82d6c60490b540369d6d5d01822bdf61 -O "JSON Web Token Attacker.bapp"
## [JSWS Parser](https://portswigger.net/bappstore/1d1b8fd9be354c64a5887f25fc271e56)
wget https://portswigger-cdn.net/bappstore/bapps/download/1d1b8fd9be354c64a5887f25fc271e56 -O "JSWS Parser.bapp"
## [JWT Editor](https://portswigger.net/bappstore/26aaa5ded2f74beea19e2ed8345a93dd)
wget https://portswigger-cdn.net/bappstore/bapps/download/26aaa5ded2f74beea19e2ed8345a93dd -O "JWT Editor.bapp"
## [Kerberos Authentication](https://portswigger.net/bappstore/94135ed444c84cc095c72e6520bcc583)
wget https://portswigger-cdn.net/bappstore/bapps/download/94135ed444c84cc095c72e6520bcc583 -O "Kerberos Authentication.bapp"
## [Log4Shell Everywhere](https://portswigger.net/bappstore/186be35f6e0d418eb1f6ecf1cc66a74d)
wget https://portswigger-cdn.net/bappstore/bapps/download/186be35f6e0d418eb1f6ecf1cc66a74d -O "Log4Shell Everywhere.bapp"
## [Meth0dMan](https://portswigger.net/bappstore/8ba6e98e367e40c79824f562f22d2221)
wget https://portswigger-cdn.net/bappstore/bapps/download/8ba6e98e367e40c79824f562f22d2221 -O "Meth0dMan.bapp"
## [OAUTH Scan](https://portswigger.net/bappstore/8ef2db1173e8432c8797831c2e730727)
wget https://portswigger-cdn.net/bappstore/bapps/download/8ef2db1173e8432c8797831c2e730727 -O "OAUTH Scan.bapp"
## [Param Miner](https://portswigger.net/bappstore/17d2949a985c4b7ca092728dba871943)
wget https://portswigger-cdn.net/bappstore/bapps/download/17d2949a985c4b7ca092728dba871943 -O "Param Miner.bapp"
## [Paramalyzer](https://portswigger.net/bappstore/0ac13c45adff4e31a3ca8dc76dd6286c)
wget https://portswigger-cdn.net/bappstore/bapps/download/0ac13c45adff4e31a3ca8dc76dd6286c -O "Paramalyzer.bapp"
## [PHP Object Injection Check](https://portswigger.net/bappstore/24dab228311049d89a27a4d721e17ef7)
wget https://portswigger-cdn.net/bappstore/bapps/download/24dab228311049d89a27a4d721e17ef7 -O "PHP Object Injection Check.bapp"
## [PHP Object Injection Slinger](https://portswigger.net/bappstore/631785c4cb4147feb5fdbf272f80f30c)
wget https://portswigger-cdn.net/bappstore/bapps/download/631785c4cb4147feb5fdbf272f80f30c -O "PHP Object Injection Slinger.bapp"
## [Reflected File Download Checker](https://portswigger.net/bappstore/34cd4392e7e04999b9ca0cc91f58886c)
wget https://portswigger-cdn.net/bappstore/bapps/download/34cd4392e7e04999b9ca0cc91f58886c -O "Reflected File Download Checker.bapp"
## [Reflected Parameters](https://portswigger.net/bappstore/8e8f6bb313db46ba9e0a7539d3726651)
wget https://portswigger-cdn.net/bappstore/bapps/download/8e8f6bb313db46ba9e0a7539d3726651 -O "Reflected Parameters.bapp"
## [Request Timer](https://portswigger.net/bappstore/56675bcf2a804d3096465b2868ec1d65)
wget https://portswigger-cdn.net/bappstore/bapps/download/56675bcf2a804d3096465b2868ec1d65 -O "Request Timer.bapp"
## [Retire.js](https://portswigger.net/bappstore/36238b534a78494db9bf2d03f112265c)
wget https://portswigger-cdn.net/bappstore/bapps/download/36238b534a78494db9bf2d03f112265c -O "Retirejs.bapp"
## [SAML Raider](https://portswigger.net/bappstore/c61cfa893bb14db4b01775554f7b802e)
wget https://portswigger-cdn.net/bappstore/bapps/download/c61cfa893bb14db4b01775554f7b802e -O "SAML Raider.bapp"
## [San Scanner](https://portswigger.net/bappstore/25cf44e09aaf4acc9b5f49373c90199a)
wget https://portswigger-cdn.net/bappstore/bapps/download/25cf44e09aaf4acc9b5f49373c90199a -O "San Scanner.bapp"
## [Semgrepper](https://portswigger.net/bappstore/63cd174fe7e74931a86cad344407f6ab)
wget https://portswigger-cdn.net/bappstore/bapps/download/63cd174fe7e74931a86cad344407f6ab -O "Semgrepper.bapp"
## [Sensitive Discoverer](https://portswigger.net/bappstore/81e073a640964b2ea3af0da93d048dbd)
wget https://portswigger-cdn.net/bappstore/bapps/download/81e073a640964b2ea3af0da93d048dbd -O "Sensitive Discoverer.bapp"
## [Server-Side Prototype Pollution Scanner](https://portswigger.net/bappstore/c1d4bd60626d4178a54d36ee802cf7e8)
wget https://portswigger-cdn.net/bappstore/bapps/download/c1d4bd60626d4178a54d36ee802cf7e8 -O "Server-Side Prototype Pollution Scanner.bapp"
## [Similar Request Excluder](https://portswigger.net/bappstore/9ecd51851baf4ae6b69c6a951257387a)
wget https://portswigger-cdn.net/bappstore/bapps/download/9ecd51851baf4ae6b69c6a951257387a -O "Similar Request Excluder.bapp"
## [Software Version Reporter](https://portswigger.net/bappstore/ae62baff8fa24150991bad5eaf6d4d38)
wget https://portswigger-cdn.net/bappstore/bapps/download/ae62baff8fa24150991bad5eaf6d4d38 -O "Software Version Reporter.bapp"
## [SRI Check](https://portswigger.net/bappstore/2e3a9895bb9b41f8b8a1193ec0399d3d)
wget https://portswigger-cdn.net/bappstore/bapps/download/2e3a9895bb9b41f8b8a1193ec0399d3d -O "SRI Check.bapp"
## [SSL Scanner](https://portswigger.net/bappstore/474b3c575a1a4584aa44dfefc70f269d)
wget https://portswigger-cdn.net/bappstore/bapps/download/474b3c575a1a4584aa44dfefc70f269d -O "SSL Scanner.bapp"
## [Token Incrementor](https://portswigger.net/bappstore/ae166662024149f981bb6920cf3c8960)
wget https://portswigger-cdn.net/bappstore/bapps/download/ae166662024149f981bb6920cf3c8960 -O "Token Incrementor.bapp"
## [Turbo Intruder](https://portswigger.net/bappstore/9abaa233088242e8be252cd4ff534988)
wget https://portswigger-cdn.net/bappstore/bapps/download/9abaa233088242e8be252cd4ff534988 -O "Turbo Intruder.bapp"
## [Upload Scanner](https://portswigger.net/bappstore/b2244cbb6953442cb3c82fa0a0d908fa)
wget https://portswigger-cdn.net/bappstore/bapps/download/b2244cbb6953442cb3c82fa0a0d908fa -O "Upload Scanner.bapp"
## [Web Cache Deception Scanner](https://portswigger.net/bappstore/7c1ca94a61474d9e897d307c858d52f0)
wget https://portswigger-cdn.net/bappstore/bapps/download/7c1ca94a61474d9e897d307c858d52f0 -O "Web Cache Deception Scanner.bapp"
## [XSS Validator](https://portswigger.net/bappstore/98275a25394a417c9480f58740c1d981)
wget https://portswigger-cdn.net/bappstore/bapps/download/98275a25394a417c9480f58740c1d981 -O "XSS Validator.bapp"
## [Semgrep files for offline installation]
mkdir semgrep_install
cd semgrep_install || exit
python3 -m pip download semgrep
## [XSS Validator server](https://github.com/portswigger/xss-validator)
cd ..
mkdir xxs_validator
wget https://raw.githubusercontent.com/PortSwigger/xss-validator/master/xss-detector/xss.js -O xxs_validator/xss.js
## [PhantomJS](https://phantomjs.org/download.html)
mkdir PhantomJS
cd PhantomJS || exit
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-windows.zip
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-macosx.zip
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-i686.tar.bz2
cd ..
