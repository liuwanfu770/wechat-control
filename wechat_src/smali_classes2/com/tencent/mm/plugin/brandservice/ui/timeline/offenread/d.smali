.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field private static oHK:I


# instance fields
.field private oHJ:F

.field padding:I

.field paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHK:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x39490

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->paint:Landroid/graphics/Paint;

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->padding:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->eE(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHJ:F

    .line 27
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHK:I

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x39491

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    move-object v0, p2

    .line 53
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 2453
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 54
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getDataCount()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 58
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->by(Landroid/view/View;)I

    move-result v3

    .line 62
    if-eq v3, v5, :cond_2

    if-nez v3, :cond_3

    if-ne v1, v5, :cond_3

    .line 63
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 64
    const/4 v1, 0x0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHJ:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHK:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v0, v4, v0

    sget v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->oHK:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 69
    const v0, 0x3eb33333    # 0.35f

    sub-float/2addr v1, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x17f5

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->by(Landroid/view/View;)I

    move-result v2

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 1453
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 41
    if-eqz v0, :cond_2

    .line 42
    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->padding:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->padding:I

    div-int/lit8 v1, v0, 0x2

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->padding:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->padding:I

    div-int/lit8 v1, v0, 0x2

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 45
    goto :goto_2
.end method
