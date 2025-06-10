.class public Landroid/support/v7/widget/af;
.super Landroid/support/v7/widget/at;
.source "SourceFile"


# instance fields
.field private aqP:Landroid/support/v7/widget/aj;

.field private aqQ:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/af;->aJ(II)[I

    move-result-object v1

    .line 168
    invoke-static {p1, p2}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)F

    move-result v2

    .line 169
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    aget v3, v1, v0

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_1

    aget v0, v1, v0

    .line 174
    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    aget v0, v1, v5

    goto :goto_1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 144
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->kN()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 151
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 149
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

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 190
    if-nez v6, :cond_1

    .line 215
    :cond_0
    return-object v4

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->kN()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 201
    :goto_0
    const v2, 0x7fffffff

    .line 203
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 204
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 206
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 207
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 210
    if-ge v1, v2, :cond_3

    .line 203
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_1

    .line 199
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

.method private static b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)F
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 235
    const v2, 0x7fffffff

    .line 236
    const/high16 v1, -0x80000000

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v8

    .line 238
    if-nez v8, :cond_0

    move v0, v6

    .line 268
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move-object v4, v3

    move-object v5, v3

    :goto_1
    if-ge v7, v8, :cond_2

    .line 243
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v0

    .line 245
    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    .line 248
    if-ge v0, v2, :cond_1

    move v2, v0

    move-object v5, v3

    .line 252
    :cond_1
    if-le v0, v1, :cond_6

    .line 242
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    move-object v4, v3

    goto :goto_1

    .line 257
    :cond_2
    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v0, v6

    .line 258
    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    .line 261
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v3

    .line 260
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v3

    .line 263
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v4

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 264
    sub-int v0, v3, v0

    .line 265
    if-nez v0, :cond_5

    move v0, v6

    .line 266
    goto :goto_0

    .line 268
    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    move-object v3, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/af;->aqP:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/af;->aqP:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 274
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/af;->aqP:Landroid/support/v7/widget/aj;

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->aqP:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/af;->aqQ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/af;->aqQ:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->arA:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 283
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/af;->aqQ:Landroid/support/v7/widget/aj;

    .line 285
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->aqQ:Landroid/support/v7/widget/aj;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 66
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_1

    move v0, v3

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 71
    if-nez v4, :cond_2

    move v0, v3

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    move v0, v3

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$i;->bC(Landroid/view/View;)I

    move-result v5

    .line 81
    if-ne v5, v3, :cond_4

    move v0, v3

    .line 82
    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 90
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroid/support/v7/widget/RecyclerView$s$b;->bZ(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 91
    if-nez v6, :cond_5

    move v0, v3

    .line 93
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;II)I

    move-result v0

    .line 100
    iget v2, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 101
    neg-int v0, v0

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v2

    .line 107
    invoke-direct {p0, p1, v2, v1, p3}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;II)I

    move-result v2

    .line 109
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 110
    neg-int v2, v2

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 117
    :goto_3
    if-nez v2, :cond_b

    move v0, v3

    .line 118
    goto :goto_0

    :cond_8
    move v0, v1

    .line 104
    goto :goto_1

    :cond_9
    move v2, v1

    .line 113
    goto :goto_2

    :cond_a
    move v2, v0

    .line 116
    goto :goto_3

    .line 121
    :cond_b
    add-int v0, v5, v2

    .line 122
    if-gez v0, :cond_c

    move v0, v1

    .line 125
    :cond_c
    if-lt v0, v4, :cond_0

    .line 126
    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 48
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 55
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 60
    :goto_1
    return-object v0

    .line 51
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 58
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
