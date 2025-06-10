.class public final Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public xcI:Landroid/view/View;

.field public xcJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcJ:Z

    return-void
.end method

.method public static h(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0xff2b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v4

    .line 81
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v7

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 89
    :goto_1
    const v2, 0x7fffffff

    .line 91
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v6, :cond_2

    .line 92
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 94
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 95
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 98
    if-ge v1, v2, :cond_3

    .line 91
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0xff2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->h(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcI:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcI:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcI:Landroid/view/View;

    .line 65
    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v0

    .line 66
    const-string/jumbo v1, "CusPager"

    const-string/jumbo v2, "pos: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/16 v1, 0x64

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, -0x64

    if-gt p2, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    .line 70
    add-int/lit8 v0, v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xff29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 36
    if-ne v5, v4, :cond_4

    move v1, v0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcI:Landroid/view/View;

    if-ne v5, v2, :cond_0

    move v3, v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_1
    sub-int v0, v2, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 44
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->bY(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return-object v0

    .line 45
    :cond_2
    sub-int v0, v2, v3

    const/4 v1, -0x1

    if-ge v0, v1, :cond_3

    .line 46
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->bY(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 3

    .prologue
    const v2, 0xff2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcJ:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
