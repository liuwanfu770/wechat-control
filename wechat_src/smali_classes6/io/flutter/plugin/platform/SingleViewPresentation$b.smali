.class final Lio/flutter/plugin/platform/SingleViewPresentation$b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final PXX:Landroid/graphics/Rect;

.field private final bHh:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x26a6

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->bHh:Landroid/graphics/Rect;

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aoc(I)I
    .locals 3

    .prologue
    const/16 v2, 0x26a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x26a7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 238
    invoke-virtual {p0, v7}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 240
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->bHh:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->bHh:Landroid/graphics/Rect;

    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v6, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    .line 241
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 249
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$b;->PXX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 237
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/16 v4, 0x26a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 257
    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->aoc(I)I

    move-result v2

    invoke-static {p2}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->aoc(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
