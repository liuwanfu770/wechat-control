.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cCq:Landroid/view/View$OnClickListener;

.field private snO:Landroid/widget/LinearLayout;

.field public snP:J

.field public snQ:Landroid/widget/TextView;

.field public snR:I

.field public snS:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, 0x0

    const v11, 0x1a3f0

    const/4 v10, 0x0

    const/4 v7, -0x2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v10, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snR:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->cCq:Landroid/view/View$OnClickListener;

    .line 1038
    iput-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snO:Landroid/widget/LinearLayout;

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c045b

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1040
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 1041
    const v0, 0x7f090db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1042
    const v0, 0x7f090db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1043
    const v0, 0x7f090db3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snQ:Landroid/widget/TextView;

    .line 1044
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1046
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->cCq:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1049
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1050
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    .line 1052
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDE()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snS:J

    .line 1053
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100ee4

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snS:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    sub-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snS:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v2

    .line 1053
    goto :goto_0
.end method
