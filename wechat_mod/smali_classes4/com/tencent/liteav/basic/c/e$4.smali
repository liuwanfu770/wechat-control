.class Lcom/tencent/liteav/basic/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/e;->a(II)V
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

.field final synthetic f:Lcom/tencent/liteav/basic/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/e;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IILcom/tencent/liteav/basic/c/o;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e$4;->f:Lcom/tencent/liteav/basic/c/e;

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/e$4;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/liteav/basic/c/e$4;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/basic/c/e$4;->c:I

    iput p5, p0, Lcom/tencent/liteav/basic/c/e$4;->d:I

    iput-object p6, p0, Lcom/tencent/liteav/basic/c/e$4;->e:Lcom/tencent/liteav/basic/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x36c00

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$4;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e$4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 353
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$4;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/basic/c/e$4;->c:I

    iget v4, p0, Lcom/tencent/liteav/basic/c/e$4;->d:I

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e$4;->e:Lcom/tencent/liteav/basic/c/o;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
