.class public Lcom/tencent/mm/plugin/sns/ui/AdFrameLayout;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x17d82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x17d88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x17d85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onDetachedFromWindow()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x17d86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onLayout(ZIIII)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x17d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x17d83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->removeView(Landroid/view/View;)V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const v0, 0x17d84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->requestLayout()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
