.class final Lcom/tencent/mm/plugin/facedetect/e/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$2;->baL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCj:I

.field final synthetic rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$2;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jCj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1967e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 511
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 512
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->cCo()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->cCo()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    .line 1070
    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    .line 514
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jCj:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->h(JII)V

    .line 517
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->rWy:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$2;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 512
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
