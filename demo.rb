output = <<-OUT
Using worker: worker-linux-027f0490-1.bb.travis-ci.org:travis-linux-16
travis_fold:start:system_info
[0K[33;1mBuild system information[0m
Build language: ruby
[34m[1mBuild image provisioning date and time[0m
Wed Feb  4 18:22:50 UTC 2015
[34m[1mOperating System Details[0m
Distributor ID:	Ubuntu
Description:	Ubuntu 12.04 LTS
Release:	12.04
Codename:	precise
[34m[1mLinux Version[0m
2.6.32-042stab090.5
[34m[1mCookbooks Version[0m
23bb455 https://github.com/travis-ci/travis-cookbooks/tree/23bb455
[34m[1mGCC version[0m
gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
Copyright (C) 2011 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
[34m[1mLLVM version[0m
clang version 3.4 (tags/RELEASE_34/final)
Target: x86_64-unknown-linux-gnu
Thread model: posix
[34m[1mPre-installed Ruby versions[0m
ruby-1.9.3-p551
[34m[1mPre-installed Node.js versions[0m
v0.10.36
[34m[1mPre-installed Go versions[0m
1.4.1
[34m[1mRedis version[0m
redis-server 2.8.19
[34m[1mriak version[0m
2.0.2
[34m[1mMongoDB version[0m
MongoDB 2.4.12
[34m[1mCouchDB version[0m
couchdb 1.6.1
[34m[1mNeo4j version[0m
1.9.4
[34m[1mCassandra version[0m
2.0.9
[34m[1mRabbitMQ Version[0m
3.4.3
[34m[1mElasticSearch version[0m
1.4.0
[34m[1mInstalled Sphinx versions[0m
2.0.10
2.1.9
2.2.6
[34m[1mDefault Sphinx version[0m
2.2.6
[34m[1mInstalled Firefox version[0m
firefox 31.0esr
[34m[1mPhantomJS version[0m
1.9.8
[34m[1mant -version[0m
Apache Ant(TM) version 1.8.2 compiled on December 3 2011
[34m[1mmvn -version[0m
Apache Maven 3.2.5 (12a6b3acb947671f09b81f49094c53f426d8cea1; 2014-12-14T17:29:23+00:00)
Maven home: /usr/local/maven
Java version: 1.7.0_76, vendor: Oracle Corporation
Java home: /usr/lib/jvm/java-7-oracle/jre
Default locale: en, platform encoding: UTF-8
OS name: "linux", version: "2.6.32-042stab090.5", arch: "amd64", family: "unix"
travis_fold:end:system_info
[0K
travis_fold:start:git.checkout
[0Ktravis_time:start:04b0ef30
[0K$ git clone --depth=50 --branch=master git://github.com/shruby/shruby.github.io.git shruby/shruby.github.io
Cloning into 'shruby/shruby.github.io'...
remote: Counting objects: 382, done.[K
remote: Compressing objects:   0% (1/254)   [K
remote: Compressing objects:   1% (3/254)   [K
remote: Compressing objects:   2% (6/254)   [K
remote: Compressing objects:   3% (8/254)   [K
remote: Compressing objects:   4% (11/254)   [K
remote: Compressing objects:   5% (13/254)   [K
remote: Compressing objects:   6% (16/254)   [K
remote: Compressing objects:   7% (18/254)   [K
remote: Compressing objects:   8% (21/254)   [K
remote: Compressing objects:   9% (23/254)   [K
remote: Compressing objects:  10% (26/254)   [K
remote: Compressing objects:  11% (28/254)   [K
remote: Compressing objects:  12% (31/254)   [K
remote: Compressing objects:  13% (34/254)   [K
remote: Compressing objects:  14% (36/254)   [K
remote: Compressing objects:  15% (39/254)   [K
remote: Compressing objects:  16% (41/254)   [K
remote: Compressing objects:  17% (44/254)   [K
remote: Compressing objects:  18% (46/254)   [K
remote: Compressing objects:  19% (49/254)   [K
remote: Compressing objects:  20% (51/254)   [K
remote: Compressing objects:  21% (54/254)   [K
remote: Compressing objects:  22% (56/254)   [K
remote: Compressing objects:  23% (59/254)   [K
remote: Compressing objects:  24% (61/254)   [K
remote: Compressing objects:  25% (64/254)   [K
remote: Compressing objects:  26% (67/254)   [K
remote: Compressing objects:  27% (69/254)   [K
remote: Compressing objects:  28% (72/254)   [K
remote: Compressing objects:  29% (74/254)   [K
remote: Compressing objects:  30% (77/254)   [K
remote: Compressing objects:  31% (79/254)   [K
remote: Compressing objects:  32% (82/254)   [K
remote: Compressing objects:  33% (84/254)   [K
remote: Compressing objects:  34% (87/254)   [K
remote: Compressing objects:  35% (89/254)   [K
remote: Compressing objects:  36% (92/254)   [K
remote: Compressing objects:  37% (94/254)   [K
remote: Compressing objects:  38% (97/254)   [K
remote: Compressing objects:  39% (100/254)   [K
remote: Compressing objects:  40% (102/254)   [K
remote: Compressing objects:  41% (105/254)   [K
remote: Compressing objects:  42% (107/254)   [K
remote: Compressing objects:  43% (110/254)   [K
remote: Compressing objects:  44% (112/254)   [K
remote: Compressing objects:  45% (115/254)   [K
remote: Compressing objects:  46% (117/254)   [K
remote: Compressing objects:  47% (120/254)   [K
remote: Compressing objects:  48% (122/254)   [K
remote: Compressing objects:  49% (125/254)   [K
remote: Compressing objects:  50% (127/254)   [K
remote: Compressing objects:  51% (130/254)   [K
remote: Compressing objects:  52% (133/254)   [K
remote: Compressing objects:  53% (135/254)   [K
remote: Compressing objects:  54% (138/254)   [K
remote: Compressing objects:  55% (140/254)   [K
remote: Compressing objects:  56% (143/254)   [K
remote: Compressing objects:  57% (145/254)   [K
remote: Compressing objects:  58% (148/254)   [K
remote: Compressing objects:  59% (150/254)   [K
remote: Compressing objects:  60% (153/254)   [K
remote: Compressing objects:  61% (155/254)   [K
remote: Compressing objects:  62% (158/254)   [K
remote: Compressing objects:  63% (161/254)   [K
remote: Compressing objects:  64% (163/254)   [K
remote: Compressing objects:  65% (166/254)   [K
remote: Compressing objects:  66% (168/254)   [K
remote: Compressing objects:  67% (171/254)   [K
remote: Compressing objects:  68% (173/254)   [K
remote: Compressing objects:  69% (176/254)   [K
remote: Compressing objects:  70% (178/254)   [K
remote: Compressing objects:  71% (181/254)   [K
remote: Compressing objects:  72% (183/254)   [K
remote: Compressing objects:  73% (186/254)   [K
remote: Compressing objects:  74% (188/254)   [K
remote: Compressing objects:  75% (191/254)   [K
remote: Compressing objects:  76% (194/254)   [K
remote: Compressing objects:  77% (196/254)   [K
remote: Compressing objects:  78% (199/254)   [K
remote: Compressing objects:  79% (201/254)   [K
remote: Compressing objects:  80% (204/254)   [K
remote: Compressing objects:  81% (206/254)   [K
remote: Compressing objects:  82% (209/254)   [K
remote: Compressing objects:  83% (211/254)   [K
remote: Compressing objects:  84% (214/254)   [K
remote: Compressing objects:  85% (216/254)   [K
remote: Compressing objects:  86% (219/254)   [K
remote: Compressing objects:  87% (221/254)   [K
remote: Compressing objects:  88% (224/254)   [K
remote: Compressing objects:  89% (227/254)   [K
remote: Compressing objects:  90% (229/254)   [K
remote: Compressing objects:  91% (232/254)   [K
remote: Compressing objects:  92% (234/254)   [K
remote: Compressing objects:  93% (237/254)   [K
remote: Compressing objects:  94% (239/254)   [K
remote: Compressing objects:  95% (242/254)   [K
remote: Compressing objects:  96% (244/254)   [K
remote: Compressing objects:  97% (247/254)   [K
remote: Compressing objects:  98% (249/254)   [K
remote: Compressing objects:  99% (252/254)   [K
remote: Compressing objects: 100% (254/254)   [K
remote: Compressing objects: 100% (254/254), done.[K
Receiving objects:   0% (1/382)   
Receiving objects:   1% (4/382)   
Receiving objects:   2% (8/382)   
Receiving objects:   3% (12/382)   
Receiving objects:   4% (16/382)   
Receiving objects:   5% (20/382)   
Receiving objects:   6% (23/382)   
Receiving objects:   7% (27/382)   
Receiving objects:   8% (31/382)   
Receiving objects:   9% (35/382)   
Receiving objects:  10% (39/382)   
Receiving objects:  11% (43/382)   
Receiving objects:  12% (46/382)   
Receiving objects:  13% (50/382)   
Receiving objects:  14% (54/382)   
Receiving objects:  15% (58/382)   
Receiving objects:  16% (62/382)   
Receiving objects:  17% (65/382)   
Receiving objects:  18% (69/382)   
Receiving objects:  19% (73/382)   
Receiving objects:  20% (77/382)   
Receiving objects:  21% (81/382)   
Receiving objects:  22% (85/382)   
Receiving objects:  23% (88/382)   
Receiving objects:  24% (92/382)   
Receiving objects:  25% (96/382)   
Receiving objects:  26% (100/382)   
Receiving objects:  27% (104/382)   
Receiving objects:  28% (107/382)   
Receiving objects:  29% (111/382)   
Receiving objects:  30% (115/382)   
Receiving objects:  31% (119/382)   
Receiving objects:  32% (123/382)   
Receiving objects:  33% (127/382)   
Receiving objects:  34% (130/382)   
Receiving objects:  35% (134/382)   
Receiving objects:  36% (138/382)   
Receiving objects:  37% (142/382)   
Receiving objects:  38% (146/382)   
Receiving objects:  39% (149/382)   
Receiving objects:  40% (153/382)   
Receiving objects:  41% (157/382)   
Receiving objects:  42% (161/382)   
Receiving objects:  43% (165/382)   
Receiving objects:  44% (169/382)   
Receiving objects:  45% (172/382)   
Receiving objects:  46% (176/382)   
Receiving objects:  47% (180/382)   
Receiving objects:  48% (184/382)   
Receiving objects:  49% (188/382)   
Receiving objects:  50% (191/382)   
Receiving objects:  51% (195/382)   
Receiving objects:  52% (199/382)   
Receiving objects:  53% (203/382)   
Receiving objects:  54% (207/382)   
Receiving objects:  55% (211/382)   
Receiving objects:  56% (214/382)   
Receiving objects:  57% (218/382)   
Receiving objects:  58% (222/382)   
Receiving objects:  59% (226/382)   
Receiving objects:  60% (230/382)   
Receiving objects:  61% (234/382)   
Receiving objects:  62% (237/382)   
Receiving objects:  63% (241/382)   
Receiving objects:  64% (245/382)   
Receiving objects:  65% (249/382)   
Receiving objects:  66% (253/382)   
Receiving objects:  67% (256/382)   
Receiving objects:  68% (260/382)   
Receiving objects:  69% (264/382)   
remote: Total 382 (delta 166), reused 327 (delta 117), pack-reused 0[K
Receiving objects:  70% (268/382)   
Receiving objects:  71% (272/382)   
Receiving objects:  72% (276/382)   
Receiving objects:  73% (279/382)   
Receiving objects:  74% (283/382)   
Receiving objects:  75% (287/382)   
Receiving objects:  76% (291/382)   
Receiving objects:  77% (295/382)   
Receiving objects:  78% (298/382)   
Receiving objects:  79% (302/382)   
Receiving objects:  80% (306/382)   
Receiving objects:  81% (310/382)   
Receiving objects:  82% (314/382)   
Receiving objects:  83% (318/382)   
Receiving objects:  84% (321/382)   
Receiving objects:  85% (325/382)   
Receiving objects:  86% (329/382)   
Receiving objects:  87% (333/382)   
Receiving objects:  88% (337/382)   
Receiving objects:  89% (340/382)   
Receiving objects:  90% (344/382)   
Receiving objects:  91% (348/382)   
Receiving objects:  92% (352/382)   
Receiving objects:  93% (356/382)   
Receiving objects:  94% (360/382)   
Receiving objects:  95% (363/382)   
Receiving objects:  96% (367/382)   
Receiving objects:  97% (371/382)   
Receiving objects:  98% (375/382)   
Receiving objects:  99% (379/382)   
Receiving objects: 100% (382/382)   
Receiving objects: 100% (382/382), 622.79 KiB | 0 bytes/s, done.
Resolving deltas:   0% (0/166)   
Resolving deltas:   1% (3/166)   
Resolving deltas:   3% (5/166)   
Resolving deltas:   4% (8/166)   
Resolving deltas:   7% (12/166)   
Resolving deltas:   8% (14/166)   
Resolving deltas:   9% (15/166)   
Resolving deltas:  12% (20/166)   
Resolving deltas:  13% (23/166)   
Resolving deltas:  16% (27/166)   
Resolving deltas:  18% (31/166)   
Resolving deltas:  20% (34/166)   
Resolving deltas:  25% (43/166)   
Resolving deltas:  33% (55/166)   
Resolving deltas:  34% (58/166)   
Resolving deltas:  35% (59/166)   
Resolving deltas:  37% (63/166)   
Resolving deltas:  38% (64/166)   
Resolving deltas:  39% (65/166)   
Resolving deltas:  41% (69/166)   
Resolving deltas:  43% (73/166)   
Resolving deltas:  62% (104/166)   
Resolving deltas:  63% (105/166)   
Resolving deltas:  81% (135/166)   
Resolving deltas: 100% (166/166)   
Resolving deltas: 100% (166/166), done.
Checking connectivity... done.
travis_time:end:04b0ef30:start=1429146229779038235,finish=1429146229946826266,duration=167788031
[0K$ cd shruby/shruby.github.io
$ git checkout -qf 904aae65e564e906b8856a28cb9f493c16d06234
travis_fold:end:git.checkout
[0Ktravis_fold:start:git.submodule
[0Ktravis_time:start:0fc7aae4
[0K$ git submodule init
Submodule 'github-cards' (https://github.com/lepture/github-cards.git) registered for path 'github-cards'
travis_time:end:0fc7aae4:start=1429146229970651569,finish=1429146230016847700,duration=46196131
[0Ktravis_time:start:00985878
[0K$ git submodule update
Cloning into 'github-cards'...
remote: Counting objects: 409, done.[K
Receiving objects:   0% (1/409)   
Receiving objects:   1% (5/409)   
Receiving objects:   2% (9/409)   
Receiving objects:   3% (13/409)   
Receiving objects:   4% (17/409)   
Receiving objects:   5% (21/409)   
Receiving objects:   6% (25/409)   
Receiving objects:   7% (29/409)   
Receiving objects:   8% (33/409)   
Receiving objects:   9% (37/409)   
Receiving objects:  10% (41/409)   
Receiving objects:  11% (45/409)   
Receiving objects:  12% (50/409)   
Receiving objects:  13% (54/409)   
Receiving objects:  14% (58/409)   
Receiving objects:  15% (62/409)   
Receiving objects:  16% (66/409)   
Receiving objects:  17% (70/409)   
Receiving objects:  18% (74/409)   
Receiving objects:  19% (78/409)   
Receiving objects:  20% (82/409)   
Receiving objects:  21% (86/409)   
Receiving objects:  22% (90/409)   
Receiving objects:  23% (95/409)   
Receiving objects:  24% (99/409)   
Receiving objects:  25% (103/409)   
Receiving objects:  26% (107/409)   
Receiving objects:  27% (111/409)   
Receiving objects:  28% (115/409)   
Receiving objects:  29% (119/409)   
Receiving objects:  30% (123/409)   
Receiving objects:  31% (127/409)   
Receiving objects:  32% (131/409)   
Receiving objects:  33% (135/409)   
remote: Total 409 (delta 0), reused 0 (delta 0), pack-reused 409[K
Receiving objects:  34% (140/409)   
Receiving objects:  35% (144/409)   
Receiving objects:  36% (148/409)   
Receiving objects:  37% (152/409)   
Receiving objects:  38% (156/409)   
Receiving objects:  39% (160/409)   
Receiving objects:  40% (164/409)   
Receiving objects:  41% (168/409)   
Receiving objects:  42% (172/409)   
Receiving objects:  43% (176/409)   
Receiving objects:  44% (180/409)   
Receiving objects:  45% (185/409)   
Receiving objects:  46% (189/409)   
Receiving objects:  47% (193/409)   
Receiving objects:  48% (197/409)   
Receiving objects:  49% (201/409)   
Receiving objects:  50% (205/409)   
Receiving objects:  51% (209/409)   
Receiving objects:  52% (213/409)   
Receiving objects:  53% (217/409)   
Receiving objects:  54% (221/409)   
Receiving objects:  55% (225/409)   
Receiving objects:  56% (230/409)   
Receiving objects:  57% (234/409)   
Receiving objects:  58% (238/409)   
Receiving objects:  59% (242/409)   
Receiving objects:  60% (246/409)   
Receiving objects:  61% (250/409)   
Receiving objects:  62% (254/409)   
Receiving objects:  63% (258/409)   
Receiving objects:  64% (262/409)   
Receiving objects:  65% (266/409)   
Receiving objects:  66% (270/409)   
Receiving objects:  67% (275/409)   
Receiving objects:  68% (279/409)   
Receiving objects:  69% (283/409)   
Receiving objects:  70% (287/409)   
Receiving objects:  71% (291/409)   
Receiving objects:  72% (295/409)   
Receiving objects:  73% (299/409)   
Receiving objects:  74% (303/409)   
Receiving objects:  75% (307/409)   
Receiving objects:  76% (311/409)   
Receiving objects:  77% (315/409)   
Receiving objects:  78% (320/409)   
Receiving objects:  79% (324/409)   
Receiving objects:  80% (328/409)   
Receiving objects:  81% (332/409)   
Receiving objects:  82% (336/409)   
Receiving objects:  83% (340/409)   
Receiving objects:  84% (344/409)   
Receiving objects:  85% (348/409)   
Receiving objects:  86% (352/409)   
Receiving objects:  87% (356/409)   
Receiving objects:  88% (360/409)   
Receiving objects:  89% (365/409)   
Receiving objects:  90% (369/409)   
Receiving objects:  91% (373/409)   
Receiving objects:  92% (377/409)   
Receiving objects:  93% (381/409)   
Receiving objects:  94% (385/409)   
Receiving objects:  95% (389/409)   
Receiving objects:  96% (393/409)   
Receiving objects:  97% (397/409)   
Receiving objects:  98% (401/409)   
Receiving objects:  99% (405/409)   
Receiving objects: 100% (409/409)   
Receiving objects: 100% (409/409), 94.67 KiB | 0 bytes/s, done.
Resolving deltas:   0% (0/206)   
Resolving deltas:   6% (13/206)   
Resolving deltas:   8% (18/206)   
Resolving deltas:   9% (19/206)   
Resolving deltas:  12% (25/206)   
Resolving deltas:  13% (27/206)   
Resolving deltas:  14% (29/206)   
Resolving deltas:  16% (34/206)   
Resolving deltas:  23% (48/206)   
Resolving deltas:  28% (59/206)   
Resolving deltas:  29% (61/206)   
Resolving deltas:  30% (63/206)   
Resolving deltas:  35% (73/206)   
Resolving deltas:  36% (76/206)   
Resolving deltas:  43% (89/206)   
Resolving deltas:  44% (91/206)   
Resolving deltas:  48% (100/206)   
Resolving deltas:  51% (106/206)   
Resolving deltas:  52% (109/206)   
Resolving deltas:  55% (115/206)   
Resolving deltas:  62% (129/206)   
Resolving deltas:  64% (132/206)   
Resolving deltas:  65% (134/206)   
Resolving deltas:  66% (136/206)   
Resolving deltas:  67% (139/206)   
Resolving deltas:  69% (144/206)   
Resolving deltas:  70% (146/206)   
Resolving deltas:  71% (148/206)   
Resolving deltas:  73% (152/206)   
Resolving deltas:  75% (155/206)   
Resolving deltas:  76% (157/206)   
Resolving deltas:  78% (161/206)   
Resolving deltas:  81% (167/206)   
Resolving deltas:  84% (174/206)   
Resolving deltas:  86% (178/206)   
Resolving deltas:  87% (180/206)   
Resolving deltas:  91% (189/206)   
Resolving deltas:  92% (191/206)   
Resolving deltas:  93% (192/206)   
Resolving deltas:  96% (198/206)   
Resolving deltas:  97% (200/206)   
Resolving deltas:  98% (203/206)   
Resolving deltas:  99% (204/206)   
Resolving deltas: 100% (206/206)   
Resolving deltas: 100% (206/206), done.
Checking connectivity... done.
Submodule path 'github-cards': checked out 'b6e0933c1919e1a50ab0aa7b46d8673019897974'
travis_time:end:00985878:start=1429146230024865575,finish=1429146230538884587,duration=514019012
[0Ktravis_fold:end:git.submodule
[0Ktravis_fold:start:rvm
[0Ktravis_time:start:1760b108
[0K$ rvm use default
[32mUsing /home/travis/.rvm/gems/ruby-1.9.3-p551[0m
travis_time:end:1760b108:start=1429146230549943277,finish=1429146230772730609,duration=222787332
[0Ktravis_fold:end:rvm
[0K$ export BUNDLE_GEMFILE=$PWD/Gemfile
$ ruby --version
ruby 1.9.3p551 (2014-11-13 revision 48407) [x86_64-linux]
$ rvm --version
rvm 1.26.10 (latest-minor) by Wayne E. Seguin <wayneeseguin@gmail.com>, Michal Papis <mpapis@gmail.com> [https://rvm.io/]
$ bundle --version
Bundler version 1.7.6
$ gem --version
2.4.5
travis_fold:start:install.bundler
[0Ktravis_time:start:0edf5841
[0K$ bundle install --jobs=3 --retry=3 --deployment
Fetching gem metadata from https://rubygems.org/........
Installing i18n 0.7.0
Installing RedCloth 4.2.9
Installing json 1.8.2
Installing minitest 5.5.1
Installing blankslate 2.1.2.4
Installing thread_safe 0.3.5
Installing fast-stemmer 1.0.2
Installing hitimes 1.2.2
Installing coffee-script-source 1.9.1
Installing execjs 2.4.0
Installing colorator 0.1
Installing gemoji 2.1.0
Installing net-dns 0.8.0

Gem::InstallError: public_suffix requires Ruby version >= 2.0.
Installing ffi 1.9.8
[31mAn error occurred while installing public_suffix (1.5.0), and Bundler cannot
continue.
Make sure that `gem install public_suffix -v '1.5.0'` succeeds before bundling.[0m

[31;1mThe command "eval bundle install --jobs=3 --retry=3 --deployment" failed. Retrying, 2 of 3.[0m

Fetching gem metadata from https://rubygems.org/........
Using RedCloth 4.2.9
Using json 1.8.2
Using minitest 5.5.1
Using thread_safe 0.3.5
Using i18n 0.7.0
Using blankslate 2.1.2.4
Using hitimes 1.2.2
Using fast-stemmer 1.0.2
Using coffee-script-source 1.9.1
Using execjs 2.4.0
Using colorator 0.1
Using ffi 1.9.8
Using gemoji 2.1.0
Using net-dns 0.8.0

Gem::InstallError: public_suffix requires Ruby version >= 2.0.
Installing jekyll-gist 1.2.1
[31mAn error occurred while installing public_suffix (1.5.0), and Bundler cannot
continue.
Make sure that `gem install public_suffix -v '1.5.0'` succeeds before bundling.[0m

[31;1mThe command "eval bundle install --jobs=3 --retry=3 --deployment" failed. Retrying, 3 of 3.[0m

Fetching gem metadata from https://rubygems.org/........
Using i18n 0.7.0
Using RedCloth 4.2.9
Using json 1.8.2
Using minitest 5.5.1
Using thread_safe 0.3.5
Using blankslate 2.1.2.4
Using hitimes 1.2.2
Using fast-stemmer 1.0.2
Using coffee-script-source 1.9.1
Using execjs 2.4.0
Using colorator 0.1
Using ffi 1.9.8
Using gemoji 2.1.0
Using net-dns 0.8.0
Using jekyll-gist 1.2.1

Gem::InstallError: public_suffix requires Ruby version >= 2.0.
Installing jekyll-paginate 1.1.0
[31mAn error occurred while installing public_suffix (1.5.0), and Bundler cannot
continue.
Make sure that `gem install public_suffix -v '1.5.0'` succeeds before bundling.[0m

[31;1mThe command "eval bundle install --jobs=3 --retry=3 --deployment" failed 3 times.[0m

travis_time:end:0edf5841:start=1429146231351154860,finish=1429146264203438496,duration=32852283636
[0K
[31;1mThe command "bundle install --jobs=3 --retry=3 --deployment" failed and exited with 5 during .[0m

Your build has been stopped.
OUT

puts output
