.class public final Lcom/tencent/xweb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PEB:Lcom/tencent/xweb/d;

.field static PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x26435

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/xweb/d;->PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/xweb/d;->PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;->init(Landroid/content/Context;)V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized gKe()Lcom/tencent/xweb/d;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/d;

    monitor-enter v1

    const v0, 0x26434

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/xweb/d;->PEB:Lcom/tencent/xweb/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x26434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/xweb/d;->PEB:Lcom/tencent/xweb/d;

    const v2, 0x26434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized mi(Landroid/content/Context;)Lcom/tencent/xweb/d;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/d;

    monitor-enter v1

    const v0, 0x26433

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/xweb/d;->PEB:Lcom/tencent/xweb/d;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/xweb/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/xweb/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/d;->PEB:Lcom/tencent/xweb/d;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/xweb/d;->PEB:Lcom/tencent/xweb/d;

    const v2, 0x26433

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

.method public static sync()V
    .locals 2

    .prologue
    const v1, 0x26436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/xweb/d;->PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/xweb/d;->PEC:Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;

    invoke-interface {v0}, Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;->sync()V

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
