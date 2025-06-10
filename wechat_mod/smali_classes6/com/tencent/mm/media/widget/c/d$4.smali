.class final Lcom/tencent/mm/media/widget/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/d;->pd(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/media/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/d;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aCe()Lf/z;
    .locals 9

    .prologue
    const v8, 0x16cdb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/media/widget/c/d;->hCZ:Ljava/lang/Object;

    .line 264
    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hEf:Lcom/tencent/mm/media/j/a;

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/a;->axw()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [I

    .line 270
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget v4, v0, Lcom/tencent/mm/media/widget/c/d;->hDh:I

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget v5, v0, Lcom/tencent/mm/media/widget/c/d;->hDi:I

    const-string/jumbo v0, "data"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    iget v0, v3, Lcom/tencent/mm/media/e/g;->bufId:I

    if-gez v0, :cond_3

    .line 3051
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v2, "writeRGBData error, buffId error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v2, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hEe:Lcom/tencent/mm/media/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/media/e/g;->stop(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/media/widget/c/d$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/widget/c/d$4$1;-><init>(Lcom/tencent/mm/media/widget/c/d$4;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 4060
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/media/i/a;->release()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 5470
    const-string/jumbo v2, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v3, "stopImpl"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5471
    new-instance v2, Lcom/tencent/mm/media/widget/c/d$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/media/widget/c/d$6;-><init>(Lcom/tencent/mm/media/widget/c/d;)V

    const-string/jumbo v0, "X264MP4MuxRecorder_stop"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$4;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 298
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3054
    :cond_3
    :try_start_1
    iget-object v6, v3, Lcom/tencent/mm/media/e/g;->stopLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3055
    :try_start_2
    iget-object v7, v3, Lcom/tencent/mm/media/e/g;->hrT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/media/e/g$c;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/tencent/mm/media/e/g$c;-><init>(Lcom/tencent/mm/media/e/g;II[I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3054
    :try_start_3
    monitor-exit v6

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3054
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6

    const v2, 0x16cdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/d$4;->aCe()Lf/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
