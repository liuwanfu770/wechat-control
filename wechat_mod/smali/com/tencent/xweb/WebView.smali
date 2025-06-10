.class public Lcom/tencent/xweb/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/WebView$b;,
        Lcom/tencent/xweb/WebView$a;,
        Lcom/tencent/xweb/WebView$c;,
        Lcom/tencent/xweb/WebView$e;,
        Lcom/tencent/xweb/WebView$d;,
        Lcom/tencent/xweb/WebView$PreInitCallback;
    }
.end annotation


# static fields
.field static PFS:Lcom/tencent/xweb/WebView$c;

.field static PFT:Ljava/lang/String;

.field static PFU:Z

.field static PFY:Lcom/tencent/xweb/x5/sdk/c;


# instance fields
.field NLp:Landroid/view/View$OnLongClickListener;

.field PFV:Lcom/tencent/xweb/internal/IWebView;

.field PFW:Lcom/tencent/xweb/WebView$c;

.field PFX:Lcom/tencent/xweb/internal/d;

.field private PFZ:I

.field public isX5Kernel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x264f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/xweb/aj;->initInterface()V

    .line 67
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    .line 68
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/WebView;->PFT:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/WebView;->PFU:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$c;)V

    .line 360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$c;)V
    .locals 3

    .prologue
    const v2, 0x2648f

    .line 363
    .line 2400
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 2401
    new-instance v0, Lcom/tencent/xweb/WebView$e;

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/WebView$e;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    .line 1107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 1456
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/WebView;->PFZ:I

    .line 364
    invoke-direct {p0, p4}, Lcom/tencent/xweb/WebView;->b(Lcom/tencent/xweb/WebView$c;)V

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized _initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/WebView;

    monitor-enter v1

    const v0, 0x2648b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v0, v2}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;ZZ)Z

    move-result v0

    const v2, 0x2648b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;ZZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/xweb/WebView;

    monitor-enter v3

    const v2, 0x2648c

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {p1, p0, p2, p4}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    move-result v2

    .line 227
    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    .line 229
    sget-object p1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    .line 230
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/tencent/xweb/WebView$c;

    const/4 v2, 0x0

    sget-object v5, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    sget-object v5, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    aput-object v5, v4, v2

    move v2, v0

    .line 231
    :goto_0
    if-ge v2, v6, :cond_0

    .line 233
    aget-object v5, v4, v2

    if-eq v5, p1, :cond_1

    .line 238
    aget-object v5, v4, v2

    invoke-static {v5, p0, p2, p4}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    move-result v5

    .line 239
    if-eqz v5, :cond_1

    .line 241
    aget-object p1, v4, v2

    .line 247
    :cond_0
    sput-object p1, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    .line 248
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-ne v2, p1, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMi()V

    .line 251
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "_initWebviewCore finally failed type = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const v1, 0x2648c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_1
    monitor-exit v3

    return v0

    .line 231
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init webview core type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", sdk:201201,xweb apk ver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 256
    const v0, 0x2648c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2648d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->gMx()Z

    .line 265
    :cond_0
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "try to init webview core = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/xweb/internal/b;->c(Lcom/tencent/xweb/WebView$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-static {p0}, Lcom/tencent/xweb/util/h;->j(Lcom/tencent/xweb/WebView$c;)V

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    .line 272
    :cond_1
    const-string/jumbo v1, "LOAD_CORE"

    invoke-static {v1, p0}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/tencent/xweb/internal/b;->gLn()V

    .line 278
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v2

    .line 279
    invoke-interface {v2, p1, p2}, Lcom/tencent/xweb/internal/l$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 282
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/xweb/internal/l$a;->getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    move-result-object v4

    .line 2018
    iput-object v4, v3, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    .line 283
    invoke-interface {v2}, Lcom/tencent/xweb/internal/l$a;->getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    move-result-object v2

    .line 2033
    sput-object v2, Lcom/tencent/xweb/d;->PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    .line 284
    invoke-static {p0}, Lcom/tencent/xweb/util/h;->i(Lcom/tencent/xweb/WebView$c;)V

    .line 285
    invoke-virtual {v1}, Lcom/tencent/xweb/internal/b;->gLo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_2
    :try_start_1
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "init webview failed type = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v1

    .line 295
    const-string/jumbo v2, "xweb.WebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init webview got exception  type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :try_start_2
    const-string/jumbo v2, "xweb.WebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crash stack : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :goto_2
    invoke-static {p0}, Lcom/tencent/xweb/util/h;->k(Lcom/tencent/xweb/WebView$c;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private b(Lcom/tencent/xweb/WebView$c;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const v6, 0x26493

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "xweb.WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start to init, prefer type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , forcetype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v2, :cond_1

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v2, :cond_2

    .line 453
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v2, v7, v5}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    .line 454
    const-string/jumbo v0, "xweb.Webview"

    const-string/jumbo v2, "use xweb without init, force to use sys web"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    .line 459
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v2, "isTestingSys, force to use sys web"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/xweb/internal/l;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    .line 475
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-nez v0, :cond_4

    .line 477
    new-array v2, v8, [Lcom/tencent/xweb/WebView$c;

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    aput-object v3, v2, v0

    move v0, v1

    .line 478
    :goto_2
    if-ge v0, v8, :cond_4

    .line 480
    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    if-eq v3, v4, :cond_8

    .line 485
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v3, v4, v7, v1}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    move-result v3

    .line 486
    if-eqz v3, :cond_8

    .line 491
    aget-object v3, v2, v0

    invoke-static {v3, p0}, Lcom/tencent/xweb/internal/l;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    .line 492
    iget-object v3, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-eqz v3, :cond_8

    .line 494
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-nez v0, :cond_5

    .line 503
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v2, v7, v1, v5}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;ZZ)Z

    .line 504
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/xweb/internal/l;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    .line 505
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-nez v0, :cond_9

    .line 510
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init finally failed type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMj()V

    .line 512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 461
    :cond_6
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne p1, v0, :cond_7

    .line 463
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    .line 465
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Lcom/tencent/xweb/internal/l$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z

    goto/16 :goto_1

    .line 471
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    goto/16 :goto_1

    .line 478
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 515
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_f

    .line 520
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 522
    iput-boolean v5, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 523
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "this webview instance is using x5-x5kernal"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :goto_3
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 536
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v1}, Lcom/tencent/xweb/internal/IWebView;->getDefalutOpProvider()Lcom/tencent/xweb/internal/e;

    move-result-object v1

    .line 3042
    iput-object v1, v0, Lcom/tencent/xweb/ac;->PFB:Lcom/tencent/xweb/internal/e;

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebChromeClient()Lcom/tencent/xweb/x;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 541
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebChromeClient()Lcom/tencent/xweb/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v1}, Lcom/tencent/xweb/internal/IWebView;->getDefalutOpProvider()Lcom/tencent/xweb/internal/e;

    move-result-object v1

    .line 4029
    iput-object v1, v0, Lcom/tencent/xweb/x;->PFB:Lcom/tencent/xweb/internal/e;

    .line 544
    :cond_b
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/WebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/WebView$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 558
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/internal/d;

    check-cast v0, Lcom/tencent/xweb/internal/d;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFX:Lcom/tencent/xweb/internal/d;

    .line 559
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFX:Lcom/tencent/xweb/internal/d;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/d;->gKM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_d

    .line 578
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 579
    instance-of v1, v0, Lcom/tencent/xweb/WebView$e;

    if-eqz v1, :cond_c

    .line 580
    check-cast v0, Lcom/tencent/xweb/WebView$e;

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    .line 4374
    iput-object v1, v0, Lcom/tencent/xweb/WebView$e;->PGl:Lcom/tencent/xweb/internal/IWebView;

    .line 582
    :cond_c
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/k;->f(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/internal/f;->gLr()V

    .line 585
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " MMWEBID/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 587
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :cond_e
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "this webview instance is using x5-syskernal "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 531
    :cond_f
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this webview instance is using :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 563
    :catch_0
    move-exception v0

    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "create IDebugView failed, use dummy one "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/tencent/xweb/WebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/WebView$2;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->PFX:Lcom/tencent/xweb/internal/d;

    goto/16 :goto_4
.end method

.method public static disablePlatformNotifications()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x264cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 1103
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x264cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 1094
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1096
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static forceEnableFrameCostProfile()V
    .locals 2

    .prologue
    const v1, 0x2e70e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/k;->f(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/f;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    invoke-interface {v0}, Lcom/tencent/xweb/internal/f;->gLq()Lcom/tencent/xweb/m;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Lcom/tencent/xweb/m;->forceEnableFrameCostProfile()V

    .line 1220
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getCanReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x264bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    sget-boolean v1, Lcom/tencent/xweb/WebView;->PFU:Z

    if-eqz v1, :cond_0

    .line 970
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWebCoreInfo;->getCurAbiInstalledNewestVersion(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    .line 971
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "need rebot because of has installed xweb core "

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1001
    :goto_0
    return v0

    .line 977
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-lez v1, :cond_1

    .line 978
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 979
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "need rebot because of has newer xweb version "

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 984
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_3

    .line 986
    sget-object v1, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v1, :cond_2

    .line 988
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/c;->getCanReboot()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 992
    :cond_2
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "getCanReboot: sImp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/internal/h;->gLw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 998
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x264bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return-object v0

    .line 961
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCrashExtraMessage: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getCurStrModule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/xweb/WebView;->PFT:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurWebType()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public static getInstalledTbsCoreVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x264b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 915
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 922
    :goto_0
    return v0

    .line 919
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 4

    .prologue
    const v3, 0x26489

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_0

    .line 111
    sget-object p1, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object p1

    .line 114
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 117
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "XWeb.getPreferedWebviewType"

    const-string/jumbo v1, "x86 device use WV_KIND_SYS"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-wide/16 v0, 0x45

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 120
    sget-object p1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_6

    .line 127
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 128
    const-string/jumbo v0, "XWeb.getPreferedWebviewType"

    const-string/jumbo v1, "use hard code web type = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tencent/xweb/util/h;->h(Lcom/tencent/xweb/WebView$c;)V

    .line 150
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    sget-object p1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/WebView;->PFU:Z

    .line 154
    const-string/jumbo v0, "xwalk is not available , use sys"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 158
    :cond_3
    invoke-static {p1}, Lcom/tencent/xweb/internal/h;->d(Lcom/tencent/xweb/WebView$c;)V

    .line 159
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    const-string/jumbo v0, "kind is match loadurlwatchdog switch to syskernal"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    .line 164
    :cond_4
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->gMx()Z

    .line 169
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_6
    invoke-static {p2}, Lcom/tencent/xweb/a;->blq(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_2

    .line 137
    invoke-static {p2}, Lcom/tencent/xweb/a;->blq(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 138
    const-string/jumbo v0, "XWeb.getPreferedWebviewType"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd web type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 2

    .prologue
    const v1, 0x26488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-static {p0, v0, p1}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x264b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 931
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 938
    :goto_0
    return v0

    .line 935
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x264ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 944
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 951
    :goto_0
    return v0

    .line 948
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsSDKVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getUsingTbsCoreVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x264b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    sget-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_1

    .line 898
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 900
    sget-object v0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 908
    :goto_0
    return v0

    .line 904
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private hH(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x264a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 773
    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 775
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 777
    check-cast p1, Landroid/view/ViewGroup;

    .line 778
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 779
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/xweb/WebView;->hH(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 778
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2648e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_0

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/internal/l$a;->hasInited()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 3

    .prologue
    const v2, 0x2648a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const-string/jumbo p2, "tools"

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_3

    .line 190
    sget-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    if-eq v0, p1, :cond_2

    .line 192
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "invalid set webview kind to diffrent type"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 196
    :cond_3
    sput-object p2, Lcom/tencent/xweb/WebView;->PFT:Ljava/lang/String;

    .line 197
    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bms(Ljava/lang/String;)V

    .line 198
    if-nez p2, :cond_4

    .line 200
    const-string/jumbo p2, ""

    .line 202
    :cond_4
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 203
    invoke-static {}, Lcom/tencent/xweb/s;->init()V

    .line 204
    invoke-static {p0}, Lcom/tencent/xweb/y;->mk(Landroid/content/Context;)V

    .line 207
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    if-gtz v0, :cond_5

    .line 208
    const-string/jumbo v0, "initWebviewCore with no xweb, tryEmbedInstall"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/xweb/w;->gKq()V

    .line 216
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    invoke-static {p0, v0, p3, v1}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSys()Z
    .locals 3

    .prologue
    const v2, 0x264f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isX5()Z
    .locals 3

    .prologue
    const v2, 0x264f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isXWalk()Z
    .locals 3

    .prologue
    const v2, 0x264f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reinitToXWeb()V
    .locals 5

    .prologue
    const v4, 0x2d357

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "reinitToXWeb"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/WebView;->PFS:Lcom/tencent/xweb/WebView$c;

    .line 176
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->refreshVerInfo()V

    .line 177
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView;->PFT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setProfileResultCallback(Ljava/lang/String;Lcom/tencent/xweb/k;)Z
    .locals 2

    .prologue
    const v1, 0x2ccca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1201
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/k;->f(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/f;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    invoke-interface {v0}, Lcom/tencent/xweb/internal/f;->gLq()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/m;->setProfileResultCallback(Ljava/lang/String;Lcom/tencent/xweb/k;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V
    .locals 0

    .prologue
    .line 892
    sput-object p0, Lcom/tencent/xweb/WebView;->PFY:Lcom/tencent/xweb/x5/sdk/c;

    .line 893
    return-void
.end method


# virtual methods
.method public _disablePlatformNotifications()V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public _enablePlatformNotifications()V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x264cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const v1, 0x264d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->canGoBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public canGoForward()Z
    .locals 2

    .prologue
    const v1, 0x264e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->canGoForward()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 3

    .prologue
    const v2, 0x26491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "captureBitmap"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearHistory()V
    .locals 2

    .prologue
    const v1, 0x264e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->clearHistory()V

    .line 1281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearMatches()V
    .locals 2

    .prologue
    const v1, 0x264af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->clearMatches()V

    .line 850
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 2

    .prologue
    const v1, 0x264be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->clearSslPreferences()V

    .line 1010
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearView()V
    .locals 2

    .prologue
    const v1, 0x264da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->clearView()V

    .line 1235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    const v1, 0x2e70f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x264db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->destroy()V

    .line 1240
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public disableVideoJsCallback(Z)V
    .locals 2

    .prologue
    const v1, 0x264ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->disableVideoJsCallback(Z)V

    .line 1353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x26492

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 433
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x264a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 731
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    const v1, 0x26490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x264de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x264b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->findAllAsync(Ljava/lang/String;)V

    .line 860
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public findNext(Z)V
    .locals 2

    .prologue
    const v1, 0x264b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->findNext(Z)V

    .line 855
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x264b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x264a3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    .line 736
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 737
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 742
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 743
    invoke-direct {p0, p0}, Lcom/tencent/xweb/WebView;->hH(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 744
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_1

    .line 746
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 766
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 748
    :cond_1
    :try_start_1
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v5, "getBitmap textureViewBitmap = null"

    invoke-static {v0, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 753
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 755
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 761
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getContentHeight()I
    .locals 2

    .prologue
    const v1, 0x264c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getContentHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
    .locals 1

    .prologue
    .line 1330
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebChromeClient()Lcom/tencent/xweb/x;
    .locals 2

    .prologue
    const v1, 0x264b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebChromeClient()Lcom/tencent/xweb/x;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurWebviewClient()Lcom/tencent/xweb/ac;
    .locals 2

    .prologue
    const v1, 0x264b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDefalutOpProvider()Lcom/tencent/xweb/internal/e;
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x264df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .locals 2

    .prologue
    const v1, 0x264ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z
    .locals 2

    .prologue
    const v1, 0x264f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebView;->getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    const v1, 0x264c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScrollHeight()I
    .locals 2

    .prologue
    const v1, 0x264eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getScrollHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/z;
    .locals 2

    .prologue
    const v1, 0x264ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x264ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x264a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x264a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x264b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x264a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    const v1, 0x264c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getVisibleTitleHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWebCoreType()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 2

    .prologue
    const v1, 0x264c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebScrollX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWebScrollY()I
    .locals 2

    .prologue
    const v1, 0x264c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebScrollY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x264cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    const v1, 0x264d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->goBack()V

    .line 1230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public goForward()V
    .locals 2

    .prologue
    const v1, 0x264e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->goForward()V

    .line 1291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 2

    .prologue
    const v1, 0x264dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->hasEnteredFullscreen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x264e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebView;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isOverScrollStart()Z
    .locals 2

    .prologue
    const v1, 0x264c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->isOverScrollStart()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 2

    .prologue
    const v1, 0x264b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 885
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isSysKernel()Z
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isX5WrappedSysKernel()Z
    .locals 3

    .prologue
    const v2, 0x2ae17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isXWalkKernel()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaveFullscreen()V
    .locals 2

    .prologue
    const v1, 0x264dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->leaveFullscreen()V

    .line 1250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x264bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/internal/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-static {p1, p0}, Lcom/tencent/xweb/util/h;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView;)V

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    .line 1016
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x264c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/internal/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {p1, p0}, Lcom/tencent/xweb/util/h;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView;)V

    .line 1050
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x264d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFX:Lcom/tencent/xweb/internal/d;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/d;->blZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/internal/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 1155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 1159
    invoke-static {p1, p0}, Lcom/tencent/xweb/util/h;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView;)V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    .line 1161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x264ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFX:Lcom/tencent/xweb/internal/d;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/d;->blZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/internal/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 1067
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1071
    invoke-static {p1, p0}, Lcom/tencent/xweb/util/h;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView;)V

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    .line 1073
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public manualStartFrameCostProfiler()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x264d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/k;->f(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/f;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {v0}, Lcom/tencent/xweb/internal/f;->gLq()Lcom/tencent/xweb/m;

    move-result-object v0

    .line 1177
    const-string/jumbo v1, "xprofile.frameCost"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/m;->blS(Ljava/lang/String;)V

    .line 1179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public manualStopFrameCostProfiler(Lcom/tencent/xweb/l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x264d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/k;->f(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/f;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v0}, Lcom/tencent/xweb/internal/f;->gLq()Lcom/tencent/xweb/m;

    move-result-object v0

    .line 1189
    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->a(Lcom/tencent/xweb/l;)V

    .line 1191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    const v1, 0x264ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->onHide()V

    .line 1316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x2649e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->onPause()V

    .line 648
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2649d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->onResume()V

    .line 643
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    const v1, 0x264e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->onShow()V

    .line 1311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x264a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 2

    .prologue
    const v1, 0x264c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reload()V
    .locals 2

    .prologue
    const v1, 0x264bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->reload()V

    .line 1006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x264aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 828
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reportLoadByReason()V
    .locals 2

    .prologue
    const v1, 0x264f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    iget v0, p0, Lcom/tencent/xweb/WebView;->PFZ:I

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->anC(I)V

    .line 1473
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/WebView;->PFZ:I

    .line 1474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x264e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/internal/IWebView;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setA8keyReason(I)V
    .locals 0

    .prologue
    .line 1459
    iput p1, p0, Lcom/tencent/xweb/WebView;->PFZ:I

    .line 1460
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .prologue
    const v3, 0x264a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBackgroundColor color:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomHeight(I)V
    .locals 2

    .prologue
    const v1, 0x264e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setBottomHeight(I)V

    .line 1306
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .prologue
    const v1, 0x264d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    const v1, 0x264d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x264a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    if-nez p1, :cond_0

    .line 788
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 789
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_0
    return-void

    .line 791
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 792
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 794
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x264a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    if-nez p1, :cond_0

    .line 799
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 800
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 803
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x264ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setJSExceptionListener(Lcom/tencent/xweb/ae;)V
    .locals 2

    .prologue
    const v1, 0x264e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setJSExceptionListener(Lcom/tencent/xweb/ae;)V

    .line 1265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->NLp:Landroid/view/View$OnLongClickListener;

    .line 592
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x2649f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 654
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x264ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setVerticalScrollBarEnabled(Z)V

    .line 1342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;
    .locals 2

    .prologue
    const v1, 0x264ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/x;)V
    .locals 2

    .prologue
    const v1, 0x264d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    if-eqz p1, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getDefalutOpProvider()Lcom/tencent/xweb/internal/e;

    move-result-object v0

    .line 6029
    iput-object v0, p1, Lcom/tencent/xweb/x;->PFB:Lcom/tencent/xweb/internal/e;

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 1138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V
    .locals 2

    .prologue
    const v1, 0x264ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V

    .line 836
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/ac;)V
    .locals 2

    .prologue
    const v1, 0x264d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    if-eqz p1, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->getDefalutOpProvider()Lcom/tencent/xweb/internal/e;

    move-result-object v0

    .line 5042
    iput-object v0, p1, Lcom/tencent/xweb/ac;->PFB:Lcom/tencent/xweb/internal/e;

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 1129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 2

    .prologue
    const v1, 0x26495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 602
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public smoothScroll(IIJ)V
    .locals 3

    .prologue
    const v1, 0x264e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebView;->smoothScroll(IIJ)V

    .line 1301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startLongScreenshot(Lcom/tencent/xweb/q;Z)V
    .locals 4

    .prologue
    const v3, 0x264d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    instance-of v0, v0, Lcom/tencent/xweb/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFW:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    check-cast v0, Lcom/tencent/xweb/internal/g;

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/xweb/internal/g;->a(Landroid/view/View;ZLcom/tencent/xweb/q;)V

    .line 1167
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    const v1, 0x264ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->stopLoading()V

    .line 832
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_computeScroll()V
    .locals 2

    .prologue
    const v1, 0x2649a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->super_computeScroll()V

    .line 627
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x26499

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x26497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 2

    .prologue
    const v1, 0x26498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebView;->super_onOverScrolled(IIZZ)V

    .line 617
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x2649b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebView;->super_onScrollChanged(IIII)V

    .line 633
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x26496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const v0, 0x2649c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/internal/IWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x2649c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public supportFeature(I)Z
    .locals 2

    .prologue
    const v1, 0x264e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/IWebView;->supportFeature(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public zoomIn()Z
    .locals 2

    .prologue
    const v1, 0x264c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->zoomIn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public zoomOut()Z
    .locals 2

    .prologue
    const v1, 0x264c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->PFV:Lcom/tencent/xweb/internal/IWebView;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/IWebView;->zoomOut()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
