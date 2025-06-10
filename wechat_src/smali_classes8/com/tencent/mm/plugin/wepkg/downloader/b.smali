.class public final Lcom/tencent/mm/plugin/wepkg/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GZU:Lcom/tencent/mm/plugin/wepkg/downloader/b;

.field public static lock:Ljava/lang/Object;


# instance fields
.field GZV:Lcom/tencent/mm/plugin/wepkg/downloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1afff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1affe

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/h;

    const-string/jumbo v1, "WePkgDownloadExcutor"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/h;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZV:Lcom/tencent/mm/plugin/wepkg/downloader/h;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAW()Lcom/tencent/mm/plugin/wepkg/downloader/b;
    .locals 3

    .prologue
    const v2, 0x1affd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZU:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZU:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZU:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZU:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
