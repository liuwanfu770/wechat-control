.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1da1b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_1
    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvv:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 65
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvg:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvw:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvx:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 77
    :cond_2
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvg:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvv:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvz:Z

    if-eqz v0, :cond_4

    .line 85
    :try_start_1
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "wait for release task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvz:Z

    .line 91
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "get release task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;->kvA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 111
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
