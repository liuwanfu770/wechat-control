.class public final Lcom/tencent/xweb/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PFR:Lcom/tencent/xweb/aa;


# instance fields
.field public PFQ:Lcom/tencent/xweb/internal/IWebStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/aa;->PFR:Lcom/tencent/xweb/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2647e

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/aa;->PFQ:Lcom/tencent/xweb/internal/IWebStorage;

    .line 29
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/internal/l$a;->createWebviewStorage()Lcom/tencent/xweb/internal/IWebStorage;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "WebStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create WebStorage failed webStg is null, cur core kind is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/tencent/xweb/aa;->PFQ:Lcom/tencent/xweb/internal/IWebStorage;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized gKL()Lcom/tencent/xweb/aa;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/aa;

    monitor-enter v1

    const v0, 0x2647d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/xweb/aa;->PFR:Lcom/tencent/xweb/aa;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/xweb/aa;

    invoke-direct {v0}, Lcom/tencent/xweb/aa;-><init>()V

    sput-object v0, Lcom/tencent/xweb/aa;->PFR:Lcom/tencent/xweb/aa;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/xweb/aa;->PFR:Lcom/tencent/xweb/aa;

    const v2, 0x2647d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
