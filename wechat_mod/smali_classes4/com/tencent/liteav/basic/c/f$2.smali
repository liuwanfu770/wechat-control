.class Lcom/tencent/liteav/basic/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f$2;->a:Lcom/tencent/liteav/basic/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x36bff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f$2;->a:Lcom/tencent/liteav/basic/c/f;

    const/16 v1, 0x67

    new-instance v2, Lcom/tencent/liteav/basic/c/f$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/basic/c/f$2$1;-><init>(Lcom/tencent/liteav/basic/c/f$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/c/f;->a(Lcom/tencent/liteav/basic/c/f;ILjava/lang/Runnable;)V

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 254
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
