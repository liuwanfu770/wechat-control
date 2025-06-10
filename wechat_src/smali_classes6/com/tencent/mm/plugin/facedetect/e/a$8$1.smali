.class final Lcom/tencent/mm/plugin/facedetect/e/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$8;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x19687

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 446
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "carson: begin to stop"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->rWD:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$8;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->amE(Ljava/lang/String;)V

    .line 453
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
