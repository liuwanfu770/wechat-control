.class public Lcom/tencent/liteav/basic/util/h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/util/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/tencent/liteav/basic/util/h$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/basic/util/h$a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/util/h;->b:Z

    .line 19
    iput-object p2, p0, Lcom/tencent/liteav/basic/util/h;->c:Lcom/tencent/liteav/basic/util/h$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x36ba4

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/basic/util/h;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/basic/util/h;->removeMessages(I)V

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/util/h;->b:Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const v1, 0x36ba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/util/h;->a()V

    .line 36
    iput p2, p0, Lcom/tencent/liteav/basic/util/h;->a:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/util/h;->b:Z

    .line 38
    const/4 v0, 0x0

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/basic/util/h;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x36ba2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/h;->c:Lcom/tencent/liteav/basic/util/h$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/h;->c:Lcom/tencent/liteav/basic/util/h$a;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/util/h$a;->a()V

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/util/h;->b:Z

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/liteav/basic/util/h;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/basic/util/h;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
