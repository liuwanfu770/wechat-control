.class public final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private dividerHeight:I

.field private fNA:Landroid/graphics/Paint;

.field private fOI:Landroid/graphics/Paint;

.field private fOJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x10876

    .line 513
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->dividerHeight:I

    .line 515
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fOJ:I

    .line 516
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fNA:Landroid/graphics/Paint;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fNA:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fOI:Landroid/graphics/Paint;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fOI:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 12

    .prologue
    const v11, 0x10877

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 525
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 526
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v8

    .line 527
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fOJ:I

    add-int v9, v8, v0

    .line 528
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 529
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 530
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v2, v1

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->dividerHeight:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 533
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_0

    .line 534
    int-to-float v1, v8

    int-to-float v3, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fOI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 536
    :cond_0
    int-to-float v1, v9

    int-to-float v3, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->fNA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 539
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    const v1, 0x10878

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$c;->dividerHeight:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 545
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
