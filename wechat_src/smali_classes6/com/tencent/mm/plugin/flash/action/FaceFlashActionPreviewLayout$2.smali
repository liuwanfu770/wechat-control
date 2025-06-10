.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAy:Landroid/graphics/SurfaceTexture;

.field final synthetic uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->kAy:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V
    .locals 10

    .prologue
    const v5, 0x15f9d

    const/4 v9, 0x1

    const/4 v4, -0x1

    const v8, 0x398ea

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "open camera failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "openCamera"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jp(I)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string/jumbo v0, "openCamera"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->f(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/a;

    .line 1731
    iget-object v0, p2, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 228
    iget v1, p2, Lcom/tencent/mm/plugin/flash/b;->saO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/a;->a(Landroid/hardware/Camera;I)Z

    move-result v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "sdkCamera"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jp(I)V

    .line 232
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v0, "sdkCamera"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 238
    int-to-float v1, v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/flash/b;->getAspectRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 241
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getPlatformContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->baseFunctionListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->f(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->g(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/a;->a(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)Z

    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    const-string/jumbo v0, "sdkFaceType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jp(I)V

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_2
    const-string/jumbo v2, "sdkFaceType"

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 253
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;II)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->kAy:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/flash/b;->k(Landroid/graphics/SurfaceTexture;)Z

    .line 267
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/flash/b;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v2

    .line 268
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "set sdk preview size:%sx%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/flash/b;->saO:I

    invoke-static {v0, v1, v9}, Lcom/tencent/youtu/sdkkitframework/common/YtCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v3

    .line 270
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 271
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 272
    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    .line 273
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 274
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 276
    :cond_3
    const-string/jumbo v3, "MicroMsg.FaceFlashManager"

    const-string/jumbo v4, "setPreviewRect width:%d,height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 278
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->setDetectRect(Landroid/graphics/Rect;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    .line 1748
    iget-object v1, p2, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/b/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2$2;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;Landroid/graphics/Point;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/flash/b;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
