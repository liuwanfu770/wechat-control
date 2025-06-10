.class public final Lio/flutter/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/app/b;
.implements Lio/flutter/plugin/a/m;
.implements Lio/flutter/view/FlutterView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/a$a;
    }
.end annotation


# static fields
.field private static final PRP:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private final PRQ:Lio/flutter/app/a$a;

.field private PRR:Lio/flutter/view/FlutterView;

.field private PRS:Landroid/view/View;

.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x25c5

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sput-object v0, Lio/flutter/app/a;->PRP:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/app/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x25b0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {p1}, Lio/flutter/b/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lio/flutter/b/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/app/a$a;

    iput-object v0, p0, Lio/flutter/app/a;->PRQ:Lio/flutter/app/a$a;

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/app/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lio/flutter/app/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    return-object v0
.end method

.method private bK(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x25c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    if-eqz v1, :cond_1

    .line 347
    iget-object v2, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v2, v1}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/app/a;->bmJ(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bmJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x25c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    .line 9114
    iget-boolean v0, v0, Lio/flutter/view/FlutterNativeView;->QaA:Z

    .line 358
    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lio/flutter/view/b;

    invoke-direct {v0}, Lio/flutter/view/b;-><init>()V

    .line 360
    iput-object p1, v0, Lio/flutter/view/b;->QaC:Ljava/lang/String;

    .line 361
    const-string/jumbo v1, "main"

    iput-object v1, v0, Lio/flutter/view/b;->QaD:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/b;)V

    .line 364
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/app/a;)Lio/flutter/view/FlutterView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    return-object v0
.end method

.method private gNX()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x25c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v2, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010054

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-object v0

    .line 401
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_1

    .line 402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 405
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gNY()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/16 v3, 0x25c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    :try_start_0
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    .line 420
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    .line 422
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x81

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 424
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 425
    if-eqz v0, :cond_0

    const-string/jumbo v1, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_1
    return-object v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 2

    .prologue
    const/16 v1, 0x25b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 121
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/c;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bmI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/c;->bmI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;
    .locals 2

    .prologue
    const/16 v1, 0x25b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/c;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gNW()V
    .locals 8

    .prologue
    const/16 v7, 0x25b5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    const-string/jumbo v3, "trace-startup"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1278
    const-string/jumbo v3, "--trace-startup"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    :cond_1
    const-string/jumbo v3, "start-paused"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1281
    const-string/jumbo v3, "--start-paused"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    :cond_2
    const-string/jumbo v3, "disable-service-auth-codes"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1284
    const-string/jumbo v3, "--disable-service-auth-codes"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_3
    const-string/jumbo v3, "use-test-fonts"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1287
    const-string/jumbo v3, "--use-test-fonts"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_4
    const-string/jumbo v3, "enable-dart-profiling"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1290
    const-string/jumbo v3, "--enable-dart-profiling"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    :cond_5
    const-string/jumbo v3, "enable-software-rendering"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1293
    const-string/jumbo v3, "--enable-software-rendering"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_6
    const-string/jumbo v3, "skia-deterministic-rendering"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1296
    const-string/jumbo v3, "--skia-deterministic-rendering"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_7
    const-string/jumbo v3, "trace-skia"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1299
    const-string/jumbo v3, "--trace-skia"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    :cond_8
    const-string/jumbo v3, "trace-systrace"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1302
    const-string/jumbo v3, "--trace-systrace"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_9
    const-string/jumbo v3, "dump-skp-on-shader-compilation"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1305
    const-string/jumbo v3, "--dump-skp-on-shader-compilation"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_a
    const-string/jumbo v3, "cache-sksl"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1308
    const-string/jumbo v3, "--cache-sksl"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    :cond_b
    const-string/jumbo v3, "verbose-logging"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1311
    const-string/jumbo v3, "--verbose-logging"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_c
    const-string/jumbo v3, "observatory-port"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1314
    if-lez v3, :cond_d

    .line 1315
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--observatory-port="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_d
    const-string/jumbo v3, "disable-service-auth-codes"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1318
    const-string/jumbo v3, "--disable-service-auth-codes"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    :cond_e
    const-string/jumbo v3, "endless-trace-buffer"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1321
    const-string/jumbo v3, "--endless-trace-buffer"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    :cond_f
    const-string/jumbo v3, "dart-flags"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1328
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "--dart-flags="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "dart-flags"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 140
    :goto_0
    iget-object v2, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 142
    iput-object v1, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 143
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-nez v0, :cond_12

    .line 145
    new-instance v0, Lio/flutter/view/FlutterView;

    iget-object v2, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, v1}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    iput-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 146
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    sget-object v2, Lio/flutter/app/a;->PRP:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Lio/flutter/view/FlutterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1373
    invoke-direct {p0}, Lio/flutter/app/a;->gNY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 148
    :cond_11
    :goto_1
    iput-object v1, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 1441
    iget-object v0, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 1445
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lio/flutter/app/a;->PRS:Landroid/view/View;

    sget-object v2, Lio/flutter/app/a;->PRP:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    new-instance v1, Lio/flutter/app/a$1;

    invoke-direct {v1, p0}, Lio/flutter/app/a$1;-><init>(Lio/flutter/app/a;)V

    .line 2325
    iget-object v0, v0, Lio/flutter/view/FlutterView;->QaK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    const v1, 0x1030009

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 154
    :cond_12
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/app/a;->bK(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_2
    return-void

    :cond_13
    move-object v0, v1

    .line 1334
    goto :goto_0

    .line 1376
    :cond_14
    invoke-direct {p0}, Lio/flutter/app/a;->gNX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_11

    .line 1380
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1381
    sget-object v2, Lio/flutter/app/a;->PRP:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 158
    :cond_15
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    invoke-direct {p0, v0}, Lio/flutter/app/a;->bmJ(Ljava/lang/String;)V

    .line 162
    :cond_16
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/c;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const/16 v1, 0x25bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 6371
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTt:Lio/flutter/embedding/engine/c/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/e;->dkC()V

    .line 245
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/16 v5, 0x25bc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 222
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 224
    iget-object v1, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v0, v4}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 230
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/app/c;->a(Lio/flutter/view/FlutterNativeView;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 4431
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4432
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/view/FlutterView;->QaH:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4433
    iget-object v1, v0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 5064
    iget-object v2, v1, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 5088
    iget-object v3, v2, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/h;->detach()V

    .line 5089
    iget-object v3, v2, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 5421
    invoke-virtual {v3}, Lio/flutter/plugin/platform/h;->gOX()V

    .line 5090
    iput-object v4, v2, Lio/flutter/app/c;->PRW:Lio/flutter/view/FlutterView;

    .line 5091
    iput-object v4, v2, Lio/flutter/app/c;->mActivity:Landroid/app/Activity;

    .line 5065
    iput-object v4, v1, Lio/flutter/view/FlutterNativeView;->PRW:Lio/flutter/view/FlutterView;

    .line 4436
    iput-object v4, v0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 234
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->destroy()V

    .line 239
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 2

    .prologue
    const/16 v1, 0x25c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 8309
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTx:Lio/flutter/embedding/engine/c/j;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/j;->gOQ()V

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x25b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3174
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/app/a;->bK(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/c;->onNewIntent(Landroid/content/Intent;)Z

    .line 171
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x25b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 180
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 182
    iget-object v1, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 3294
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V

    .line 189
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .prologue
    const/16 v1, 0x25bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

    .line 217
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x25b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 201
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 203
    iget-object v1, p0, Lio/flutter/app/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 205
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x25b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 4290
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V

    .line 196
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x25ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 4305
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOL()V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    const/16 v1, 0x25bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    .line 7309
    iget-object v0, v0, Lio/flutter/view/FlutterView;->PTx:Lio/flutter/embedding/engine/c/j;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/j;->gOQ()V

    .line 262
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .prologue
    const/16 v1, 0x25be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lio/flutter/app/a;->PRR:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/c;->onUserLeaveHint()V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
