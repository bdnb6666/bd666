# Keep model classes
-keep class com.bd666.proxy.Server { *; }
-keep class com.bd666.proxy.** { *; }

# Keep Android classes
-keep class android.** { *; }
-keep class androidx.** { *; }
-keep class com.google.** { *; }

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep enum values
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
