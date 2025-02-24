-keep class android.** {*;}
-keep class com.android.** {*;}
-keep class xposed.** {*;}
# -keep class org.md.xlib.** {*;}
# -keepclasseswithmembers,includedescriptorclasses class * {
#     native <methods>;
# }

# 优化代码
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*
