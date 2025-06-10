.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
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
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x1962f

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "alvinluo dismiss cover and start capture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->cCZ()V

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->cDa()V

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->rVz:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    .line 2146
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSy:Lcom/tencent/mm/plugin/facedetect/model/h;

    if-nez v3, :cond_0

    .line 2147
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/model/h;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSy:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 2149
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSy:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 1264
    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 1265
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 2156
    iput v1, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->qsB:I

    .line 2157
    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    .line 2158
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    .line 1266
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 2162
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 2262
    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 2284
    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 3119
    iget-object v5, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v5, :cond_3

    .line 3120
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: get all motion not init"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    .line 2163
    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    .line 1268
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->qFN:Z

    .line 1270
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 1271
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4120
    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 5051
    const-string/jumbo v5, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v6, "hy: trigger showCover cover: %s, old: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5052
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXr:Z

    .line 5053
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5054
    :cond_1
    iput-object v3, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    .line 5055
    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v3, "alvinluo invalidate %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5056
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    .line 1274
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCW()V

    .line 420
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3123
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetAllMotions()[I

    move-result-object v0

    goto :goto_0

    .line 2163
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    array-length v0, v0

    goto :goto_1

    .line 5051
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXt:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
