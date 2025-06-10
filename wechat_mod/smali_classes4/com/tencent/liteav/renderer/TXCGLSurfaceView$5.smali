.class Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/liteav/basic/c/o;

.field final synthetic f:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IILcom/tencent/liteav/basic/c/o;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->f:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->c:I

    iput p5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->d:I

    iput-object p6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->e:Lcom/tencent/liteav/basic/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x41b7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 555
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 558
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->d:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->e:Lcom/tencent/liteav/basic/c/o;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 572
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const-string/jumbo v1, "TXCGLSurfaceView"

    const-string/jumbo v2, "takePhoto error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 567
    goto :goto_0

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string/jumbo v1, "TXCGLSurfaceView"

    const-string/jumbo v2, "takePhoto error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 566
    goto :goto_0
.end method
