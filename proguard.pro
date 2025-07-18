-injars MagicElec.magicelec.jar
-outjars magicelec-obf.jar
-libraryjars <java.home>/lib/jrt-fs.jar

-dontoptimize
-dontshrink
-overloadaggressively

# Garde la classe principale
-keep public class main {
    public static void main(java.lang.String[]);
}
