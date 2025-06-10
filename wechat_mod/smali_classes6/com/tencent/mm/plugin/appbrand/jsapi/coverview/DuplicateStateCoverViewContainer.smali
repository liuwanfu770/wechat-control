.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/DuplicateStateCoverViewContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final bpW()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x2257f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/DuplicateStateCoverViewContainer;->cE(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/DuplicateStateCoverViewContainer;->H(FF)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 48
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v2

    .line 1063
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    shl-int v0, v2, v0

    move v2, v0

    .line 1064
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 1065
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1069
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->bpW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->da(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    invoke-static {p0, v5, v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 1085
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->boL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1064
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 1063
    :cond_3
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
