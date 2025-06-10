.class public Lcom/tencent/mm/plugin/topstory/ui/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x1ec74

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v7

    .line 1031
    if-nez v7, :cond_0

    move-object v0, v5

    .line 22
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_1
    return-object v5

    .line 1037
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1042
    :goto_2
    const v2, 0x7fffffff

    .line 1044
    const/4 v1, 0x0

    move v6, v1

    move-object v4, v5

    :goto_3
    if-ge v6, v7, :cond_2

    .line 1045
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1046
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 1047
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 1048
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1051
    if-ge v1, v2, :cond_4

    .line 1044
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_3

    .line 1040
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQn()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1056
    :cond_2
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_1

    :cond_4
    move v1, v2

    move-object v3, v4

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
