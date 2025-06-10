.class final Lcom/tencent/mm/plugin/appbrand/g/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$b;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x26cfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$b;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    .line 1025
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/g/c/d;->running:Z

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$b;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    .line 2025
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/c/d;->serverSocket:Ljava/net/ServerSocket;

    .line 101
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/d$b;->krU:Lcom/tencent/mm/plugin/appbrand/g/c/d;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/d;Ljava/net/Socket;)V

    .line 103
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
