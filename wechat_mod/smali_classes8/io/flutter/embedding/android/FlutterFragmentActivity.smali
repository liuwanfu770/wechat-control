.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/e;
.implements Lio/flutter/embedding/android/f;
.implements Lio/flutter/embedding/android/i;


# instance fields
.field private PSF:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private dBl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dBm()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x33147

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 627
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 628
    if-eqz v0, :cond_0

    const-string/jumbo v1, "io.flutter.Entrypoint"

    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x33147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_1
    return-object v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 630
    :cond_1
    const-string/jumbo v0, "main"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 632
    :catch_0
    move-exception v0

    const-string/jumbo v0, "main"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dBn()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33146

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->gOg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.intent.action.RUN"

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dBo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x33148

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-object v0

    .line 665
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 666
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 667
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.InitialRoute"

    .line 668
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x33148

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    const-string/jumbo v0, "/"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 668
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 669
    :cond_2
    :try_start_1
    const-string/jumbo v0, "/"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dBt()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3313d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 328
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 329
    if-eqz v0, :cond_0

    const-string/jumbo v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 330
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 333
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x3313d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 330
    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x3313d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private dBx()Lio/flutter/embedding/android/d$a;
    .locals 3

    .prologue
    const v2, 0x3314a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/d$a;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gOa()Z
    .locals 4

    .prologue
    const v3, 0x33145

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gOg()Z
    .locals 2

    .prologue
    const v1, 0x3314b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public final dBr()Lio/flutter/embedding/engine/a;
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const v2, 0x3313c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33144

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 515
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x33140

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 5690
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onBackPressed()V

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x245a3c5c

    const v7, 0x3313b

    const/4 v6, 0x1

    const/4 v3, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1289
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1290
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1291
    if-eq v0, v3, :cond_0

    .line 1292
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1351
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    .line 1352
    sget-object v1, Lio/flutter/embedding/android/d$a;->PSv:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_1

    .line 1353
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1367
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1368
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1369
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 1467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1468
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1469
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1470
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1471
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2384
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v2

    .line 2385
    const-string/jumbo v0, "flutter_fragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/g;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 2386
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_3

    .line 2405
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v3

    .line 2406
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v3, v0, :cond_5

    sget-object v0, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    .line 2408
    :goto_1
    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v3, v1, :cond_6

    sget-object v1, Lio/flutter/embedding/android/j;->PTk:Lio/flutter/embedding/android/j;

    .line 2413
    :goto_2
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2414
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2418
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2421
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->gOa()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nBackground transparency mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nWill attach FlutterEngine to Activity: true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 2429
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/android/FlutterFragment;->bmK(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$a;

    move-result-object v3

    .line 3448
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$a;->PSA:Lio/flutter/embedding/android/g;

    .line 3461
    iput-object v1, v3, Lio/flutter/embedding/android/FlutterFragment$a;->PSB:Lio/flutter/embedding/android/j;

    .line 3502
    iput-boolean v6, v3, Lio/flutter/embedding/android/FlutterFragment$a;->PSC:Z

    .line 2433
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->gOa()Z

    move-result v0

    .line 4436
    iput-boolean v0, v3, Lio/flutter/embedding/android/FlutterFragment$a;->PSz:Z

    .line 2434
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterFragment$a;->gOf()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    .line 2389
    :goto_3
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 2391
    invoke-virtual {v2}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    const-string/jumbo v2, "flutter_fragment"

    .line 2392
    invoke-virtual {v0, v8, v1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    .line 2393
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 254
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1295
    :cond_4
    :try_start_1
    invoke-static {}, Lio/flutter/a;->gNQ()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1298
    :catch_0
    move-exception v0

    invoke-static {}, Lio/flutter/a;->gNU()V

    goto/16 :goto_0

    .line 2406
    :cond_5
    sget-object v0, Lio/flutter/embedding/android/g;->PTi:Lio/flutter/embedding/android/g;

    goto :goto_1

    .line 2408
    :cond_6
    sget-object v1, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    goto :goto_2

    .line 2436
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Creating FlutterFragment with new engine:\nBackground transparency mode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nDart entrypoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2443
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nInitial route: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2446
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nApp bundle path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2449
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nWill attach FlutterEngine to Activity: true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 2454
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->gOe()Lio/flutter/embedding/android/FlutterFragment$b;

    move-result-object v3

    .line 2455
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBm()Ljava/lang/String;

    move-result-object v4

    .line 5215
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PzW:Ljava/lang/String;

    .line 2456
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBo()Ljava/lang/String;

    move-result-object v4

    .line 5225
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PzX:Ljava/lang/String;

    .line 2457
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->dBn()Ljava/lang/String;

    move-result-object v4

    .line 5235
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PSD:Ljava/lang/String;

    .line 2458
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/d;->bL(Landroid/content/Intent;)Lio/flutter/embedding/engine/d;

    move-result-object v4

    .line 5242
    iput-object v4, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PSE:Lio/flutter/embedding/engine/d;

    .line 5254
    iput-object v0, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PSA:Lio/flutter/embedding/android/g;

    .line 5266
    iput-object v1, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PSB:Lio/flutter/embedding/android/j;

    .line 5307
    iput-boolean v6, v3, Lio/flutter/embedding/android/FlutterFragment$b;->PSC:Z

    .line 2462
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterFragment$b;->gOf()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x3313f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 5680
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onNewIntent(Landroid/content/Intent;)V

    .line 485
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 486
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const v1, 0x3313e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 478
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 5616
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onPostResume()V

    .line 479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x33141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 497
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x33143

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTrimMemory(I)V

    .line 508
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 5730
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->onTrimMemory(I)V

    .line 509
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    const v1, 0x33142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->PSF:Lio/flutter/embedding/android/FlutterFragment;

    .line 5716
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterFragment;->PSp:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->onUserLeaveHint()V

    .line 503
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
