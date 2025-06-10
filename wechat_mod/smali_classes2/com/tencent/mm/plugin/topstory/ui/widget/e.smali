.class public final Lcom/tencent/mm/plugin/topstory/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)[I
    .locals 9

    .prologue
    const v8, 0x1eeb6

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-array v0, v1, [I

    .line 16
    new-array v1, v1, [I

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 22
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 23
    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 28
    if-eqz p3, :cond_0

    .line 29
    sub-int v2, v3, v5

    aput v2, v0, v6

    .line 30
    aget v1, v1, v7

    sub-int/2addr v1, v4

    aput v1, v0, v7

    .line 35
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 32
    :cond_0
    sub-int/2addr v3, v5

    aput v3, v0, v6

    .line 33
    aget v1, v1, v7

    add-int/2addr v1, v2

    aput v1, v0, v7

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)[I
    .locals 9

    .prologue
    const v8, 0x1eeb7

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-array v0, v1, [I

    .line 40
    new-array v1, v1, [I

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 48
    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 53
    if-eqz p3, :cond_0

    .line 54
    sub-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v6

    .line 55
    aget v1, v1, v7

    sub-int/2addr v1, v4

    aput v1, v0, v7

    .line 60
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :cond_0
    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    aput v3, v0, v6

    .line 58
    aget v1, v1, v7

    add-int/2addr v1, v2

    aput v1, v0, v7

    goto :goto_0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const v2, 0x1eeb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fN(Landroid/view/View;)I
    .locals 4

    .prologue
    const v3, 0x1eeb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 98
    const/4 v2, 0x0

    aget v0, v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
