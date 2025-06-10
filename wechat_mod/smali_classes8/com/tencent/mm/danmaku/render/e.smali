.class public final Lcom/tencent/mm/danmaku/render/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;
.implements Lcom/tencent/mm/danmaku/render/d;


# instance fields
.field private gft:Lcom/tencent/mm/danmaku/render/d$b;

.field private ghr:Z

.field private ghs:Z

.field private ght:Lcom/tencent/mm/danmaku/render/d$a;

.field private ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/render/NativeDanmakuView;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    .line 1057
    iput-object p0, v0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/danmaku/render/d$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/mm/danmaku/render/d$b;)V
    .locals 2

    .prologue
    const v1, 0x33c4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghs:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/e;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    .line 67
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->postInvalidateOnAnimation()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->postInvalidate()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afn()F
    .locals 2

    .prologue
    const v1, 0x33c4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->getY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afo()V
    .locals 2

    .prologue
    const v1, 0x33c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghr:Z

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aeq()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aer()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghr:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aer()V

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x33c4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aes()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghr:Z

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x33c4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghs:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghs:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/danmaku/render/d$b;->l(Landroid/graphics/Canvas;)V

    .line 98
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x33c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->ghu:Lcom/tencent/mm/danmaku/render/NativeDanmakuView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    .line 61
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/e;->gft:Lcom/tencent/mm/danmaku/render/d$b;

    .line 41
    return-void
.end method
