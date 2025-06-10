.class Lcom/tencent/liteav/basic/c/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/c/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/g$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36c64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g$1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g$1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g$1;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g$1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g$1$1;->a:Lcom/tencent/liteav/basic/c/g$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g$1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
