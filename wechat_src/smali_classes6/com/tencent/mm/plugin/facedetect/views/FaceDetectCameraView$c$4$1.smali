.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->bm([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x196a5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: on get preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 669
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_0

    .line 670
    const-string/jumbo v4, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v5, "hy: tweenMillis: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 673
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->rXp:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)V

    .line 676
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
