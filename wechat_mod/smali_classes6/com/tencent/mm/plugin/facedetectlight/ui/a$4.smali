.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1975d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->p(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v2

    .line 1582
    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_0

    .line 1583
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    const-string/jumbo v0, "openCamera"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_1
    return-void

    .line 1588
    :cond_0
    :try_start_1
    iget v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    mul-int/2addr v0, v3

    .line 1589
    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x8

    .line 1594
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    .line 1595
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/c;->g(Ljava/lang/Integer;)[B

    move-result-object v4

    .line 1596
    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1599
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1618
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    const-string/jumbo v0, "openCamera"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 246
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "preview error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v0

    .line 1855
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 251
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
