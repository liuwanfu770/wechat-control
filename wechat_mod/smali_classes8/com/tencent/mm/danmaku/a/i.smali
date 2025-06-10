.class public final Lcom/tencent/mm/danmaku/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/a/i$a;
    }
.end annotation


# instance fields
.field gfM:Ljava/lang/Boolean;

.field gfR:Landroid/os/Handler;

.field gfS:Landroid/os/HandlerThread;

.field private gfT:Lcom/tencent/mm/danmaku/a/i$a;

.field gfU:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/a/d;)V
    .locals 3

    .prologue
    const v2, 0x33c20

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfM:Ljava/lang/Boolean;

    .line 46
    iput v1, p0, Lcom/tencent/mm/danmaku/a/i;->gfU:I

    .line 49
    new-instance v0, Lcom/tencent/mm/danmaku/a/i$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/danmaku/a/i$a;-><init>(Lcom/tencent/mm/danmaku/a/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfT:Lcom/tencent/mm/danmaku/a/i$a;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/tencent/mm/danmaku/a/i;->gfU:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final aeA()V
    .locals 3

    .prologue
    const v2, 0x33c24

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/i;->aeB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aeB()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x33c25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/i;->aeC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final aez()V
    .locals 3

    .prologue
    const v2, 0x33c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final j(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x33c23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/i;->aeB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i;->gfR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final my(I)V
    .locals 2

    .prologue
    const v1, 0x33c22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 84
    iput p1, v0, Landroid/os/Message;->what:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/a/i;->j(Landroid/os/Message;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
