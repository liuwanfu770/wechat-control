.class public Lcom/tencent/mm/danmaku/render/NativeDanmakuView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;
    }
.end annotation


# instance fields
.field ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x33c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;->onDestroy()V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x33c46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "NativeDanmakuView"

    const-string/jumbo v1, "onDraw"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const v2, 0x33c47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "NativeDanmakuView"

    const-string/jumbo v1, "onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/NativeDanmakuView;->ghq:Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/NativeDanmakuView$a;->afo()V

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
