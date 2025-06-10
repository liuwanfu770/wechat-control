.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public rXq:Z

.field public rXr:Z

.field public rXs:Z

.field public rXt:Landroid/graphics/RectF;

.field private rXu:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x196c6

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXs:Z

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXu:Landroid/graphics/Paint;

    .line 1043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXu:Landroid/graphics/Paint;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXu:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXu:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x196c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "mTargetCoverMode: %b, mIsInCoverMode: %b, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXq:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXs:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXq:Z

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method
