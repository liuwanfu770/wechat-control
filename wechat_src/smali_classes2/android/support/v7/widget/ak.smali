.class public Landroid/support/v7/widget/ak;
.super Landroid/support/v7/widget/at;
.source "SourceFile"


# instance fields
.field private aqP:Landroid/support/v7/widget/aj;

.field private aqQ:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 156
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 163
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 179
    if-nez v6, :cond_1

    .line 204
    :cond_0
    return-object v4

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 190
    :goto_0
    const v2, 0x7fffffff

    .line 192
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 193
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 194
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 195
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 196
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 199
    if-ge v1, v2, :cond_3

    .line 192
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqP:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqP:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->aqP:Landroid/support/v7/widget/aj;

    .line 245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqP:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqQ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqQ:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 252
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->aqQ:Landroid/support/v7/widget/aj;

    .line 254
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ak;->aqQ:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v5

    .line 220
    if-nez v5, :cond_1

    .line 237
    :cond_0
    return-object v3

    .line 225
    :cond_1
    const v1, 0x7fffffff

    .line 227
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 228
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 229
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 232
    if-ge v0, v1, :cond_2

    .line 227
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    .line 95
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 98
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v3

    .line 99
    if-eq v3, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    if-lez p2, :cond_6

    move v0, v1

    .line 110
    :goto_2
    instance-of v5, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v5, :cond_4

    .line 111
    check-cast p1, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 113
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Landroid/support/v7/widget/RecyclerView$s$b;->bZ(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    :cond_3
    move v2, v1

    .line 118
    :cond_4
    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 105
    goto :goto_2

    .line 107
    :cond_7
    if-lez p3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    .line 118
    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 61
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 66
    :goto_1
    return-object v0

    .line 57
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 64
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method protected final f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;
    .locals 2

    .prologue
    .line 125
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ak$1;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ak$1;-><init>(Landroid/support/v7/widget/ak;Landroid/content/Context;)V

    goto :goto_0
.end method
