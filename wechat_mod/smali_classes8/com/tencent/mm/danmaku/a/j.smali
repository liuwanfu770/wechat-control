.class public final Lcom/tencent/mm/danmaku/a/j;
.super Lcom/tencent/mm/danmaku/a/a;
.source "SourceFile"


# instance fields
.field protected gfW:I

.field private gfX:I

.field private gfY:[I

.field private gfZ:[Lcom/tencent/mm/danmaku/b/a;

.field private gga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/danmaku/c/a;",
            "Lcom/tencent/mm/danmaku/a/b;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;",
            "Lcom/tencent/mm/danmaku/d/f;",
            "Lcom/tencent/mm/danmaku/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/danmaku/a/a;-><init>(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/a/b;Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/d/c;)V

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mm/danmaku/b/a;I)V
    .locals 7

    .prologue
    const v6, 0x33c29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeS()Z

    .line 247
    int-to-float v1, p2

    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 9024
    iget-wide v2, v0, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 10023
    iget-wide v4, v0, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    move-object v0, p1

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/danmaku/b/a;->a(FJJ)V

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;>;[I)V"
        }
    .end annotation

    .prologue
    const v10, 0x33c27

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 97
    check-cast v0, Lcom/tencent/mm/danmaku/b/d;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/d;->aeE()V

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 4023
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 4110
    iget v6, v0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    .line 101
    float-to-int v6, v6

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/a/j;->b(Lcom/tencent/mm/danmaku/b/a;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/danmaku/b/d;->getScreenWidth()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    .line 5033
    iget v8, v0, Lcom/tencent/mm/danmaku/b/d;->ggC:F

    neg-float v8, v8

    .line 105
    neg-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v8, v7

    sub-long/2addr v4, v8

    .line 106
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/d;->uY(J)V

    .line 107
    aget v4, p2, v1

    int-to-float v4, v4

    .line 5123
    iput v4, v0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    .line 108
    int-to-float v4, v6

    .line 6114
    iput v4, v0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeD()V
    .locals 7

    .prologue
    const v6, 0x33c2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 255
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 11023
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 257
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uT(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v4, v4, v1

    if-ne v0, v4, :cond_2

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 261
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 262
    iget v4, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geI:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/b/a;
    .locals 10

    .prologue
    const v0, 0x33c2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 311
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 313
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 315
    invoke-static {}, Lcom/tencent/mm/danmaku/b/a;->aeP()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/danmaku/d/h;->mPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v5, p1, Lcom/tencent/mm/danmaku/d/h;->mPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, p1, Lcom/tencent/mm/danmaku/d/h;->ghY:I

    int-to-float v6, v6

    iget-wide v8, p1, Lcom/tencent/mm/danmaku/d/h;->gge:J

    .line 13585
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/danmaku/b/a;->uX(J)[F

    move-result-object v7

    .line 13586
    if-eqz v7, :cond_2

    .line 13589
    const/4 v8, 0x0

    aget v8, v7, v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_2

    const/4 v8, 0x2

    aget v8, v7, v8

    add-float/2addr v6, v8

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget v1, v7, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    const/4 v1, 0x3

    aget v1, v7, v1

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 315
    :goto_1
    if-eqz v1, :cond_0

    .line 316
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 317
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onClick:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "[left:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->getLeft()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ",top:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->getTop()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "]"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    const v1, 0x33c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_2
    return-object v0

    .line 13589
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 311
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 324
    :cond_4
    const-string/jumbo v0, "Danmaku_R2LWindow"

    const-string/jumbo v1, "onClick:null"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    const v1, 0x33c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final adZ()V
    .locals 8

    .prologue
    const v7, 0x33c26

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 1109
    iget v2, v0, Lcom/tencent/mm/danmaku/c/m;->gha:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfW:I

    .line 2052
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    .line 2101
    iget v3, v0, Lcom/tencent/mm/danmaku/c/m;->gfX:I

    .line 2052
    if-eq v2, v3, :cond_4

    .line 3101
    :cond_0
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->gfX:I

    .line 2053
    iput v0, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    .line 2054
    iget v0, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    .line 2056
    iget v0, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    new-array v0, v0, [Lcom/tencent/mm/danmaku/b/a;

    .line 2057
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    if-eqz v2, :cond_1

    .line 2058
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    array-length v3, v0

    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2060
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2064
    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v0, v2, :cond_2

    .line 2065
    :goto_0
    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v0, v2, :cond_4

    .line 2066
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2069
    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-lt v0, v2, :cond_4

    .line 2070
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2069
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2074
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    move v0, v1

    .line 2075
    :goto_2
    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v0, v2, :cond_4

    .line 2076
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2081
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 3145
    iget-object v2, v0, Lcom/tencent/mm/danmaku/c/a;->ggR:Lcom/tencent/mm/danmaku/c/g;

    if-eqz v2, :cond_5

    .line 3146
    iget-object v0, v0, Lcom/tencent/mm/danmaku/c/a;->ggR:Lcom/tencent/mm/danmaku/c/g;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/c/g;->afe()I

    move-result v0

    .line 2082
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 2083
    :goto_4
    iget v3, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v2, v3, :cond_7

    .line 2084
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    mul-int v5, v2, v0

    iget v6, p0, Lcom/tencent/mm/danmaku/a/j;->gfW:I

    add-int/2addr v5, v6

    aput v5, v3, v2

    .line 2085
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_6

    const-string/jumbo v3, ", "

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3148
    :cond_5
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/d;->a(Lcom/tencent/mm/danmaku/c/m;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_3

    .line 2085
    :cond_6
    const-string/jumbo v3, ""

    goto :goto_5

    .line 2087
    :cond_7
    const-string/jumbo v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    const-string/jumbo v2, "Danmaku_R2LWindow"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "reloadConfig, mRowCount = %d, mMarginTop = %d, lineHeight = %d, lineTops = %s"

    aput-object v5, v3, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/j;->a(Ljava/util/List;[I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/j;->a(Ljava/util/List;[I)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aea()V
    .locals 6

    .prologue
    const v5, 0x33c2c

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 288
    :goto_0
    iget v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v0, v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 294
    :goto_1
    if-ge v1, v2, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 296
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 299
    iget v4, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geI:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 294
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x33c2b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 275
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 11039
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    .line 277
    iget-object v6, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 12023
    iget-wide v6, v6, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 277
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/danmaku/b/a;->w(JJ)V

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 13023
    iget-wide v4, v4, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 278
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uU(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/danmaku/a/j;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;)V

    goto :goto_1

    .line 273
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final layout()V
    .locals 12

    .prologue
    const v0, 0x33c28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6125
    const/4 v0, 0x0

    .line 6126
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    .line 6127
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 6128
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->geH:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->geH:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v0

    .line 6131
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 6133
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 6134
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 8023
    iget-wide v4, v1, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 6134
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uT(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 8024
    iget-wide v4, v1, Lcom/tencent/mm/danmaku/d/f;->ghT:J

    .line 6134
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/danmaku/b/a;->uS(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8234
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8235
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8236
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " is repeat"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8237
    const/4 v1, 0x1

    .line 6134
    :goto_1
    if-eqz v1, :cond_6

    .line 6135
    :cond_3
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v3, 0x5

    if-lt v1, v3, :cond_4

    .line 6136
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " is out side"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6138
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->geI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8240
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 6141
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeH()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6142
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->geL:Lcom/tencent/mm/danmaku/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/danmaku/a/h;->a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/b/a;)V

    .line 6144
    :cond_7
    iget v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/b/a;->mB(I)I

    move-result v1

    .line 6145
    if-ltz v1, :cond_8

    move v3, v1

    .line 6150
    :goto_2
    const/4 v8, 0x0

    .line 6151
    const v6, 0x7fffffff

    .line 6153
    if-ltz v1, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 6154
    :goto_3
    const-string/jumbo v4, "Danmaku_R2LWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startLayout, startLine = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", maxLine = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", danmaku = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    .line 6155
    :goto_4
    if-ge v3, v1, :cond_17

    move v2, v3

    .line 6157
    :goto_5
    iget v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-lt v2, v4, :cond_a

    .line 6158
    iget v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    sub-int/2addr v2, v4

    goto :goto_5

    .line 6148
    :cond_8
    iget v3, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/danmaku/b/a;->mA(I)I

    move-result v3

    goto :goto_2

    .line 6153
    :cond_9
    iget v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    add-int/2addr v1, v3

    goto :goto_3

    .line 6161
    :cond_a
    sget v4, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_c

    .line 6162
    const-string/jumbo v4, "Danmaku_R2LWindow"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " try layout"

    aput-object v11, v5, v10

    invoke-static {v4, v5}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6163
    const/4 v4, 0x0

    :goto_6
    iget v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfX:I

    if-ge v4, v5, :cond_c

    .line 6164
    const-string/jumbo v10, "Danmaku_R2LWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "row "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v5, v5, v4

    if-nez v5, :cond_b

    const-string/jumbo v5, " null"

    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6163
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 6164
    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v5, v5, v4

    goto :goto_7

    .line 6169
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v4, v4, v2

    if-nez v4, :cond_11

    .line 6170
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aput-object v0, v1, v2

    .line 6171
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6172
    iget v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    .line 6173
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/j;->a(Lcom/tencent/mm/danmaku/b/a;I)V

    .line 6174
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_d

    .line 6175
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " layout success:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ",top:"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6177
    :cond_d
    const/4 v1, 0x1

    move v2, v7

    .line 6207
    :goto_8
    if-nez v1, :cond_f

    invoke-virtual {v0, v6}, Lcom/tencent/mm/danmaku/b/a;->mz(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6208
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aput-object v0, v1, v2

    .line 6209
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6210
    iget v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    .line 6211
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/j;->a(Lcom/tencent/mm/danmaku/b/a;I)V

    .line 6212
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_e

    .line 6213
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " layout success:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ",top:"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", danmakuRepeatTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeN()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6215
    :cond_e
    const/4 v1, 0x1

    .line 6219
    :cond_f
    if-nez v1, :cond_10

    .line 6220
    iget-object v3, p0, Lcom/tencent/mm/danmaku/a/j;->geI:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6221
    sget v3, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_10

    .line 6222
    const-string/jumbo v3, "Danmaku_R2LWindow"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, " can not in window"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6226
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeW()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6227
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const-string/jumbo v3, "must show danmaku layout success :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6182
    :cond_11
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/tencent/mm/danmaku/b/a;->isPaused()Z

    move-result v4

    if-nez v4, :cond_16

    .line 6186
    iget-object v4, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/danmaku/a/j;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 9023
    iget-wide v10, v5, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 6186
    invoke-static {v4, v0, v10, v11}, Lcom/tencent/mm/danmaku/e/c;->a(Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/b/a;J)I

    move-result v4

    .line 6187
    if-ge v4, v6, :cond_15

    move v5, v2

    .line 6193
    :goto_9
    if-gez v4, :cond_13

    .line 6194
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfZ:[Lcom/tencent/mm/danmaku/b/a;

    aput-object v0, v1, v2

    .line 6195
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gga:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6196
    iget v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/danmaku/a/j;->geG:I

    .line 6197
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/danmaku/a/j;->a(Lcom/tencent/mm/danmaku/b/a;I)V

    .line 6198
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_12

    .line 6199
    const-string/jumbo v1, "Danmaku_R2LWindow"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " layout success:"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ",top:"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/danmaku/a/j;->gfY:[I

    aget v2, v8, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", hitTime = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6201
    :cond_12
    const/4 v1, 0x1

    move v6, v4

    move v2, v5

    .line 6202
    goto/16 :goto_8

    :cond_13
    move v2, v4

    .line 6155
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    move v7, v5

    goto/16 :goto_4

    .line 116
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/a/j;->aeD()V

    .line 117
    const v0, 0x33c28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_15
    move v4, v6

    move v5, v7

    goto :goto_9

    :cond_16
    move v2, v6

    move v5, v7

    goto :goto_a

    :cond_17
    move v1, v8

    move v2, v7

    goto/16 :goto_8
.end method
