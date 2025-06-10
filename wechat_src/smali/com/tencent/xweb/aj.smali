.class public final Lcom/tencent/xweb/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PGH:Z

.field static PGI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/tencent/xweb/aj;->PGH:Z

    .line 88
    sput-boolean v0, Lcom/tencent/xweb/aj;->PGI:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/util/IXWebLogClient;)V
    .locals 2

    .prologue
    const v1, 0x2650e

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0, p1, v0, v0, v0}, Lcom/tencent/xweb/aj;->a(Landroid/content/Context;Lcom/tencent/xweb/util/IXWebLogClient;Lcom/tencent/xweb/ISharedPreferenceProvider;Lcom/tencent/xweb/af;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/util/IXWebLogClient;Lcom/tencent/xweb/ISharedPreferenceProvider;Lcom/tencent/xweb/af;Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/aj;

    monitor-enter v1

    const v0, 0x2650f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lorg/xwalk/core/Log;->SetLogCallBack(Lcom/tencent/xweb/util/IXWebLogClient;)V

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    invoke-static {p3}, Lcom/tencent/xweb/util/h;->a(Lcom/tencent/xweb/af;)V

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-static {p2}, Lcom/tencent/xweb/ah;->setSharedPreferenceProvider(Lcom/tencent/xweb/ISharedPreferenceProvider;)V

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/tencent/xweb/aj;->ml(Landroid/content/Context;)V

    .line 47
    if-eqz p4, :cond_3

    .line 48
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/xweb/internal/l$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/xweb/internal/l$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 53
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider;->gKO()V

    .line 54
    const v0, 0x2650f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initInterface()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/aj;

    monitor-enter v1

    const v0, 0x26510

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-boolean v0, Lcom/tencent/xweb/aj;->PGH:Z

    if-eqz v0, :cond_0

    .line 67
    const v0, 0x26510

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit v1

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/xweb/aj;->PGH:Z

    .line 70
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/tencent/xweb/internal/l$a;->initInterface()V

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Lcom/tencent/xweb/internal/l$a;->initInterface()V

    .line 81
    :cond_2
    const v0, 0x26510

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized ml(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/aj;

    monitor-enter v1

    const v0, 0x26511

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    const v0, 0x26511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit v1

    return-void

    .line 95
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/xweb/aj;->PGI:Z

    if-eqz v0, :cond_1

    .line 96
    const v0, 0x26511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 99
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 100
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0, p0}, Lcom/tencent/xweb/internal/l$a;->initEnviroment(Landroid/content/Context;)V

    .line 106
    :cond_2
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v0, p0}, Lcom/tencent/xweb/internal/l$a;->initEnviroment(Landroid/content/Context;)V

    .line 112
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/aj;->PGI:Z

    .line 113
    const v0, 0x26511

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
