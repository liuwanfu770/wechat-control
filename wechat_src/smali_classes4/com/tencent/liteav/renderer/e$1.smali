.class Lcom/tencent/liteav/renderer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/view/TextureView;

.field final synthetic d:Lcom/tencent/liteav/basic/c/o;

.field final synthetic e:Lcom/tencent/liteav/renderer/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/view/TextureView;Lcom/tencent/liteav/basic/c/o;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$1;->e:Lcom/tencent/liteav/renderer/e;

    iput-object p2, p0, Lcom/tencent/liteav/renderer/e$1;->a:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/tencent/liteav/renderer/e$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/liteav/renderer/e$1;->c:Landroid/view/TextureView;

    iput-object p5, p0, Lcom/tencent/liteav/renderer/e$1;->d:Lcom/tencent/liteav/basic/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x4173

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$1;->e:Lcom/tencent/liteav/renderer/e;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$1;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$1;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$1;->c:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/renderer/e$1;->c:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$1;->d:Lcom/tencent/liteav/basic/c/o;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$1;->d:Lcom/tencent/liteav/basic/c/o;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 188
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string/jumbo v2, "TXCVideoRender"

    const-string/jumbo v3, "takePhoto error "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    const-string/jumbo v2, "TXCVideoRender"

    const-string/jumbo v3, "takePhoto error "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
