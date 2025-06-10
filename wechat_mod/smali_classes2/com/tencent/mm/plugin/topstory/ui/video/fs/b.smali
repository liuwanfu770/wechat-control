.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;
.super Lcom/tencent/mm/plugin/topstory/ui/widget/f;
.source "SourceFile"


# instance fields
.field private aqP:Landroid/support/v7/widget/aj;

.field private aqQ:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 4

    .prologue
    const v3, 0x1ed20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 164
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 171
    :goto_0
    sub-int v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x1ed21

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 187
    if-nez v6, :cond_0

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v4

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 198
    :goto_1
    const v2, 0x7fffffff

    .line 200
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v6, :cond_2

    .line 201
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 203
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 204
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 207
    if-ge v1, v2, :cond_3

    .line 200
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 212
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
    const v1, 0x1ed23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqP:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqP:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqP:Landroid/support/v7/widget/aj;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqP:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 2

    .prologue
    const v1, 0x1ed24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqQ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqQ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 260
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqQ:Landroid/support/v7/widget/aj;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->aqQ:Landroid/support/v7/widget/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x1ed22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v5

    .line 228
    if-nez v5, :cond_0

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v3

    .line 233
    :cond_0
    const v1, 0x7fffffff

    .line 235
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 236
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 240
    if-ge v0, v1, :cond_2

    .line 235
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const v6, 0x1ed1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 88
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    .line 103
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v3

    .line 107
    if-ne v3, v0, :cond_6

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    if-lez p2, :cond_9

    move v0, v1

    .line 118
    :goto_2
    instance-of v5, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v5, :cond_8

    .line 119
    check-cast p1, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 121
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Landroid/support/v7/widget/RecyclerView$s$b;->bZ(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_8

    :cond_7
    move v2, v1

    .line 126
    :cond_8
    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 v0, v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 113
    goto :goto_2

    .line 115
    :cond_a
    if-lez p3, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    .line 126
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1ed1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 5

    .prologue
    const v4, 0x1ed1c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 64
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 69
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 67
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;
    .locals 3

    .prologue
    const v2, 0x1ed1f

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
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
