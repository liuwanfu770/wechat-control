.class final Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final mC:Landroid/graphics/Rect;

.field private final nKW:[I

.field private nKX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x21145

    .line 201
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->mC:Landroid/graphics/Rect;

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKW:[I

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKX:Z

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->setWillNotDraw(Z)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;)Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKX:Z

    return v0
.end method


# virtual methods
.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const v3, 0x21146

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    const/4 v1, -0x1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v2, :cond_0

    .line 221
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x31541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKX:Z

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x31542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKX:Z

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const v8, 0x21149

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 250
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->mC:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKW:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getLocationInWindow([I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v7, :cond_1

    .line 256
    const-string/jumbo v0, "MicroMsg.PagePromptViewContainerLayout[keyboard]"

    const-string/jumbo v2, "onLayout, WindowVisibleDisplayFrame=%s, location=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->mC:Landroid/graphics/Rect;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKW:[I

    invoke-static {v4}, Lorg/apache/commons/b/a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->nKW:[I

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->mC:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 263
    if-lez v3, :cond_2

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x21147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->bringToFront()V

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->bringChildToFront(Landroid/view/View;)V

    .line 232
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21148

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
