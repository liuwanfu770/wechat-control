.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUz:Lcom/tencent/mm/plugin/facedetect/model/q;

.field final synthetic rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rUz:Lcom/tencent/mm/plugin/facedetect/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x196d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 1607
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDh()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rUz:Lcom/tencent/mm/plugin/facedetect/model/q;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    move-result-object v0

    .line 2304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDj()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->rUz:Lcom/tencent/mm/plugin/facedetect/model/q;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/q;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    .line 583
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
