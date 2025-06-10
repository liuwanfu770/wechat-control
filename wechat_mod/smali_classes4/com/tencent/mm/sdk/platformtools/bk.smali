.class Lcom/tencent/mm/sdk/platformtools/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KQu:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static KQv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x262bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 821
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQv:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aG(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x262bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aH(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x262be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fPl()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .prologue
    const v2, 0x262bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    const-class v1, Lcom/tencent/mm/sdk/platformtools/bk;

    monitor-enter v1

    .line 825
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQv:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 826
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQv:Ljava/util/concurrent/ExecutorService;

    .line 828
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->KQv:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
