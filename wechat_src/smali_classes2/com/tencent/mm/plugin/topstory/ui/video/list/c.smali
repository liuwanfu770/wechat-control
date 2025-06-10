.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/c;
.super Lcom/tencent/mm/plugin/topstory/ui/widget/f;
.source "SourceFile"


# instance fields
.field DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private aqP:Landroid/support/v7/widget/aj;

.field private aqQ:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 3

    .prologue
    const v2, 0x1edcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQu()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x1edce

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 178
    if-nez v6, :cond_0

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v4

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/a;->DDg:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 189
    :goto_1
    const v2, 0x7fffffff

    .line 191
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v6, :cond_2

    .line 192
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 194
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 195
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 198
    if-ge v1, v2, :cond_3

    .line 191
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v3, v4

    goto :goto_3
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 2

    .prologue
    const v1, 0x1edcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqP:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqP:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqP:Landroid/support/v7/widget/aj;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqP:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 2

    .prologue
    const v1, 0x1edd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqQ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqQ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 250
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqQ:Landroid/support/v7/widget/aj;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->aqQ:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const v9, 0x1edcb

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 97
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v3

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 105
    if-ne v5, v3, :cond_3

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    if-lez p2, :cond_5

    move v0, v1

    .line 116
    :goto_1
    instance-of v3, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v3, :cond_b

    .line 117
    check-cast p1, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 119
    add-int/lit8 v3, v4, -0x1

    invoke-interface {p1, v3}, Landroid/support/v7/widget/RecyclerView$s$b;->bZ(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    :cond_4
    move v3, v1

    .line 124
    :goto_2
    if-eqz v3, :cond_9

    if-nez v0, :cond_a

    add-int/lit8 v3, v5, 0x1

    .line 127
    :goto_3
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoPagerSnapHelper"

    const-string/jumbo v6, "findTargetSnapPosition velocityY: %d centerPosition: %d forwardDirection: %b result: %d currentPlayPos: %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 111
    goto :goto_1

    .line 113
    :cond_6
    if-lez p3, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v3, v2

    .line 121
    goto :goto_2

    .line 124
    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v3, v5, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v5, -0x1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1edca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 5

    .prologue
    const v4, 0x1edc9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 66
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 73
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 78
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 76
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;
    .locals 3

    .prologue
    const v2, 0x1edcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/c;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
