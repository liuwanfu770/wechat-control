.class final Lcom/tencent/mm/plugin/facedetect/d/c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTR:Lcom/tencent/mm/plugin/facedetect/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1958a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->b(Lcom/tencent/mm/plugin/facedetect/d/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->c(Lcom/tencent/mm/plugin/facedetect/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/d/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;->cancel()Z

    .line 259
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
