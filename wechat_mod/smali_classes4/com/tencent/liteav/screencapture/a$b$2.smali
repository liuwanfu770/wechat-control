.class Lcom/tencent/liteav/screencapture/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$b;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b$2;->a:Lcom/tencent/liteav/screencapture/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x368eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b$2;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x68

    new-instance v2, Lcom/tencent/liteav/screencapture/a$b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/screencapture/a$b$2$1;-><init>(Lcom/tencent/liteav/screencapture/a$b$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 680
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
