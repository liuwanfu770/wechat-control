.class public final Lcom/tencent/mm/plugin/appbrand/page/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 5

    .prologue
    const v4, 0x225e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 23
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/cc;->a(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static k(Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const v5, 0x225e4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 66
    :goto_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_4

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 57
    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/cc;->k(Landroid/view/ViewGroup;)Z

    move-result v1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
