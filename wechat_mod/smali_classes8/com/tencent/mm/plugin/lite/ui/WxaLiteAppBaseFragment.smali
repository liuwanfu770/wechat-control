.class public Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/tencent/mm/plugin/lite/ui/a;
.implements Lcom/tencent/wax/b/b;
.implements Lcom/tencent/wax/ui/a$a;


# instance fields
.field mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;

.field protected wJr:Lcom/tencent/wax/ui/a;

.field wJs:Landroid/view/View;

.field wJt:Lcom/tencent/mm/plugin/lite/ui/b;

.field protected wJu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3743c

    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dBt()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x37450

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 335
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 336
    if-eqz v0, :cond_0

    const-string/jumbo v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 337
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x37450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 336
    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x37450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 337
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private dBx()Lio/flutter/embedding/android/d$a;
    .locals 3

    .prologue
    const v2, 0x37452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/d$a;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LS(I)V
    .locals 6

    .prologue
    const v5, 0x37453

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppBaseFragment"

    const-string/jumbo v1, "inputLocationChange %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 396
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final btg()V
    .locals 4

    .prologue
    const v3, 0xc000400

    const/16 v1, 0x400

    const v2, 0x37455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1002

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBi()V
    .locals 3

    .prologue
    const v2, 0x37456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 428
    and-int/lit8 v1, v1, -0x3

    .line 429
    and-int/lit16 v1, v1, -0x1001

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBj()V
    .locals 4

    .prologue
    const v3, 0x37454

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBk()Lcom/tencent/wax/b/b;
    .locals 0

    .prologue
    .line 183
    return-object p0
.end method

.method public final dBl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

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
    const v3, 0x37449

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 233
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.Entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x37449

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    const-string/jumbo v0, "main"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 234
    :cond_2
    :try_start_1
    const-string/jumbo v0, "main"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBn()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3744a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3744b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-object v0

    .line 262
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 263
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 264
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.InitialRoute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x3744b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    const-string/jumbo v0, "/"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_2
    :try_start_1
    const-string/jumbo v0, "/"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBp()Lio/flutter/embedding/android/FlutterView$b;
    .locals 3

    .prologue
    const v2, 0x3744c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/FlutterView$b;->PTb:Lio/flutter/embedding/android/FlutterView$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterView$b;->PTc:Lio/flutter/embedding/android/FlutterView$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBq()Lio/flutter/embedding/android/FlutterView$c;
    .locals 3

    .prologue
    const v2, 0x3744d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTe:Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBr()Lio/flutter/embedding/engine/a;
    .locals 2

    .prologue
    const v1, 0x3744e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 2114
    iget-object v0, v0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const v2, 0x3744f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->dBt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBu()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x37451

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-object v0

    .line 2319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2320
    const-string/jumbo v0, "%d-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJu:Ljava/lang/String;

    .line 2322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJu:Ljava/lang/String;

    .line 370
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final dBw()Ljava/util/Map;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x37457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public navigateBack()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x37445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3743e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppBaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x3743d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/tencent/wax/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/a;-><init>(Lcom/tencent/wax/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->gID()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "pkgPath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "signatureKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string/jumbo v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->showIndexView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v2, "appPtr"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v2, "pageViewId"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v2, "basePath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v2, "pageRenderPtr"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->renderId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mMap:Ljava/util/HashMap;

    const-string/jumbo v2, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-wide v0, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->mName:Ljava/lang/String;

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x37447

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->gIF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment$1;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJt:Lcom/tencent/mm/plugin/lite/ui/b;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJt:Lcom/tencent/mm/plugin/lite/ui/b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x384

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJt:Lcom/tencent/mm/plugin/lite/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJs:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/b;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJt:Lcom/tencent/mm/plugin/lite/ui/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x37444

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDestroyView()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    .line 1314
    const-string/jumbo v1, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v2, "onCloseView()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    iget-object v0, v0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    invoke-interface {v0}, Lcom/tencent/wax/b/c;->gIC()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDetach()V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const v2, 0x3743f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppBaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x37442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onPause()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x37446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x37441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onResume()V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x37440

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppBaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStart()V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x37443

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseFragment;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStop()V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pv(Z)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
