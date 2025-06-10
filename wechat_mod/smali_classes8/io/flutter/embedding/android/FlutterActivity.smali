.class public Lio/flutter/embedding/android/FlutterActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lio/flutter/embedding/android/c$a;


# instance fields
.field protected PSp:Lio/flutter/embedding/android/c;

.field private wJx:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x272c

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dBt()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x272f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 495
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 496
    if-eqz v0, :cond_0

    const-string/jumbo v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 499
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x272f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_1
    return-object v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x272f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 504
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 497
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private dBx()Lio/flutter/embedding/android/d$a;
    .locals 3

    .prologue
    const v2, 0x33168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/d$a;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 830
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .locals 3

    .prologue
    const/16 v2, 0x2745

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    if-eqz p1, :cond_0

    .line 861
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 4386
    iget-object v1, p2, Lio/flutter/embedding/engine/a;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 861
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/c/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lio/flutter/embedding/engine/a;)V
    .locals 6

    .prologue
    const v5, 0x33169

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4974
    :try_start_0
    const-string/jumbo v0, "io.flutter.a.a"

    .line 4975
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4976
    const-string/jumbo v1, "registerWith"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lio/flutter/embedding/engine/a;

    aput-object v4, v2, v3

    .line 4977
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4978
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4985
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4980
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 880
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public final dBl()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x273d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBm()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x273f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 712
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 713
    if-eqz v0, :cond_0

    const-string/jumbo v1, "io.flutter.Entrypoint"

    .line 714
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x273f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_1
    return-object v0

    .line 714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 715
    :cond_1
    const-string/jumbo v0, "main"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 717
    :catch_0
    move-exception v0

    const-string/jumbo v0, "main"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dBn()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2794
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 776
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.action.RUN"

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_1
    return-object v0

    .line 2794
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :cond_1
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dBo()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2740

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 756
    :goto_0
    return-object v0

    .line 750
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 751
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 752
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.InitialRoute"

    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_1
    if-eqz v0, :cond_2

    const/16 v1, 0x2740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    const-string/jumbo v0, "/"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 754
    :cond_2
    :try_start_1
    const-string/jumbo v0, "/"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBr()Lio/flutter/embedding/engine/a;
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const/16 v2, 0x272e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->dBt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    .line 476
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dkD()V
    .locals 3

    .prologue
    const v2, 0x3316a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 949
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->reportFullyDrawn()V

    .line 951
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public final gNZ()Lio/flutter/embedding/engine/d;
    .locals 2

    .prologue
    const/16 v1, 0x273c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/d;->bL(Landroid/content/Intent;)Lio/flutter/embedding/engine/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gOa()Z
    .locals 4

    .prologue
    const/16 v3, 0x273e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 688
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->dBl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    .line 2129
    iget-boolean v1, v1, Lio/flutter/embedding/android/c;->PAt:Z

    .line 688
    if-eqz v1, :cond_1

    .line 690
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "destroy_engine_with_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOb()Lio/flutter/embedding/android/g;
    .locals 3

    .prologue
    const v2, 0x33166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/g;->PTi:Lio/flutter/embedding/android/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOc()Lio/flutter/embedding/android/j;
    .locals 3

    .prologue
    const v2, 0x33167

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/j;->PTk:Lio/flutter/embedding/android/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOd()Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x1

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 639
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 627
    return-object p0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x2736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 589
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x2738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onBackPressed()V

    .line 601
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x272d

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1456
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1457
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1458
    if-eq v0, v3, :cond_0

    .line 1459
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 414
    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$a;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    .line 415
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->gID()V

    .line 416
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1517
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    .line 1518
    sget-object v1, Lio/flutter/embedding/android/d$a;->PSv:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_1

    .line 1519
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1525
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->gIF()Landroid/view/View;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->setContentView(Landroid/view/View;)V

    .line 1530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1531
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1532
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1533
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1534
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 421
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1462
    :cond_3
    :try_start_1
    invoke-static {}, Lio/flutter/a;->gNQ()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1465
    :catch_0
    move-exception v0

    invoke-static {}, Lio/flutter/a;->gNU()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x2735

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 581
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onDestroyView()V

    .line 582
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onDetach()V

    .line 583
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 584
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x2737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 595
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onNewIntent(Landroid/content/Intent;)V

    .line 596
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x2733

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 561
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onPause()V

    .line 562
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const/16 v1, 0x2732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 555
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onPostResume()V

    .line 556
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/16 v1, 0x2739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 607
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x2731

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 548
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 549
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onResume()V

    .line 550
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x33165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x2730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 541
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 542
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onStart()V

    .line 543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x2734

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 568
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onStop()V

    .line 569
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const/16 v1, 0x273b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 617
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onTrimMemory(I)V

    .line 618
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    const/16 v1, 0x273a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onUserLeaveHint()V

    .line 612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
