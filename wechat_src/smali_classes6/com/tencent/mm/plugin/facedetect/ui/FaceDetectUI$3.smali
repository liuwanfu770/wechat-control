.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cCY()V
    .locals 8

    .prologue
    const v7, 0x1962b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    .line 149
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 2061
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    .line 2062
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXs:Z

    .line 2063
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    .line 2064
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
