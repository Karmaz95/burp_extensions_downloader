# Burp Suite Extensions Downloader
It is s a simple script to automatically download selected, up-to-date Burp Suite Extensions (handy for internal tests).
## USAGE
The script will create the BURP_EXTENSIONS directory.
```
chmod +x burp_extensions_downloader.sh
./burp_extensions_downloader.sh
```
These extensions need special configuration:
* [Semgrepper](https://portswigger.net/bappstore/63cd174fe7e74931a86cad344407f6ab) - run the below command in the `BURP_EXTENSIONS` directory
```
pip install semgrep --no-index --find-links semgrep_install
```
* [XSS Validator](https://portswigger.net/bappstore/98275a25394a417c9480f58740c1d981) - `PhantomJS` for `Linux/Windows/MacOS` is inside PhantomJS directory
```
phantomjs BURP_EXTENSIONS/xss_validator/xss.js
```

Consider turning off these extensions:
* [Log4Shell Everywhere](https://portswigger.net/bappstore/186be35f6e0d418eb1f6ecf1cc66a74d)
* [Collaborator Everywhere](https://portswigger.net/bappstore/04adbe101f544c88b2497a9a25ffaab4)

These extensions will not work at all without the connection to the internet:
* [Anonymous Cloud, Configuration and Subdomain Takeover Scanner](https://portswigger.net/bappstore/ea60f107b25d44ddb59c1aee3786c6a1)


## SELECTED EXTENSIONS
* [403 Bypasser](https://portswigger.net/bappstore/444407b96d9c4de0adb7aed89e826122)
* [ActiveScan++](https://portswigger.net/bappstore/3123d5b5f25c4128894d97ea1acc4976)
* [Add to SiteMap+](https://portswigger.net/bappstore/da121070f8644317abd44e956680218f)
* [Anonymous Cloud, Configuration and Subdomain Takeover Scanner](https://portswigger.net/bappstore/ea60f107b25d44ddb59c1aee3786c6a1)
* [Attack Surface Detector](https://portswigger.net/bappstore/47027b96525d4353aea5844781894fb1)
* [Auth Analyzer](https://portswigger.net/bappstore/7db49799266c4f85866f54d9eab82c89)
* [AWS Security Checks](https://portswigger.net/bappstore/f078b9254eab40dc8c562177de3d3b2d)
* [Backslash Powered Scanner](https://portswigger.net/bappstore/9cff8c55432a45808432e26dbb2b41d8)
* [Backup Finder](https://portswigger.net/bappstore/466bc6cbf5bb4449b56af7bd9c0000ea)
* [Cloud Storage Tester](https://portswigger.net/bappstore/04adbe101f544c88b2497a9a25ffaab4)
* [Collaborator Everywhere](https://portswigger.net/bappstore/04adbe101f544c88b2497a9a25ffaab4)
* [Copy As Python-Requests](https://portswigger.net/bappstore/b324647b6efa4b6a8f346389730df160)
* [CSRF Scanner](https://portswigger.net/bappstore/60f172f27a9b49a1b538ed414f9f27c3)
* [Cypher Injection Scanner](https://portswigger.net/bappstore/72f7b61e22f64ef5882dff6054df5ac7)
* [Decoder Improved](https://portswigger.net/bappstore/0a05afd37da44adca514acef1cdde3b9)
* [Diff Last Response](https://portswigger.net/bappstore/902ef17f5aaa4f8eabe00491de3b241d)
* [Discover Reverse Tabnabbing](https://portswigger.net/bappstore/80eb8fd46bf847b4b17861482c2f2a30)
* [Distribute Damage](https://portswigger.net/bappstore/543ab7a08d954390bd1a5f4253d3763b)
* [Error Message Checks](https://portswigger.net/bappstore/4f01db4b668c4126a68e4673df796f0f)
* [EsPReSSO](https://portswigger.net/bappstore/e1d08d4ab1ea4c17be3431d7d2b20b30)
* [ExifTool Scanner](https://portswigger.net/bappstore/858352a27e6e4a6caa802e61fdeb7dd4)
* [Freddy, Deserialization Bug Finder](https://portswigger.net/bappstore/ae1cce0c6d6c47528b4af35faebc3ab3)
* [GraphQL Raider](https://portswigger.net/bappstore/4841f0d78a554ca381c65b26d48207e6)
* [HackBar, Payload Bucket](https://portswigger.net/bappstore/c1c32424fb8a4843a5404aa5ed5d711a)
* [Hackvertor](https://portswigger.net/bappstore/65033cbd2c344fbabe57ac060b5dd100)
* [HeartBleed](https://portswigger.net/bappstore/d405150b57e54887b1dcfa563b7c0b6f)
* [Host Header Inchecktion](https://portswigger.net/bappstore/3908768b9ae945d8adf583052ad2e3b3)
* [HTTP Methods Discloser](https://portswigger.net/bappstore/2d84c07f3a8d4e2b97828cd0aa814b07)
* [HTTP Request Smuggler](https://portswigger.net/bappstore/aaaa60ef945341e8a450217a54a11646)
* [HTTPoxy Scanner](https://portswigger.net/bappstore/9c9877825cbd428bab27a25d0ea17178)
* [IIS Tilde Enumeration Scanner](https://portswigger.net/bappstore/523ae48da61745aaa520ef689e75033b)
* [Image Size Issues](https://portswigger.net/bappstore/1b602a9ae78a4ba4bc9f7b2c405a2b4e)
* [InQL - Introspection GraphQL Scanner](https://portswigger.net/bappstore/296e9a0730384be4b2fffef7b4e19b1f)
* [iRule Detector](https://portswigger.net/bappstore/4984cf80ea3046a28121d35baba4396b)
* [J2EEScan](https://portswigger.net/bappstore/7ec6d429fed04cdcb6243d8ba7358880)
* [Java Deserialization Scanner](https://portswigger.net/bappstore/228336544ebe4e68824b5146dbbd93ae)
* [JavaScript Security](https://portswigger.net/bappstore/22d5448831184ac3a94d0a112d744069)
* [JS Link Finder](https://portswigger.net/bappstore/0e61c786db0c4ac787a08c4516d52ccf)
* [JS Miner](https://portswigger.net/bappstore/0ab7a94d8e11449daaf0fb387431225b)
* [JSON Web Token Attacker](https://portswigger.net/bappstore/82d6c60490b540369d6d5d01822bdf61)
* [JSON Web Tokens](https://portswigger.net/bappstore/f923cbf91698420890354c1d8958fee6)
* [JSWS Parser](https://portswigger.net/bappstore/1d1b8fd9be354c64a5887f25fc271e56)
* [JWT Editor](https://portswigger.net/bappstore/26aaa5ded2f74beea19e2ed8345a93dd)
* [Kerberos Authentication](https://portswigger.net/bappstore/94135ed444c84cc095c72e6520bcc583)
* [Log4Shell Everywhere](https://portswigger.net/bappstore/186be35f6e0d418eb1f6ecf1cc66a74d)
* [Meth0dMan](https://portswigger.net/bappstore/8ba6e98e367e40c79824f562f22d2221)
* [OAUTH Scan](https://portswigger.net/bappstore/8ef2db1173e8432c8797831c2e730727)
* [Param Miner](https://portswigger.net/bappstore/17d2949a985c4b7ca092728dba871943)
* [Paramalyzer](https://portswigger.net/bappstore/0ac13c45adff4e31a3ca8dc76dd6286c)
* [PHP Object Injection Check](https://portswigger.net/bappstore/24dab228311049d89a27a4d721e17ef7)
* [PHP Object Injection Slinger](https://portswigger.net/bappstore/631785c4cb4147feb5fdbf272f80f30c)
* [Reflected File Download Checker](https://portswigger.net/bappstore/34cd4392e7e04999b9ca0cc91f58886c)
* [Reflected Parameters](https://portswigger.net/bappstore/8e8f6bb313db46ba9e0a7539d3726651)
* [Request Timer](https://portswigger.net/bappstore/56675bcf2a804d3096465b2868ec1d65)
* [Retire.js](https://portswigger.net/bappstore/36238b534a78494db9bf2d03f112265c)
* [SAML Raider](https://portswigger.net/bappstore/c61cfa893bb14db4b01775554f7b802e)
* [San Scanner](https://portswigger.net/bappstore/25cf44e09aaf4acc9b5f49373c90199a)
* [Semgrepper](https://portswigger.net/bappstore/63cd174fe7e74931a86cad344407f6ab)
* [Sensitive Discoverer](https://portswigger.net/bappstore/81e073a640964b2ea3af0da93d048dbd)
* [Server-Side Prototype Pollution Scanner](https://portswigger.net/bappstore/c1d4bd60626d4178a54d36ee802cf7e8)
* [Similar Request Excluder](https://portswigger.net/bappstore/9ecd51851baf4ae6b69c6a951257387a)
* [Software Version Reporter](https://portswigger.net/bappstore/ae62baff8fa24150991bad5eaf6d4d38)
* [SRI Check](https://portswigger.net/bappstore/2e3a9895bb9b41f8b8a1193ec0399d3d)
* [SSL Scanner](https://portswigger.net/bappstore/474b3c575a1a4584aa44dfefc70f269d)
* [Token Incrementor](https://portswigger.net/bappstore/ae166662024149f981bb6920cf3c8960)
* [Turbo Intruder](https://portswigger.net/bappstore/9abaa233088242e8be252cd4ff534988)
* [Upload Scanner](https://portswigger.net/bappstore/b2244cbb6953442cb3c82fa0a0d908fa)
* [Web Cache Deception Scanner](https://portswigger.net/bappstore/7c1ca94a61474d9e897d307c858d52f0)
* [XSS Validator](https://portswigger.net/bappstore/98275a25394a417c9480f58740c1d981)
