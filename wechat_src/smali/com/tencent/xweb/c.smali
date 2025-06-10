.class public final Lcom/tencent/xweb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PEz:Lcom/tencent/xweb/c;


# instance fields
.field public PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static declared-synchronized gKc()Lcom/tencent/xweb/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/c;

    monitor-enter v1

    const v0, 0x2642d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/xweb/c;->PEz:Lcom/tencent/xweb/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/xweb/c;

    invoke-direct {v0}, Lcom/tencent/xweb/c;-><init>()V

    sput-object v0, Lcom/tencent/xweb/c;->PEz:Lcom/tencent/xweb/c;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/xweb/c;->PEz:Lcom/tencent/xweb/c;

    const v2, 0x2642d

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


# virtual methods
.method public final declared-synchronized e(Lcom/tencent/xweb/WebView;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x26432

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->e(Lcom/tencent/xweb/WebView;)V

    .line 59
    :cond_0
    const v0, 0x26432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gKd()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x26431

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->gKd()V

    .line 52
    :cond_0
    const v0, 0x26431

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2642f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final removeAllCookie()V
    .locals 2

    .prologue
    const v1, 0x2642e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->removeAllCookie()V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x26430

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/xweb/c;->PEA:Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const v0, 0x26430

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
