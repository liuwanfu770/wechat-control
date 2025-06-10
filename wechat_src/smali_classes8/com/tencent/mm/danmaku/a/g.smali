.class public final Lcom/tencent/mm/danmaku/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/a/g$a;,
        Lcom/tencent/mm/danmaku/a/g$b;
    }
.end annotation


# instance fields
.field private gfJ:Lcom/tencent/mm/danmaku/a/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/danmaku/c/a;)V
    .locals 2

    .prologue
    const v1, 0x33c0e

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/danmaku/a/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/danmaku/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/danmaku/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x33c18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    .line 3931
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geZ:Lcom/tencent/mm/danmaku/a/h;

    new-instance v2, Lcom/tencent/mm/danmaku/a/d$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/danmaku/a/d$4;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    .line 4059
    invoke-static {p1}, Lcom/tencent/mm/danmaku/f/d;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4062
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/h;->aey()Landroid/os/Handler;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_0

    .line 4064
    new-instance v3, Lcom/tencent/mm/danmaku/a/h$2;

    invoke-direct {v3, v1, p1, v2}, Lcom/tencent/mm/danmaku/a/h$2;-><init>(Lcom/tencent/mm/danmaku/a/h;Ljava/util/List;Lcom/tencent/mm/danmaku/a/h$a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(Ljava/lang/Object;)Lcom/tencent/mm/danmaku/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x33c19

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    .line 4940
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geY:Lcom/tencent/mm/danmaku/a/f;

    .line 5038
    iget-object v0, v1, Lcom/tencent/mm/danmaku/a/f;->gfH:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 5039
    if-nez v0, :cond_0

    .line 5040
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5042
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 5043
    if-nez v0, :cond_3

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/danmaku/a/f;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 5156
    const/4 v0, 0x0

    .line 5157
    iget-object v2, v1, Lcom/tencent/mm/danmaku/c/a;->ggS:Lcom/tencent/mm/danmaku/c/d;

    if-eqz v2, :cond_1

    .line 5158
    iget-object v0, v1, Lcom/tencent/mm/danmaku/c/a;->ggS:Lcom/tencent/mm/danmaku/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/danmaku/c/d;->a(Lcom/tencent/mm/danmaku/c/a;)Lcom/tencent/mm/danmaku/b/a;

    move-result-object v0

    .line 5160
    :cond_1
    if-nez v0, :cond_2

    .line 5161
    new-instance v0, Lcom/tencent/mm/danmaku/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/danmaku/b/b;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    .line 5045
    :cond_2
    const-string/jumbo v1, "DanmakuFactory"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string/jumbo v3, " is created "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5049
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->reset()V

    .line 6028
    sget-boolean v1, Lcom/tencent/mm/danmaku/a/c;->geS:Z

    .line 5492
    if-eqz v1, :cond_4

    .line 5493
    if-nez p1, :cond_4

    .line 5494
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Danmaku data should been null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5047
    :cond_3
    const-string/jumbo v1, "DanmakuFactory"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string/jumbo v3, " is reused "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5497
    :cond_4
    iput-object p1, v0, Lcom/tencent/mm/danmaku/b/a;->mData:Ljava/lang/Object;

    .line 6768
    iput-boolean v4, v0, Lcom/tencent/mm/danmaku/b/a;->ggx:Z

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    const v1, 0x33c10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/a/d;->c(Landroid/graphics/Point;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x33c14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->clear()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 5

    .prologue
    const v4, 0x33c17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    .line 2912
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 3024
    iget-wide v2, v1, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 2912
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/danmaku/b/a;->setTime(J)V

    .line 2914
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geZ:Lcom/tencent/mm/danmaku/a/h;

    new-instance v2, Lcom/tencent/mm/danmaku/a/d$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/danmaku/a/d$3;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    .line 3044
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/h;->aey()Landroid/os/Handler;

    move-result-object v0

    .line 3045
    if-eqz v0, :cond_0

    .line 3046
    new-instance v3, Lcom/tencent/mm/danmaku/a/h$1;

    invoke-direct {v3, v1, p1, v2}, Lcom/tencent/mm/danmaku/a/h$1;-><init>(Lcom/tencent/mm/danmaku/a/h;Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/a/h$a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x33c16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x33c0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/danmaku/a/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x33c12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->pause()V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x33c15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->release()V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const v1, 0x33c11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->resume()V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    const v4, 0x33c13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/g;->gfJ:Lcom/tencent/mm/danmaku/a/d;

    .line 1230
    const-string/jumbo v1, "DanmakuManager"

    const-string/jumbo v2, "seek(): postime = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2089
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2090
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2091
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2092
    invoke-virtual {v0, v2}, Lcom/tencent/mm/danmaku/a/i;->j(Landroid/os/Message;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
