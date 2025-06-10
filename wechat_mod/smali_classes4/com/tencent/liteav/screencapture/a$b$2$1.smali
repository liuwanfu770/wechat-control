.class Lcom/tencent/liteav/screencapture/a$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$b$2;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$b$2;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b$2$1;->a:Lcom/tencent/liteav/screencapture/a$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x368dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b$2$1;->a:Lcom/tencent/liteav/screencapture/a$b$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b$2;->a:Lcom/tencent/liteav/screencapture/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a$b;->h:Z

    .line 676
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b$2$1;->a:Lcom/tencent/liteav/screencapture/a$b$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b$2;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->b(I)V

    .line 677
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
