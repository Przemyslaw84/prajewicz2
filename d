[33mcommit 7bd1a775c1c54c28df3eb7da3187266c393dee67[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:44:32 2019 +0200

    merg

[1mdiff --git a/Test1/src/StartClass.java b/Test1/src/StartClass.java[m
[1mindex 5253509..b1d61e7 100644[m
[1m--- a/Test1/src/StartClass.java[m
[1m+++ b/Test1/src/StartClass.java[m
[36m@@ -3,11 +3,9 @@[m [mpublic class StartClass {[m
 [m
 	public static void main(String[] args) {[m
 	System.out.println("Dzieñ dobry");[m
[31m-<<<<<<< HEAD[m
[31m-	System.out.println("Dobranoc");[m
[31m-=======[m
[31m-	System.out.println("Dobry wieczór");[m
[31m->>>>>>> 775234b7edb39de229a8fb52bf20911425bd3b5c[m
[32m+[m[41m [m
[32m+[m	[32mSystem.out.println("Dobranocka");[m
[32m+[m[41m [m
 	}[m
 [m
 }[m

[33mcommit 51860c9437248be171212abd3aedc137fc310478[m
Merge: 9903555 775234b
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:37:10 2019 +0200

    Merge branch 'master' of https://github.com/Przemyslaw84/prajewicz2

[33mcommit 99035551465b81c6b2d7b65c7e8a248271eee4bb[m
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:34:54 2019 +0200

    trzecia zmiana

[1mdiff --git a/Test1/src/StartClass.java b/Test1/src/StartClass.java[m
[1mindex 320b9f7..e75b907 100644[m
[1m--- a/Test1/src/StartClass.java[m
[1m+++ b/Test1/src/StartClass.java[m
[36m@@ -3,7 +3,7 @@[m [mpublic class StartClass {[m
 [m
 	public static void main(String[] args) {[m
 	System.out.println("Dzieñ dobry");[m
[31m-	System.out.println("Dzo widzenia");[m
[32m+[m	[32mSystem.out.println("Dobranoc");[m
 	}[m
 [m
 }[m

[33mcommit 775234b7edb39de229a8fb52bf20911425bd3b5c[m
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:34:25 2019 +0200

    trzecia zmiana

[1mdiff --git a/Test1/src/StartClass.java b/Test1/src/StartClass.java[m
[1mindex 320b9f7..0b06eae 100644[m
[1m--- a/Test1/src/StartClass.java[m
[1m+++ b/Test1/src/StartClass.java[m
[36m@@ -3,7 +3,7 @@[m [mpublic class StartClass {[m
 [m
 	public static void main(String[] args) {[m
 	System.out.println("Dzieñ dobry");[m
[31m-	System.out.println("Dzo widzenia");[m
[32m+[m	[32mSystem.out.println("Dobry wieczór");[m
 	}[m
 [m
 }[m

[33mcommit f3c385916cfaf42d56ba959abab5b0dddaf843d8[m
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:31:41 2019 +0200

    druga zmiana

[1mdiff --git a/Test1/src/StartClass.java b/Test1/src/StartClass.java[m
[1mindex ec69af4..320b9f7 100644[m
[1m--- a/Test1/src/StartClass.java[m
[1m+++ b/Test1/src/StartClass.java[m
[36m@@ -3,7 +3,7 @@[m [mpublic class StartClass {[m
 [m
 	public static void main(String[] args) {[m
 	System.out.println("Dzieñ dobry");[m
[31m-[m
[32m+[m	[32mSystem.out.println("Dzo widzenia");[m
 	}[m
 [m
 }[m

[33mcommit fdcf1dba5ab17849532234e0202ee2938a9e38c0[m
Author: Przemek <przemek.rajewicz@gmail.com>
Date:   Fri May 17 17:27:39 2019 +0200

    pierwsza zmiana

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..e10e727[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/.metadata/[m
[1mdiff --git a/Test1/.classpath b/Test1/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..d54800d[m
[1m--- /dev/null[m
[1m+++ b/Test1/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-11">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="module" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/Test1/.gitignore b/Test1/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..ae3c172[m
[1m--- /dev/null[m
[1m+++ b/Test1/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/bin/[m
[1mdiff --git a/Test1/.project b/Test1/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..bd0683a[m
[1m--- /dev/null[m
[1m+++ b/Test1/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>Test1</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/Test1/.settings/org.eclipse.jdt.core.prefs b/Test1/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..e256158[m
[1m--- /dev/null[m
[1m+++ b/Test1/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=11[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=11[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.release=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=11[m
[1mdiff --git a/Test1/src/StartClass.java b/Test1/src/StartClass.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ec69af4[m
[1m--- /dev/null[m
[1m+++ b/Test1/src/StartClass.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m
[32m+[m[32mpublic class StartClass {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m	[32mSystem.out.println("Dzieñ dobry");[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
