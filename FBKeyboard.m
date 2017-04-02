￼
The server is running
Start New SessionStop Server
[Appium] Welcome to Appium v1.6.4-beta
[Appium] Appium REST http interface listener started on 0.0.0.0:4723
[HTTP] --> POST /wd/hub/session {"desiredCapabilities":{"app":"/Users/cellqa/Desktop/Jars/2number_v1.5_1.0.0.ipa","automationName":"XCUITest","deviceName":"iPhone 6","noReset":true,"platformName":"iOS","platformVersion":"10.2","showIOSLog":true,"showXcodeLog":true,"udid":"cf08d19c4c6ccf09825fd3f3108790d20ab1243e","updatedWDABundleId":"com.cellact.secnum2","xcodeOrgId":"L3R4967P3J","xcodeSigningId":"iPhone Developer","newCommandTimeout":0,"connectHardwareKeyboard":true}}
[MJSONWP] Calling AppiumDriver.createSession() with args: [{"app":"/Users/cellqa/Desktop/Jars/2number_v1.5_1.0.0.ipa","automationName":"XCUITest","deviceName":"iPhone 6","noReset":true,"platformName":"iOS","platformVersion":"10.2","showIOSLog":true,"showXcodeLog":true,"udid":"cf08d19c4c6ccf09825fd3f3108790d20ab1243e","updatedWDABundleId":"com.cellact.secnum2","xcodeOrgId":"L3R4967P3J","xcodeSigningId":"iPhone Developer","newCommandTimeout":0,"connectHardwareKeyboard":true},null,null,null,null]
[BaseDriver] Event 'newSessionRequested' logged at 1491139833163 (16:30:33 GMT+0300 (IDT))
[Appium] Creating new XCUITestDriver (v2.23.1) session
[Appium] Capabilities:
[Appium]   app: '/Users/cellqa/Desktop/Jars/2number_v1.5_1.0.0.ipa'
[Appium]   automationName: 'XCUITest'
[Appium]   deviceName: 'iPhone 6'
[Appium]   noReset: true
[Appium]   platformName: 'iOS'
[Appium]   platformVersion: '10.2'
[Appium]   showIOSLog: true
[Appium]   showXcodeLog: true
[Appium]   udid: 'cf08d19c4c6ccf09825fd3f3108790d20ab1243e'
[Appium]   updatedWDABundleId: 'com.cellact.secnum2'
[Appium]   xcodeOrgId: 'L3R4967P3J'
[Appium]   xcodeSigningId: 'iPhone Developer'
[Appium]   newCommandTimeout: 0
[Appium]   connectHardwareKeyboard: true
[XCUITest] XCUITestDriver version: 2.23.1
[BaseDriver] Session created with session id: b09c887b-2de3-4a03-8d2a-b308ed8a9a20
[XCUITest] Xcode version set to '8.2.1' (tools v8.3.0.0.1.1490382677)
[XCUITest] iOS SDK Version set to '10.2'
[BaseDriver] Event 'xcodeDetailsRetrieved' logged at 1491139833448 (16:30:33 GMT+0300 (IDT))
[XCUITest] Available devices: cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[XCUITest] Creating iDevice object with udid 'cf08d19c4c6ccf09825fd3f3108790d20ab1243e'
[XCUITest] Determining device to run tests on: udid: 'cf08d19c4c6ccf09825fd3f3108790d20ab1243e', real device: true
[BaseDriver] Using local app '/Users/cellqa/Desktop/Jars/2number_v1.5_1.0.0.ipa'
[BaseDriver] Copying local zip to tmp dir
[BaseDriver] Unzipping /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/appium-app.zip
[BaseDriver] Testing zip archive: /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/appium-app.zip
[BaseDriver] Unzipped local app to '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/Payload/2number.app'
[BaseDriver] Event 'appConfigured' logged at 1491139834576 (16:30:34 GMT+0300 (IDT))
[XCUITest] Checking whether app '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/Payload/2number.app' is actually present on file system
[XCUITest] App is present
[iOS] Getting bundle ID from app '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/Payload/2number.app': 'com.cellact.secnum2'
[BaseDriver] Event 'resetStarted' logged at 1491139834619 (16:30:34 GMT+0300 (IDT))
[XCUITest] Reset: fullReset not set. Leaving as is
[BaseDriver] Event 'resetComplete' logged at 1491139834620 (16:30:34 GMT+0300 (IDT))
[iOSLog] Attempting iOS device log capture via libimobiledevice idevicesyslog
[iOSLog] Found idevicesyslog: '/usr/local/bin/idevicesyslog'
[BaseDriver] Event 'logCaptureStarted' logged at 1491139834873 (16:30:34 GMT+0300 (IDT))
[XCUITest] Setting up real device
[XCUITest] Installing '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-19h8yod.poc74rhpvi/Payload/2number.app' on device with UUID 'cf08d19c4c6ccf09825fd3f3108790d20ab1243e'...
[XCUITest] The app has been installed successfully.
[BaseDriver] Event 'appInstalled' logged at 1491139838059 (16:30:38 GMT+0300 (IDT))
[BaseDriver] Event 'wdaStartAttempted' logged at 1491139838064 (16:30:38 GMT+0300 (IDT))
[XCUITest] Using WDA path: '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent'
[XCUITest] Using WDA agent: '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj'
[XCUITest] Launching WebDriverAgent on the device
[XCUITest] Carthage found: '/usr/local/bin/carthage'
[XCUITest] Successfully updated '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj/project.pbxproj' with bundle id 'com.cellact.secnum2'
[XCUITest] Killing hanging processes
[XCUITest] Generating xcode config file for orgId 'L3R4967P3J' and signingId 'iPhone Developer'
[XCUITest] Writing xcode config file to /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-8mrfx1.bhrlm4e7b9/appium-temp.xcconfig
[XCUITest] Using Xcode configuration file: '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-8mrfx1.bhrlm4e7b9/appium-temp.xcconfig'
[XCUITest] Beginning test with command 'xcodebuild build-for-testing test-without-building -project /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj -scheme WebDriverAgentRunner -destination id=cf08d19c4c6ccf09825fd3f3108790d20ab1243e -configuration Debug -xcconfig /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-8mrfx1.bhrlm4e7b9/appium-temp.xcconfig' in directory '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent'
[XCUITest] Output from xcodebuild will be logged
[XCUITest] Starting iproxy to forward traffic from local port 8100 to device port 8100 over USB
[Xcode] Build settings from configuration file '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-8mrfx1.bhrlm4e7b9/appium-temp.xcconfig':
[Xcode]     CODE_SIGN_IDENTITY = iPhone Developer
[Xcode]     DEVELOPMENT_TEAM = L3R4967P3J
[Xcode] 
[Xcode] 
[XCUITest] Waiting up to 60000ms for WebDriverAgent to start
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] 2017-04-02 16:30:47.803 xcodebuild[23431:324143] warning:  The file reference for "FBClassChainQueryParser.h" is a member of multiple groups ("Utilities" and "Utilities"); this indicates a malformed project.  Only the membership in one of the groups will be preserved (but membership in targets will be unaffected).  If you want a reference to the same file in more than one group, please add another reference to the same path.
[Xcode] 2017-04-02 16:30:47.803 xcodebuild[23431:324143] warning:  The file reference for "FBClassChainQueryParser.m" is a member of multiple groups ("Utilities" and "Utilities"); this indicates a malformed project.  Only the membership in one of the groups will be preserved (but membership in targets will be unaffected).  If you want a reference to the same file in more than one group, please add another reference to the same path.
[Xcode] 
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] === BUILD TARGET WebDriverAgentLib OF PROJECT WebDriverAgent WITH CONFIGURATION Debug ===
[Xcode] 
[Xcode] 
[Xcode] Check dependencies
[Xcode] 
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] 
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.o WebDriverAgentLib/Categories/XCUIElement+FBIsVisible.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Categories/XCUIElement+FBIsVisible.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.o
[Xcode] 
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.o WebDriverAgentLib/Categories/XCUIElement+FBFind.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Categories/XCUIElement+FBFind.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.o
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o WebDriverAgentLib/Utilities/FBKeyboard.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclare
[Xcode] d-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBKeyboard.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o
[Xcode] /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBKeyboard.m:36:58: error: values of type 'NSUInteger' should not be used as format arguments; add an explicit cast to 'unsigned long' instead [-Werror,-Wformat]
[Xcode]   [FBLogger logFmt:@"Typing with maximum frequency %lu", freq];
[Xcode]                                                    ~~~   ^~~~
[Xcode]                                                          (unsigned long)
[Xcode] 1 error generated.
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.o WebDriverAgentLib/Utilities/FBFailureProofTestCase.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.buil
[Xcode] d/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBFailureProofTestCase.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.o
[Xcode] 
[Xcode] 
[Xcode] ** TEST BUILD FAILED **
[Xcode] 
[Xcode] 
[Xcode] The following build commands failed:
[Xcode] 	CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o WebDriverAgentLib/Utilities/FBKeyboard.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode] (1 failure)
[Xcode] 
[XCUITest] Log file for xcodebuild test: /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/E1BE8958-4331-406D-A9B8-2BD23B78DC0A/Session-WebDriverAgentRunner-2017-04-02_163052-Iagt2R.log
[Xcode] 2017-04-02 16:30:52.398 xcodebuild[23431:324148]  IDETestOperationsObserverDebug: Writing diagnostic log for test session to:
[Xcode] /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/E1BE8958-4331-406D-A9B8-2BD23B78DC0A/Session-WebDriverAgentRunner-2017-04-02_163052-Iagt2R.log
[Xcode] 2017-04-02 16:30:52.398 xcodebuild[23431:324143] [MT] IDETestOperationsObserverDebug: (12FEC41A-A867-439F-A5DC-591FF5EBCFF9) Beginning test session WebDriverAgentRunner-12FEC41A-A867-439F-A5DC-591FF5EBCFF9 at 2017-04-02 16:30:52.398 with Xcode 8C1002 on target  {
[Xcode] 		deviceSerialNumber:         DNPKQAGVF8H2
[Xcode] 		identifier:                 cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		deviceClass:                iPhone
[Xcode] 		deviceName:                 CellactQA
[Xcode] 		deviceIdentifier:           cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		productVersion:             10.2.1
[Xcode] 		buildVersion:               14D27
[Xcode] 		deviceSoftwareVersion:      10.2.1 (14D27)
[Xcode] 		deviceArchitecture:         armv7s
[Xcode] 		deviceTotalCapacity:        13018259456
[Xcode] 		deviceAvailableCapacity:    10425470976
[Xcode] 		deviceIsTransient:          NO
[Xcode] 		ignored:                    NO
[Xcode] 		deviceIsBusy:               NO
[Xcode] 		deviceIsActivated:          YES
[Xcode] 		deviceActivationState:      Activated
[Xcode] 		deviceType:                 
[Xcode] 		supportedDeviceFamilies:    (
[Xcode]     1
[Xcode] )
[Xcode] 		applications:              (null)
[Xcode] 		provisioningProfiles:      (null)
[Xcode] 		activityProgress:          -2
[Xcode] 		activityTitle:             
[Xcode] 		hasInternalSupport:        NO
[Xcode] 		isSupportedOS:             YES
[Xcode] 		developerDiskMountError:   (null)
[Xcode] (null)
[Xcode] 	} (10.2.1 (14D27))
[Xcode] 
[Xcode] 2017-04-02 16:30:52.457 xcodebuild[23431:324143] Error Domain=NSCocoaErrorDomain Code=260 "The file “WebDriverAgentRunner-Runner.app” couldn’t be opened because there is no such file." UserInfo={NSFilePath=/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/WebDriverAgentRunner-Runner.app, NSUnderlyingError=0x7fc77f724210 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
[Xcode] 2017-04-02 16:30:52.457 xcodebuild[23431:324143] Error Domain=IDETestOperationsObserverErrorDomain Code=5 "Early unexpected exit, operation never finished bootstrapping - no restart will be attempted" UserInfo={NSLocalizedDescription=Early unexpected exit, operation never finished bootstrapping - no restart will be attempted}
[Xcode] 
[Xcode] ** TEST EXECUTE FAILED **
[Xcode] 
[Xcode] 
[XCUITest] xcodebuild exited with code '65' and signal 'null'
[Xcode] Contents of xcodebuild log file '/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/E1BE8958-4331-406D-A9B8-2BD23B78DC0A/Session-WebDriverAgentRunner-2017-04-02_163052-Iagt2R.log':
[Xcode] 16:30:52.399 xcodebuild[23431:324143] Beginning test session WebDriverAgentRunner-12FEC41A-A867-439F-A5DC-591FF5EBCFF9 at 2017-04-02 16:30:52.398 with Xcode 8C1002 on target  {
[Xcode] 		deviceSerialNumber:         DNPKQAGVF8H2
[Xcode] 		identifier:                 cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		deviceClass:                iPhone
[Xcode] 		deviceName:                 CellactQA
[Xcode] 		deviceIdentifier:           cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		productVersion:             10.2.1
[Xcode] 		buildVersion:               14D27
[Xcode] 		deviceSoftwareVersion:      10.2.1 (14D27)
[Xcode] 		deviceArchitecture:         armv7s
[Xcode] 		deviceTotalCapacity:        13018259456
[Xcode] 		deviceAvailableCapacity:    10425470976
[Xcode] 		deviceIsTransient:          NO
[Xcode] 		ignored:                    NO
[Xcode] 		deviceIsBusy:               NO
[Xcode] 		deviceIsActivated:          YES
[Xcode] 		deviceActivationState:      Activated
[Xcode] 		deviceType:                 
[Xcode] 		supportedDeviceFamilies:    (
[Xcode]     1
[Xcode] )
[Xcode] 		applications:              (null)
[Xcode] 		provisioningProfiles:      (null)
[Xcode] 		activityProgress:          -2
[Xcode] 		activityTitle:             
[Xcode] 		hasInternalSupport:        NO
[Xcode] 		isSupportedOS:             YES
[Xcode] 		developerDiskMountError:   (null)
[Xcode] (null)
[Xcode] 	} (10.2.1 (14D27))
[Xcode] 16:30:52.399 xcodebuild[23431:324143] 	/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild
[Xcode] build-for-testing
[Xcode] test-without-building
[Xcode] -project
[Xcode] /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj
[Xcode] -scheme
[Xcode] WebDriverAgentRunner
[Xcode] -destination
[Xcode] id=cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] -configuration
[Xcode] Debug
[Xcode] -xcconfig
[Xcode] /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-8mrfx1.bhrlm4e7b9/appium-temp.xcconfig
[Xcode] 16:30:52.399 xcodebuild[23431:324143] Launching with Xcode.IDEFoundation.Launcher.PosixSpawn
[Xcode] 16:30:52.401 xcodebuild[23431:324143] Initializing test infrastructure.
[Xcode] 16:30:52.431 xcodebuild[23431:324143] Launch session started, setting a disallow-finish-token on the run operation.
[Xcode] 16:30:52.433 xcodebuild[23431:324143] Launch session expired.
[Xcode] 16:30:52.456 xcodebuild[23431:324143] Test operation failure: Launch session expired before checking in.
[Xcode] 16:30:52.456 xcodebuild[23431:324143] _finishWithError:Error Domain=IDETestOperationsObserverErrorDomain Code=4 "Launch session expired before checking in." UserInfo={NSLocalizedDescription=Launch session expired before checking in.} didCancel: 1
[Xcode] 
[BaseDriver] Event 'wdaStartFailed' logged at 1491139852483 (16:30:52 GMT+0300 (IDT))
[XCUITest] Unable to launch WebDriverAgent because of xcodebuild failure: xcodebuild failed with code 65
[XCUITest] Quitting and uninstalling WebDriverAgent, then retrying
[XCUITest] Shutting down sub-processes
[XCUITest] Shutting down iproxy process (pid 23429)
[XCUITest] iproxy exited with code 'null'
[XCUITest] Successfully reset '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj/project.pbxproj' with bundle id 'com.facebook.WebDriverAgentRunner'
[XCUITest] Removing WDA application from device
[BaseDriver] Event 'wdaStartAttempted' logged at 1491139863083 (16:31:03 GMT+0300 (IDT))
[XCUITest] Using WDA path: '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent'
[XCUITest] Using WDA agent: '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj'
[XCUITest] Launching WebDriverAgent on the device
[XCUITest] Carthage found: '/usr/local/bin/carthage'
[XCUITest] Successfully updated '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj/project.pbxproj' with bundle id 'com.cellact.secnum2'
[XCUITest] Killing hanging processes
[XCUITest] Generating xcode config file for orgId 'L3R4967P3J' and signingId 'iPhone Developer'
[XCUITest] Writing xcode config file to /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-1mlyu2w.ukyqwu3di/appium-temp.xcconfig
[XCUITest] Using Xcode configuration file: '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-1mlyu2w.ukyqwu3di/appium-temp.xcconfig'
[XCUITest] Beginning test with command 'xcodebuild build-for-testing test-without-building -project /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj -scheme WebDriverAgentRunner -destination id=cf08d19c4c6ccf09825fd3f3108790d20ab1243e -configuration Debug -xcconfig /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-1mlyu2w.ukyqwu3di/appium-temp.xcconfig' in directory '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent'
[XCUITest] Output from xcodebuild will be logged
[XCUITest] Starting iproxy to forward traffic from local port 8100 to device port 8100 over USB
[Xcode] Build settings from configuration file '/var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-1mlyu2w.ukyqwu3di/appium-temp.xcconfig':
[Xcode]     CODE_SIGN_IDENTITY = iPhone Developer
[Xcode] 
[XCUITest] Waiting up to 60000ms for WebDriverAgent to start
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode]     DEVELOPMENT_TEAM = L3R4967P3J
[Xcode] 
[Xcode] 
[Xcode] 2017-04-02 16:31:09.963 xcodebuild[23471:324401] warning:  The file reference for "FBClassChainQueryParser.h" is a member of multiple groups ("Utilities" and "Utilities"); this indicates a malformed project.  Only the membership in one of the groups will be preserved (but membership in targets will be unaffected).  If you want a reference to the same file in more than one group, please add another reference to the same path.
[Xcode] 2017-04-02 16:31:09.963 xcodebuild[23471:324401] warning:  The file reference for "FBClassChainQueryParser.m" is a member of multiple groups ("Utilities" and "Utilities"); this indicates a malformed project.  Only the membership in one of the groups will be preserved (but membership in targets will be unaffected).  If you want a reference to the same file in more than one group, please add another reference to the same path.
[Xcode] 
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] === BUILD TARGET WebDriverAgentLib OF PROJECT WebDriverAgent WITH CONFIGURATION Debug ===
[Xcode] 
[Xcode] 
[Xcode] Check dependencies
[Xcode] 
[JSONWP Proxy] Proxying [GET /status] to [GET http://localhost:8100/status] with no body
[Xcode] 
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.o WebDriverAgentLib/Categories/XCUIElement+FBIsVisible.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Categories/XCUIElement+FBIsVisible.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBIsVisible.o
[Xcode] 
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o WebDriverAgentLib/Utilities/FBKeyboard.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBKeyboard.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o
[Xcode] /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBKeyboard.m:36:58: error: values of type 'NSUInteger' should not be used as format arguments; add an explicit cast to 'unsigned long' instead [-Werror,-Wformat]
[Xcode]   [FBLogger logFmt:@"Typing with maximum frequency %lu", freq];
[Xcode]                                                    ~~~   ^~~~
[Xcode]                                                          (unsigned long)
[Xcode] 1 error generated.
[Xcode] 
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.o WebDriverAgentLib/Utilities/FBFailureProofTestCase.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Utilities/FBFailureProofTestCase.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBFailureProofTestCase.o
[Xcode] 
[Xcode] CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.o WebDriverAgentLib/Categories/XCUIElement+FBFind.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode]     cd /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent
[Xcode]     export LANG=en_US.US-ASCII
[Xcode]     export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0/bin:/Users/cellqa/.rvm/gems/ruby-2.4.0@global/bin:/Users/cellqa/.rvm/rubies/ruby-2.4.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/node_modules/.bin:/Applications/Appium.app/Contents/MacOS:/Users/cellqa/.rvm/bin"
[Xcode]     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch armv7 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/cellqa/Library/Developer/Xcode/DerivedData/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wno-trigraphs -fpascal-strings -O0 -fno-common -Werror -Wmissing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Warc-repeated-use-of-weak -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wconditional-uninitialized -Wno-unknown-pragmas -pedantic -Wshadow -Wno-four-char-constants -Wconversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wassign-enum -Wsign-compare -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector 
[Xcode] -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -miphoneos-version-min=9.3 -g -Wno-sign-conversion -Winfinite-recursion -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-generated-files.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-own-target-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-all-target-headers.hmap -iquote /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/WebDriverAgentLib-project-headers.hmap -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk/usr/include/libxml2 -I/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Modules -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources/armv7 -I/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/DerivedSources -Weverything -Wno-objc-missing-property-synthesis -Wno-unused-macros -Wno-disabled-macro-expansion -Wno-gnu-statement-expression -Wno-language-extension-token -Wno-overriding-method-mismatch -Wno-missing-variable-declarations -Rno-module-build -Wno-auto-import -Wno-objc-interface-ivars -Wno-documentation-unknown-command -Wno-reserved-id-macro -Wno-unused-parameter -Wno-gnu-conditional-omitted-operand -Wno-explicit-ownership-type -Wno-date-time -Wno-cast-align -Wno-cstring-format-directive -Wno-double-promotion -F/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos -F/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Frameworks -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/iOS -F/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/Carthage/Build/Mac -MMD -MT dependencies -MF /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.d --serialize-diagnostics /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.dia -c /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgentLib/Categories/XCUIElement+FBFind.m -o /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/XCUIElement+FBFind.o
[Xcode] 
[Xcode] 
[Xcode] ** TEST BUILD FAILED **
[Xcode] 
[Xcode] 
[Xcode] The following build commands failed:
[Xcode] 	CompileC /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Intermediates/WebDriverAgent.build/Debug-iphoneos/WebDriverAgentLib.build/Objects-normal/armv7/FBKeyboard.o WebDriverAgentLib/Utilities/FBKeyboard.m normal armv7 objective-c com.apple.compilers.llvm.clang.1_0.compiler
[Xcode] (1 failure)
[Xcode] 
[XCUITest] Log file for xcodebuild test: /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/5E318190-AE4B-40C5-82EE-D2E726C0C584/Session-WebDriverAgentRunner-2017-04-02_163111-u0Whmv.log
[Xcode] 2017-04-02 16:31:11.334 xcodebuild[23471:324401] [MT] IDETestOperationsObserverDebug: (6CA41451-B548-429C-89BD-D0F3A7E6EA42) Beginning test session WebDriverAgentRunner-6CA41451-B548-429C-89BD-D0F3A7E6EA42 at 2017-04-02 16:31:11.334 with Xcode 8C1002 on target  {
[Xcode] 		deviceSerialNumber:         DNPKQAGVF8H2
[Xcode] 		identifier:                 cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		deviceClass:                iPhone
[Xcode] 		deviceName:                 CellactQA
[Xcode] 		deviceIdentifier:           cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		productVersion:             10.2.1
[Xcode] 		buildVersion:               14D27
[Xcode] 		deviceSoftwareVersion:      10.2.1 (14D27)
[Xcode] 		deviceArchitecture:         armv7s
[Xcode] 		deviceTotalCapacity:        13018259456
[Xcode] 		deviceAvailableCapacity:    10425454592
[Xcode] 		deviceIsTransient:          NO
[Xcode] 		ignored:                    NO
[Xcode] 		deviceIsBusy:               NO
[Xcode] 		deviceIsActivated:          YES
[Xcode] 		deviceActivationState:      Activated
[Xcode] 		deviceType:                 
[Xcode] 		supportedDeviceFamilies:    (
[Xcode]     1
[Xcode] )
[Xcode] 		applications:              (null)
[Xcode] 		provisioningProfiles:      (null)
[Xcode] 		activityProgress:          -2
[Xcode] 		activityTitle:             
[Xcode] 		hasInternalSupport:        NO
[Xcode] 		isSupportedOS:             YES
[Xcode] 		developerDiskMountError:   (null)
[Xcode] (null)
[Xcode] 	} (10.2.1 (14D27))
[Xcode] 2017-04-02 16:31:11.334 xcodebuild[23471:324418]  IDETestOperationsObserverDebug: Writing diagnostic log for test session to:
[Xcode] /Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/5E318190-AE4B-40C5-82EE-D2E726C0C584/Session-WebDriverAgentRunner-2017-04-02_163111-u0Whmv.log
[Xcode] 
[Xcode] 2017-04-02 16:31:11.348 xcodebuild[23471:324401] Error Domain=NSCocoaErrorDomain Code=260 "The file “WebDriverAgentRunner-Runner.app” couldn’t be opened because there is no such file." UserInfo={NSFilePath=/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Build/Products/Debug-iphoneos/WebDriverAgentRunner-Runner.app, NSUnderlyingError=0x7fe30700d000 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
[Xcode] 2017-04-02 16:31:11.348 xcodebuild[23471:324401] Error Domain=IDETestOperationsObserverErrorDomain Code=5 "Early unexpected exit, operation never finished bootstrapping - no restart will be attempted" UserInfo={NSLocalizedDescription=Early unexpected exit, operation never finished bootstrapping - no restart will be attempted}
[Xcode] 
[Xcode] ** TEST EXECUTE FAILED **
[Xcode] 
[Xcode] 
[XCUITest] xcodebuild exited with code '65' and signal 'null'
[Xcode] Contents of xcodebuild log file '/Users/cellqa/Library/Developer/Xcode/DerivedData/WebDriverAgent-cvqckynzuuktkogfpkkkgyompmoj/Logs/Test/5E318190-AE4B-40C5-82EE-D2E726C0C584/Session-WebDriverAgentRunner-2017-04-02_163111-u0Whmv.log':
[Xcode] 16:31:11.335 xcodebuild[23471:324401] Beginning test session WebDriverAgentRunner-6CA41451-B548-429C-89BD-D0F3A7E6EA42 at 2017-04-02 16:31:11.334 with Xcode 8C1002 on target  {
[Xcode] 		deviceSerialNumber:         DNPKQAGVF8H2
[Xcode] 		identifier:                 cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		deviceClass:                iPhone
[Xcode] 		deviceName:                 CellactQA
[Xcode] 		deviceIdentifier:           cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] 		productVersion:             10.2.1
[Xcode] 		buildVersion:               14D27
[Xcode] 		deviceSoftwareVersion:      10.2.1 (14D27)
[Xcode] 		deviceArchitecture:         armv7s
[Xcode] 		deviceTotalCapacity:        13018259456
[Xcode] 		deviceAvailableCapacity:    10425454592
[Xcode] 		deviceIsTransient:          NO
[Xcode] 		ignored:                    NO
[Xcode] 		deviceIsBusy:               NO
[Xcode] 		deviceIsActivated:          YES
[Xcode] 		deviceActivationState:      Activated
[Xcode] 		deviceType:                 
[Xcode] 		supportedDeviceFamilies:    (
[Xcode]     1
[Xcode] )
[Xcode] 		applications:              (null)
[Xcode] 		provisioningProfiles:      (null)
[Xcode] 		activityProgress:          -2
[Xcode] 		activityTitle:             
[Xcode] 		hasInternalSupport:        NO
[Xcode] 		isSupportedOS:             YES
[Xcode] 		developerDiskMountError:   (null)
[Xcode] (null)
[Xcode] 	} (10.2.1 (14D27))
[Xcode] 16:31:11.335 xcodebuild[23471:324401] 	/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild
[Xcode] build-for-testing
[Xcode] test-without-building
[Xcode] -project
[Xcode] /Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj
[Xcode] -scheme
[Xcode] WebDriverAgentRunner
[Xcode] -destination
[Xcode] id=cf08d19c4c6ccf09825fd3f3108790d20ab1243e
[Xcode] -configuration
[Xcode] Debug
[Xcode] -xcconfig
[Xcode] /var/folders/m1/1hlkk_qn3kqcsjx5dg2z7v300000gn/T/201732-20922-1mlyu2w.ukyqwu3di/appium-temp.xcconfig
[Xcode] 16:31:11.335 xcodebuild[23471:324401] Launching with Xcode.IDEFoundation.Launcher.PosixSpawn
[Xcode] 16:31:11.337 xcodebuild[23471:324401] Initializing test infrastructure.
[Xcode] 16:31:11.344 xcodebuild[23471:324401] Launch session started, setting a disallow-finish-token on the run operation.
[Xcode] 16:31:11.346 xcodebuild[23471:324401] Launch session expired.
[Xcode] 16:31:11.347 xcodebuild[23471:324401] Test operation failure: Launch session expired before checking in.
[Xcode] 16:31:11.347 xcodebuild[23471:324401] _finishWithError:Error Domain=IDETestOperationsObserverErrorDomain Code=4 "Launch session expired before checking in." UserInfo={NSLocalizedDescription=Launch session expired before checking in.} didCancel: 1
[Xcode] 
[BaseDriver] Event 'wdaStartFailed' logged at 1491139871402 (16:31:11 GMT+0300 (IDT))
[XCUITest] Unable to launch WebDriverAgent because of xcodebuild failure: xcodebuild failed with code 65
[XCUITest] Quitting and uninstalling WebDriverAgent, then retrying
[XCUITest] Shutting down sub-processes
[XCUITest] Shutting down iproxy process (pid 23470)
[XCUITest] iproxy exited with code 'null'
[XCUITest] Successfully reset '/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/WebDriverAgent/WebDriverAgent.xcodeproj/project.pbxproj' with bundle id 'com.facebook.WebDriverAgentRunner'
[XCUITest] Removing WDA application from device
[XCUITest] Error: Unable to launch WebDriverAgent because of xcodebuild failure: xcodebuild failed with code 65
    at XCUITestDriver.quitAndUninstall$ (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/lib/driver.js:369:15)
    at tryCatch (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:67:40)
    at GeneratorFunctionPrototype.invoke [as _invoke] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:315:22)
    at GeneratorFunctionPrototype.prototype.(anonymous function) [as next] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:100:21)
    at GeneratorFunctionPrototype.invoke (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:136:37)
    at process._tickCallback (internal/process/next_tick.js:103:7)
 Error: Unable to launch WebDriverAgent because of xcodebuild failure: xcodebuild failed with code 65
    at XCUITestDriver.quitAndUninstall$ (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/lib/driver.js:369:15)
    at tryCatch (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:67:40)
    at GeneratorFunctionPrototype.invoke [as _invoke] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:315:22)
    at GeneratorFunctionPrototype.prototype.(anonymous function) [as next] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:100:21)
    at GeneratorFunctionPrototype.invoke (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:136:37)
    at process._tickCallback (internal/process/next_tick.js:103:7)
[iOSLog] Stopping iOS log capture
[MJSONWP] Encountered internal error running command: Error: Unable to launch WebDriverAgent because of xcodebuild failure: xcodebuild failed with code 65
    at XCUITestDriver.quitAndUninstall$ (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/lib/driver.js:369:15)
    at tryCatch (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:67:40)
    at GeneratorFunctionPrototype.invoke [as _invoke] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:315:22)
    at GeneratorFunctionPrototype.prototype.(anonymous function) [as next] (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:100:21)
    at GeneratorFunctionPrototype.invoke (/Applications/Appium.app/Contents/Resources/app/node_modules/appium-xcuitest-driver/node_modules/babel-runtime/regenerator/runtime.js:136:37)
    at process._tickCallback (internal/process/next_tick.js:103:7)
[HTTP] <-- POST /wd/hub/session 500 48744 ms - 230 
