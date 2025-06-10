.class public final Lorg/apache/commons/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3444
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/b/g;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9f2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3376
    if-nez p0, :cond_0

    .line 3377
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3402
    :goto_0
    return-object v0

    .line 3379
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3380
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3382
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3384
    invoke-static {v0}, Lorg/apache/commons/b/e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3388
    :cond_2
    new-instance v1, Lorg/apache/commons/b/c/a;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/apache/commons/b/c/a;-><init>(I)V

    .line 3389
    if-eqz v0, :cond_3

    .line 3390
    invoke-virtual {v1, v0}, Lorg/apache/commons/b/c/a;->gu(Ljava/lang/Object;)Lorg/apache/commons/b/c/a;

    .line 3393
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3394
    if-eqz p1, :cond_4

    .line 3395
    invoke-virtual {v1, p1}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    .line 3397
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3398
    if-eqz v0, :cond_3

    .line 3399
    invoke-virtual {v1, v0}, Lorg/apache/commons/b/c/a;->gu(Ljava/lang/Object;)Lorg/apache/commons/b/c/a;

    goto :goto_1

    .line 3402
    :cond_5
    invoke-virtual {v1}, Lorg/apache/commons/b/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3174
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;CI)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x9f29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3204
    if-nez p0, :cond_0

    .line 3205
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3223
    :goto_0
    return-object v0

    .line 3207
    :cond_0
    add-int/lit8 v2, p2, 0x0

    .line 3208
    if-gtz v2, :cond_1

    .line 3209
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3212
    :cond_1
    aget-object v0, p0, v1

    if-nez v0, :cond_4

    const/16 v0, 0x10

    :goto_1
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    .line 3213
    new-instance v2, Lorg/apache/commons/b/c/a;

    invoke-direct {v2, v0}, Lorg/apache/commons/b/c/a;-><init>(I)V

    move v0, v1

    .line 3215
    :goto_2
    if-ge v0, p2, :cond_5

    .line 3216
    if-lez v0, :cond_2

    .line 3217
    invoke-virtual {v2, p1}, Lorg/apache/commons/b/c/a;->Q(C)Lorg/apache/commons/b/c/a;

    .line 3219
    :cond_2
    aget-object v1, p0, v0

    if-eqz v1, :cond_3

    .line 3220
    aget-object v1, p0, v0

    invoke-virtual {v2, v1}, Lorg/apache/commons/b/c/a;->gu(Ljava/lang/Object;)Lorg/apache/commons/b/c/a;

    .line 3215
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3212
    :cond_4
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 3223
    :cond_5
    invoke-virtual {v2}, Lorg/apache/commons/b/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3251
    if-nez p0, :cond_0

    .line 3252
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3254
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9f2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3285
    if-nez p0, :cond_0

    .line 3286
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3312
    :goto_0
    return-object v0

    .line 3288
    :cond_0
    if-nez p1, :cond_1

    .line 3289
    const-string/jumbo p1, ""

    .line 3294
    :cond_1
    add-int/lit8 v2, p2, 0x0

    .line 3295
    if-gtz v2, :cond_2

    .line 3296
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3299
    :cond_2
    aget-object v0, p0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x10

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3302
    new-instance v2, Lorg/apache/commons/b/c/a;

    invoke-direct {v2, v0}, Lorg/apache/commons/b/c/a;-><init>(I)V

    move v0, v1

    .line 3304
    :goto_2
    if-ge v0, p2, :cond_6

    .line 3305
    if-lez v0, :cond_3

    .line 3306
    invoke-virtual {v2, p1}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    .line 3308
    :cond_3
    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    .line 3309
    aget-object v1, p0, v0

    invoke-virtual {v2, v1}, Lorg/apache/commons/b/c/a;->gu(Ljava/lang/Object;)Lorg/apache/commons/b/c/a;

    .line 3304
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3299
    :cond_5
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 3312
    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/b/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ff8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3771
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/b/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ff87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    if-nez p0, :cond_0

    .line 1270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1272
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ef(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2ff85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2ff86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2ff88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1907
    if-nez p0, :cond_0

    .line 1908
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1936
    :goto_0
    return-object v0

    .line 1912
    :cond_0
    if-gez p1, :cond_1

    .line 1913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    .line 1920
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 1921
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1925
    :goto_1
    if-gez v0, :cond_2

    .line 1926
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1932
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 1936
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const v6, 0x2ff8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3803
    invoke-static {p0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 3804
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3825
    :goto_0
    return-object p0

    .line 3807
    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 3808
    if-ne v2, v7, :cond_2

    .line 3809
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3811
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    .line 3813
    if-gez v0, :cond_3

    move v0, v1

    .line 3814
    :cond_3
    mul-int/lit8 v0, v0, 0x10

    .line 3815
    new-instance v4, Lorg/apache/commons/b/c/a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v4, v0}, Lorg/apache/commons/b/c/a;-><init>(I)V

    move v0, v1

    .line 3816
    :goto_1
    if-eq v2, v7, :cond_4

    .line 3817
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    .line 3818
    add-int v0, v2, v3

    .line 3819
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    .line 3822
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 3824
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    .line 3825
    invoke-virtual {v4}, Lorg/apache/commons/b/c/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
