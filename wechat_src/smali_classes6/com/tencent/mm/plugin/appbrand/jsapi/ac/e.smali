.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x22592

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v1

    .line 139
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    shl-int v0, v1, v0

    move v1, v0

    .line 140
    :goto_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 141
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->da(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    invoke-static {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 162
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->boL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_2
    return-void

    .line 139
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const v5, 0x22593

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p2, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v2, "child is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 229
    if-ne v1, v2, :cond_1

    .line 230
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->F(Landroid/view/MotionEvent;)I

    move-result v1

    .line 239
    and-int v2, v1, p3

    .line 242
    if-nez v2, :cond_2

    .line 243
    const-string/jumbo v1, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v2, "newPointerIdBits is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->db(Landroid/view/View;)Z

    move-result v3

    .line 254
    if-ne v2, v1, :cond_6

    .line 255
    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 260
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 281
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 284
    if-nez v3, :cond_5

    .line 286
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dc(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 290
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->c(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_1
.end method

.method public static cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
    .locals 6

    .prologue
    const v5, 0x22591

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    aget v2, v0, v4

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;-><init>(IFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
