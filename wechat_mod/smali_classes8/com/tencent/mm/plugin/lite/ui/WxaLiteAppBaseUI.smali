.class public Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/tencent/wax/b/b;
.implements Lcom/tencent/wax/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation


# static fields
.field public static final wJw:Ljava/lang/String;


# instance fields
.field protected vKt:Z

.field protected wJr:Lcom/tencent/wax/ui/a;

.field protected wJu:Ljava/lang/String;

.field private wJx:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37477

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d$a;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJw:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37458

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->vKt:Z

    .line 73
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dBt()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3745d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 175
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 176
    if-eqz v0, :cond_0

    const-string/jumbo v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x3745d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x3745d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private dBx()Lio/flutter/embedding/android/d$a;
    .locals 3

    .prologue
    const v2, 0x3745e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

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
.method public final a(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final dBk()Lcom/tencent/wax/b/b;
    .locals 0

    .prologue
    .line 305
    return-object p0
.end method

.method public final dBl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3746b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

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
    const v3, 0x3746c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    .line 341
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 342
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 343
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.Entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x3746c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    const-string/jumbo v0, "main"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 344
    :cond_2
    :try_start_1
    const-string/jumbo v0, "main"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBn()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3746d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.action.RUN"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_1
    return-object v0

    .line 2208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dBo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3746e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 372
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 373
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.InitialRoute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x3746e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    const-string/jumbo v0, "/"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 374
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
    const v2, 0x3746f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBx()Lio/flutter/embedding/android/d$a;

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
    const v2, 0x37470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->vKt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBx()Lio/flutter/embedding/android/d$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTe:Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBr()Lio/flutter/embedding/engine/a;
    .locals 2

    .prologue
    const v1, 0x37471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 3114
    iget-object v0, v0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 402
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const v2, 0x3745c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
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

.method public dBu()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x37472

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-object v0

    .line 3429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3430
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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJu:Ljava/lang/String;

    .line 3432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJu:Ljava/lang/String;

    .line 442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37473

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBw()Ljava/util/Map;
    .locals 4

    .prologue
    const v3, 0x37474

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wax/d/a;

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wax/d/a;

    .line 4019
    iget-object v0, v0, Lcom/tencent/wax/d/a;->map:Ljava/util/Map;

    .line 456
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->vKt:Z

    if-eqz v1, :cond_0

    .line 457
    const-string/jumbo v1, "transparent"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->vKt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected dBy()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x37459

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v1}, Lcom/tencent/wax/ui/a;->gIF()Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 299
    return-object p0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x37476

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    return v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public initView()V
    .locals 1

    .prologue
    const v0, 0x3745a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBy()Landroid/view/View;

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x37465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x37467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onBackPressed()V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3745b

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2151
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 2152
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2153
    if-eq v0, v3, :cond_0

    .line 2154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 128
    new-instance v0, Lcom/tencent/wax/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/a;-><init>(Lcom/tencent/wax/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->gID()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBy()Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2157
    :cond_1
    :try_start_1
    invoke-static {}, Lio/flutter/a;->gNS()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2160
    :catch_0
    move-exception v0

    invoke-static {}, Lio/flutter/a;->gNU()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x37464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDestroyView()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDetach()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x37466

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/wax/ui/a;->onNewIntent(Landroid/content/Intent;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x37462

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const v1, 0x37461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPostResume()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onPostResume()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x37468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x37460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onResume()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x3745f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStart()V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x37463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStop()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x3746a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/wax/ui/a;->onTrimMemory(I)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    const v1, 0x37469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onUserLeaveHint()V

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final pv(Z)V
    .locals 3

    .prologue
    const v2, 0x37475

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMMOrientation()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
