.class final Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final offset:I

.field paint:Landroid/graphics/Paint;

.field final synthetic vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V
    .locals 3

    .prologue
    const v2, 0x1b50b

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    const v9, 0x1b50d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 87
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 88
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 89
    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2

    .line 93
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x7

    if-ne v6, v0, :cond_1

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const v4, 0x1b50c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
