.class Lcom/tencent/liteav/screencapture/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$3;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x409b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$3;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$3;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$3$1;->a:Lcom/tencent/liteav/screencapture/a$3;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 296
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
