.class public final Lcom/tencent/mm/plugin/scanner/box/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/BoxWebViewPreloadManager;",
        "",
        "()V",
        "TAG",
        "",
        "cacheWebView",
        "Lcom/tencent/mm/plugin/box/webview/BoxWebView;",
        "createWebViewHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "enablePreloadNextWebViewAfterGet",
        "",
        "enablePreloadWebView",
        "enablePreloadWebViewFromFindTab",
        "syncObject",
        "createBoxWebView",
        "fetchBoxWebView",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function3;",
        "",
        "getCachedBoxWebView",
        "preloadBoxWebView",
        "delay",
        "",
        "preloadBoxWebViewInner",
        "runTask",
        "block",
        "Lkotlin/Function0;",
        "startPreloadBoxWebView",
        "scene",
        "",
        "Scene",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field private static volatile Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

.field private static Amm:Z

.field private static Amn:Z

.field private static Amo:Z

.field private static Amp:Ljava/lang/Object;

.field private static Amq:Lcom/tencent/mm/sdk/platformtools/au;

.field public static final Amr:Lcom/tencent/mm/plugin/scanner/box/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x310f4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/box/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amr:Lcom/tencent/mm/plugin/scanner/box/e;

    .line 26
    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amn:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amp:Ljava/lang/Object;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riP:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->riQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 36
    if-eq v3, v2, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    .line 37
    if-eq v4, v2, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amo:Z

    .line 38
    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amn:Z

    .line 40
    const-string/jumbo v0, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v5, "init enablePreloadWebView config: %d, configFindTab: %d, enablePreload: %b, enablePreloadAfterGet: %b, enablePreloadFromFindTab: %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/mm/plugin/scanner/box/e;->Amn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    sget-boolean v4, Lcom/tencent/mm/plugin/scanner/box/e;->Amo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    .line 40
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    const-string/jumbo v0, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v3, "createWebViewHandlerThread start cost %d"

    new-array v2, v2, [Ljava/lang/Object;

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lf/g/a/q;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/box/webview/BoxWebView;"
        }
    .end annotation

    .prologue
    const v6, 0x310f1

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/box/e;->ejk()Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    sget-boolean v3, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/plugin/scanner/box/e;->Amo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v4, v0}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amn:Z

    if-eqz v0, :cond_0

    .line 89
    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/box/e;->az(IJ)V

    .line 91
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/box/e;)V
    .locals 1

    .prologue
    const v0, 0x310f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/box/e;->ejl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final az(IJ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v5, 0x310f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amm:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return-void

    .line 59
    :cond_0
    if-ne p0, v2, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amn:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/box/e;->Amo:Z

    if-eqz v0, :cond_3

    .line 1066
    :cond_2
    const-string/jumbo v0, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v1, "alvinluo preloadBoxWebView delay: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/e$a;->Ams:Lcom/tencent/mm/plugin/scanner/box/e$a;

    check-cast v0, Lf/g/a/a;

    .line 1074
    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/e;->Amq:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/scanner/box/e$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/e$b;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ejk()Lcom/tencent/mm/plugin/box/webview/BoxWebView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x310f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/e;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v2, "alvinluo fetchBoxWebView use preload webView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    .line 100
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    .line 102
    :cond_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private final declared-synchronized ejl()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x310f3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v1, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v2, "alvinluo preloadBoxWebViewInner cacheWebView: %s, isDestroyed: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/e;->Amp:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    :cond_1
    const-string/jumbo v0, "MicroMsg.BoxWebViewPreloadManager"

    const-string/jumbo v2, "alvinluo preloadBoxWebViewInner createBoxWebView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    new-instance v2, Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;-><init>(Landroid/content/Context;)V

    .line 111
    sput-object v2, Lcom/tencent/mm/plugin/scanner/box/e;->Aml:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    .line 113
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    monitor-exit v1

    const v0, 0x310f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    const v1, 0x310f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
