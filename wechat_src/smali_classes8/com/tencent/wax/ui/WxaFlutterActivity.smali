.class public Lcom/tencent/wax/ui/WxaFlutterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/tencent/wax/b/b;
.implements Lcom/tencent/wax/ui/a$a;


# static fields
.field public static final wJw:Ljava/lang/String;


# instance fields
.field public azq:Landroid/support/v7/widget/Toolbar;

.field protected wJr:Lcom/tencent/wax/ui/a;

.field protected wJu:Ljava/lang/String;

.field private wJx:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36f7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d$a;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJw:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36f61

    .line 87
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dBt()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x36f64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 157
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 158
    if-eqz v0, :cond_0

    const-string/jumbo v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x36f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x36f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private dBx()Lio/flutter/embedding/android/d$a;
    .locals 3

    .prologue
    const v2, 0x36f65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

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
    .line 457
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final dBk()Lcom/tencent/wax/b/b;
    .locals 0

    .prologue
    .line 287
    return-object p0
.end method

.method public final dBl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36f72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

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
    const v3, 0x36f73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-object v0

    .line 322
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 323
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 324
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.Entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x36f73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    const-string/jumbo v0, "main"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 325
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
    const v2, 0x36f74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2190
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.action.RUN"

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_1
    return-object v0

    .line 2190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dBo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36f75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-object v0

    .line 352
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 353
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 354
    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.flutter.InitialRoute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x36f75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    const-string/jumbo v0, "/"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 355
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
    const v2, 0x36f76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->dBx()Lio/flutter/embedding/android/d$a;

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
    const v2, 0x36f77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->dBx()Lio/flutter/embedding/android/d$a;

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
    const v1, 0x36f78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 3114
    iget-object v0, v0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBs()Lio/flutter/embedding/android/h;
    .locals 3

    .prologue
    const v2, 0x36f63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->dBt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
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
    const v6, 0x36f7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-object v0

    .line 3410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3411
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

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJu:Ljava/lang/String;

    .line 3413
    :cond_1
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJu:Ljava/lang/String;

    .line 427
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36f7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBw()Ljava/util/Map;
    .locals 3

    .prologue
    const v2, 0x36f7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wax/d/a;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wax/d/a;

    .line 4019
    iget-object v0, v0, Lcom/tencent/wax/d/a;->map:Ljava/util/Map;

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 281
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 275
    return-object p0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x36f6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x36f6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onBackPressed()V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x36f62

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1133
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 1134
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1135
    if-eq v0, v3, :cond_0

    .line 1136
    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 110
    new-instance v0, Lcom/tencent/wax/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/a;-><init>(Lcom/tencent/wax/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->gID()V

    .line 2095
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2096
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2122
    new-instance v1, Landroid/support/v7/widget/Toolbar;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2123
    new-instance v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->ne()V

    .line 2125
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 2097
    iput-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->azq:Landroid/support/v7/widget/Toolbar;

    .line 2098
    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->azq:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 2099
    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2100
    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/tencent/wax/ui/WxaFlutterActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 2176
    :cond_1
    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v1}, Lcom/tencent/wax/ui/a;->gIF()Landroid/view/View;

    move-result-object v1

    .line 2102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wax/ui/WxaFlutterActivity;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1139
    :cond_2
    :try_start_1
    const-string/jumbo v0, "FlutterActivity"

    const-string/jumbo v1, "Using the launch theme as normal theme."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    const-string/jumbo v0, "FlutterActivity"

    const-string/jumbo v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x36f6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDestroyView()V

    .line 235
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onDetach()V

    .line 236
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x36f6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/wax/ui/a;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x36f69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 220
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onPause()V

    .line 221
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const v1, 0x36f68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onPostResume()V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x36f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wax/ui/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x36f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onResume()V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x36f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 200
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStart()V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x36f6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 227
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onStop()V

    .line 228
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJx:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x36f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/wax/ui/a;->onTrimMemory(I)V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    const v1, 0x36f70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterActivity;->wJr:Lcom/tencent/wax/ui/a;

    invoke-virtual {v0}, Lcom/tencent/wax/ui/a;->onUserLeaveHint()V

    .line 263
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
    .locals 6

    .prologue
    const v5, 0x36f79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivity"

    const-string/jumbo v1, "setIsPopGestureEnabled value:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
