# Changelog

## [1.5.2](https://github.com/radicand/cookbookery/compare/app-v1.5.1...app-v1.5.2) (2024-05-09)


### Bug Fixes

* bring up to latest working condition ([10a80d8](https://github.com/radicand/cookbookery/commit/10a80d80e78fc75b3fc96e2577c6c2069b2b6874))
* **lint:** correct analyzer warnings ([d67f5a8](https://github.com/radicand/cookbookery/commit/d67f5a8598e0e48938c58f01c760fdee824bd510))

## [1.5.1](https://github.com/radicand/cookbookery/compare/app-v1.5.0...app-v1.5.1) (2023-08-26)


### Bug Fixes

* correct dependency upgrades ([8487bfd](https://github.com/radicand/cookbookery/commit/8487bfd8e1eb763e937f8eb4fcdba581ebc731ab))
* **ios:** correct podfile lock ([8778a12](https://github.com/radicand/cookbookery/commit/8778a120c57cd84b3f8a57bc67ec8d9322f2cc67))

## [1.5.0](https://github.com/radicand/cookbookery/compare/app-v1.4.3...app-v1.5.0) (2023-02-12)


### Features

* **monitoring:** capture error details with sentry ([7cdf0c4](https://github.com/radicand/cookbookery/commit/7cdf0c4780f944713ef3d00f2c275c692da76793))

## [1.4.3](https://github.com/radicand/cookbookery/compare/app-v1.4.2...app-v1.4.3) (2023-02-12)


### Bug Fixes

* **app:** force temporary dependecy override ([984e805](https://github.com/radicand/cookbookery/commit/984e805bf899e13dab6e43a970be19e0a1310b62))
* **auth:** force logout if token is bad ([4ccf426](https://github.com/radicand/cookbookery/commit/4ccf4265a20a79e861dcfc1bf09b8f1a5f3dbe3a))

## [1.4.2](https://github.com/radicand/cookbookery/compare/app-v1.4.1...app-v1.4.2) (2023-02-11)


### Bug Fixes

* **ci:** force new version for testflight ([3b4eafb](https://github.com/radicand/cookbookery/commit/3b4eafbca0681d4bed5b935f22013572efe43ff0))

## [1.4.1](https://github.com/radicand/cookbookery/compare/app-v1.4.0...app-v1.4.1) (2022-12-18)


### Bug Fixes

* **ci:** correct java and fastlane deps ([2058658](https://github.com/radicand/cookbookery/commit/205865891ff7e5824beea8c143cf0255c3789c26))

## [1.4.0](https://github.com/radicand/cookbookery/compare/app-v1.3.3...app-v1.4.0) (2022-12-18)


### Features

* **ios:** support ios ([3f9fbb8](https://github.com/radicand/cookbookery/commit/3f9fbb810f6d2ab623acef583d23f3892f623071))


### Bug Fixes

* bump to latest flutter sdk ([2d0cfe3](https://github.com/radicand/cookbookery/commit/2d0cfe333412298663c9bcac5c0a06a5336fa3ba))
* regenerate schema to match latest deps ([78f028a](https://github.com/radicand/cookbookery/commit/78f028a7186a44a02de0cf6df5e45a62b7ca5c39))

## [1.3.3](https://github.com/radicand/cookbookery/compare/app-v1.3.2...app-v1.3.3) (2022-08-13)


### Bug Fixes

* **recipe:** tapping source now goes to the source url ([cf6fe7b](https://github.com/radicand/cookbookery/commit/cf6fe7b435dafd0663e424b680c6d67daaf2f884))

## [1.3.2](https://github.com/radicand/cookbookery/compare/app-v1.3.1...app-v1.3.2) (2022-08-07)


### Bug Fixes

* **app:** lower compilesdk version for greater device compatibility ([516e27d](https://github.com/radicand/cookbookery/commit/516e27dbbe931a44a507bd105cc5a7b77e192bd5))

## [1.3.1](https://github.com/radicand/cookbookery/compare/app-v1.3.0...app-v1.3.1) (2022-08-07)


### Bug Fixes

* **deps:** downgrade flutter_secure_storage due to sdk api mismatch ([248dcd7](https://github.com/radicand/cookbookery/commit/248dcd701f55d813d644ba77426888af5a4b1217))

## [1.3.0](https://github.com/radicand/cookbookery/compare/app-v1.2.1...app-v1.3.0) (2022-08-06)


### Features

* **app/macos:** functional macos app ([458c2c0](https://github.com/radicand/cookbookery/commit/458c2c0453274d564433fdeb65a37be532060219))


### Bug Fixes

* **auth:** correct refresh token behavior to work properly ([30a57e4](https://github.com/radicand/cookbookery/commit/30a57e444f4b5b03586f36985455687eff58b427))
* **gradle:** update to gradle 7.5 ([65089cf](https://github.com/radicand/cookbookery/commit/65089cf33aef0d8c52af901892179de62f87f8c6))
* **ui:** adjust close icon to be pressable ([30a57e4](https://github.com/radicand/cookbookery/commit/30a57e444f4b5b03586f36985455687eff58b427))

## [1.2.1](https://github.com/radicand/cookbookery/compare/app-v1.2.0...app-v1.2.1) (2022-07-19)


### Bug Fixes

* **app/recipe:** handle halving the recipe as well ([799fab0](https://github.com/radicand/cookbookery/commit/799fab01cb574d60de90ed120b10a092c53a96ba))
* **app/recipe:** show string fraction when glyphs can't be rendered ([799fab0](https://github.com/radicand/cookbookery/commit/799fab01cb574d60de90ed120b10a092c53a96ba))
* **app:** remove unnecessary null check ([ad314ff](https://github.com/radicand/cookbookery/commit/ad314ffa8de89cc32c8c42fecf676d7645c57860))

## [1.2.0](https://github.com/radicand/cookbookery/compare/app-v1.1.3...app-v1.2.0) (2022-07-18)


### Features

* **app/recipe:** adjust serving size ([f4273f1](https://github.com/radicand/cookbookery/commit/f4273f1fe84f71ef245ac3fadcc41524a94b3b98))

## [1.1.3](https://github.com/radicand/cookbookery/compare/app-v1.1.2...app-v1.1.3) (2022-07-17)


### Bug Fixes

* correct environment specification ([d879818](https://github.com/radicand/cookbookery/commit/d879818bd6a23c87a04b7bbf97c7c275a00fd942))
* revert name ([68c6f7c](https://github.com/radicand/cookbookery/commit/68c6f7cc9ef24a4938ac4fa4325da7fe737e94e7))

## [1.1.2](https://github.com/radicand/cookbookery/compare/app-v1.1.1...app-v1.1.2) (2022-07-12)


### Bug Fixes

* **app:** remove unused import ([f66366c](https://github.com/radicand/cookbookery/commit/f66366cc30728ca2b6e3365773934eb1991a2d0f))
* attempt fix for pubspec version code ([c309da6](https://github.com/radicand/cookbookery/commit/c309da66598db5b4206b401cdaf78e9608088db4))

## [1.1.1](https://github.com/radicand/cookbookery/compare/app-v1.1.3...app-v1.1.1) (2022-07-12)


### Features

* dark mode ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* gha workflow and dummy tests ([6eb67e8](https://github.com/radicand/cookbookery/commit/6eb67e84dc9b433f4173923662dc67e4a110e7ca))
* new pipelines ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* photo in recipe ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))
* render list on home ([103aae6](https://github.com/radicand/cookbookery/commit/103aae696462d2ea8f10a8f4cf1df01a448921d1))
* workflow for api ([1de3df3](https://github.com/radicand/cookbookery/commit/1de3df3f45d19557b0040ebb7d5c6f17e47eaa6c))
* working recipe details page ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))


### Bug Fixes

* **app:** remove unused import ([f66366c](https://github.com/radicand/cookbookery/commit/f66366cc30728ca2b6e3365773934eb1991a2d0f))
* attempt fix for pubspec version code ([c309da6](https://github.com/radicand/cookbookery/commit/c309da66598db5b4206b401cdaf78e9608088db4))
* back button pops properly ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))
* remove broken link opener for now ([d9fe9d9](https://github.com/radicand/cookbookery/commit/d9fe9d96ea7229cfedcfa92281ceec835f5d004c))
* remove unnecessary flutter version ref ([196ee29](https://github.com/radicand/cookbookery/commit/196ee29edefd1588690cdbe24339782be8a27c25))
* use fractions in recipe now ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))

## [1.1.3](https://github.com/radicand/cookbookery/compare/cookbook-v1.1.2...cookbook-v1.1.3) (2022-07-11)


### Bug Fixes

* attempt fix for pubspec version code ([c309da6](https://github.com/radicand/cookbookery/commit/c309da66598db5b4206b401cdaf78e9608088db4))

## [1.1.2](https://github.com/radicand/cookbookery/compare/cookbook-v1.1.1...cookbook-v1.1.2) (2022-07-10)


### Bug Fixes

* **app:** remove unused import ([f66366c](https://github.com/radicand/cookbookery/commit/f66366cc30728ca2b6e3365773934eb1991a2d0f))

## [1.1.1](https://github.com/radicand/cookbookery/compare/cookbook-v1.1.1...cookbook-v1.1.1) (2022-07-10)


### Features

* dark mode ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* gha workflow and dummy tests ([6eb67e8](https://github.com/radicand/cookbookery/commit/6eb67e84dc9b433f4173923662dc67e4a110e7ca))
* new pipelines ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* photo in recipe ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))
* render list on home ([103aae6](https://github.com/radicand/cookbookery/commit/103aae696462d2ea8f10a8f4cf1df01a448921d1))
* workflow for api ([1de3df3](https://github.com/radicand/cookbookery/commit/1de3df3f45d19557b0040ebb7d5c6f17e47eaa6c))
* working recipe details page ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))


### Bug Fixes

* back button pops properly ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))
* remove broken link opener for now ([d9fe9d9](https://github.com/radicand/cookbookery/commit/d9fe9d96ea7229cfedcfa92281ceec835f5d004c))
* remove unnecessary flutter version ref ([196ee29](https://github.com/radicand/cookbookery/commit/196ee29edefd1588690cdbe24339782be8a27c25))
* use fractions in recipe now ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))

## [1.1.1](https://github.com/radicand/cookbookery/compare/app-v1.0.0...app-v1.1.1) (2022-07-10)


### Bug Fixes

* remove broken link opener for now ([d9fe9d9](https://github.com/radicand/cookbookery/commit/d9fe9d96ea7229cfedcfa92281ceec835f5d004c))

## 1.0.0 (2022-07-10)


### Features

* dark mode ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* gha workflow and dummy tests ([6eb67e8](https://github.com/radicand/cookbookery/commit/6eb67e84dc9b433f4173923662dc67e4a110e7ca))
* new pipelines ([ea5473b](https://github.com/radicand/cookbookery/commit/ea5473b64cf6891072d713e61d96d48d09b25d4c))
* photo in recipe ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))
* render list on home ([103aae6](https://github.com/radicand/cookbookery/commit/103aae696462d2ea8f10a8f4cf1df01a448921d1))
* workflow for api ([1de3df3](https://github.com/radicand/cookbookery/commit/1de3df3f45d19557b0040ebb7d5c6f17e47eaa6c))
* working recipe details page ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))


### Bug Fixes

* back button pops properly ([6662a97](https://github.com/radicand/cookbookery/commit/6662a97af31247fee2c220aef02f43ad6d4f4fde))
* remove unnecessary flutter version ref ([196ee29](https://github.com/radicand/cookbookery/commit/196ee29edefd1588690cdbe24339782be8a27c25))
* use fractions in recipe now ([29f016b](https://github.com/radicand/cookbookery/commit/29f016b37d6e2f88c52e2a34f90764b8e64a10ea))
