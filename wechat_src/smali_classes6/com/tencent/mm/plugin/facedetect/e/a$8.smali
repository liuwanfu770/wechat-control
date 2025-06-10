.class final Lcom/tencent/mm/plugin/facedetect/e/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWC:Lcom/tencent/mm/plugin/facedetect/e/a$b;

.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWC:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x19688

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWC:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWE:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_1

    .line 411
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not initialized. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->amE(Ljava/lang/String;)V

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 419
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWJ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_4

    .line 420
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancelled or not started capturing."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->amE(Ljava/lang/String;)V

    .line 425
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_6

    .line 428
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->amE(Ljava/lang/String;)V

    .line 432
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_7

    .line 434
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: stopping. wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 438
    :cond_7
    :try_start_4
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: stop record and release"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$8;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 456
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
