.class final Lcom/tencent/mm/ipcinvoker/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private gCd:I

.field mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2bb63

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/l$a;->gCd:I

    .line 1176
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IPCThreadPool#InnerWorkerThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1178
    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "createHandlerThread(hash : %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l$a;->mHandlerThread:Landroid/os/HandlerThread;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajP()Ljava/util/concurrent/ExecutorService;
    .locals 7

    .prologue
    const v6, 0x2bb64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l$a$2;

    iget v1, p0, Lcom/tencent/mm/ipcinvoker/l$a;->gCd:I

    new-instance v2, Lcom/tencent/mm/ipcinvoker/l$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/l$a$1;-><init>(Lcom/tencent/mm/ipcinvoker/l$a;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/l$a$2;-><init>(Lcom/tencent/mm/ipcinvoker/l$a;ILjava/util/concurrent/ThreadFactory;)V

    .line 165
    iget v1, p0, Lcom/tencent/mm/ipcinvoker/l$a;->gCd:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 166
    new-instance v1, Lcom/tencent/mm/ipcinvoker/l$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/l$a$3;-><init>(Lcom/tencent/mm/ipcinvoker/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
