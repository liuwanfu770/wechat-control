.class final Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcK:Landroid/support/v7/widget/RecyclerView$i;

.field final synthetic xcL:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->xcL:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->xcK:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 125
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 5

    .prologue
    const v4, 0xff27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->xcL:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->xcK:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 116
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->cd(I)I

    move-result v2

    .line 118
    if-lez v2, :cond_0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;->VH:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 121
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ce(I)I
    .locals 3

    .prologue
    const v2, 0xff28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/16 v0, 0x32

    invoke-super {p0, p1}, Landroid/support/v7/widget/ae;->ce(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
