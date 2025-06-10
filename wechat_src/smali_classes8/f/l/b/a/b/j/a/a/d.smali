.class public final Lf/l/b/a/b/j/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;
    .locals 5

    .prologue
    const v4, 0xea85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    .line 148
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 140
    invoke-interface {p0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v2, Lf/l/b/a/b/m/ax;

    new-instance v1, Lf/l/b/a/b/m/ae;

    sget-object v3, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    const-string/jumbo v0, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/j/a/a/d$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/a/a/d$a;-><init>(Lf/l/b/a/b/m/av;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v3, v0}, Lf/l/b/a/b/m/ae;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_3
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-static {p0}, Lf/l/b/a/b/j/a/a/d;->b(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final ad(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xea83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isCaptured"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/j/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static b(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xea82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeProjection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lf/l/b/a/b/j/a/a/a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/a/a/a;-><init>(Lf/l/b/a/b/m/av;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic c(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ay;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0xea84

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "$this$wrapWithCapturingSubstitution"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17119
    instance-of v0, p0, Lf/l/b/a/b/m/z;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 17121
    check-cast v0, Lf/l/b/a/b/m/z;

    .line 18085
    iget-object v4, v0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    move-object v0, p0

    .line 17122
    check-cast v0, Lf/l/b/a/b/m/z;

    .line 18086
    iget-object v2, v0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    .line 17122
    check-cast p0, Lf/l/b/a/b/m/z;

    .line 19085
    iget-object v5, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    .line 17122
    const-string/jumbo v0, "$this$zip"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22078
    array-length v0, v2

    array-length v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 22080
    :goto_0
    if-ge v1, v6, :cond_0

    .line 22081
    aget-object v7, v2, v1

    aget-object v8, v5, v1

    .line 19817
    invoke-static {v7, v8}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22083
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 17122
    check-cast v0, Ljava/lang/Iterable;

    .line 17151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 17152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 17153
    check-cast v2, Lf/o;

    .line 23027
    iget-object v0, v2, Lf/o;->first:Ljava/lang/Object;

    .line 17123
    check-cast v0, Lf/l/b/a/b/m/av;

    .line 23028
    iget-object v2, v2, Lf/o;->second:Ljava/lang/Object;

    .line 17123
    check-cast v2, Lf/l/b/a/b/b/as;

    invoke-static {v0, v2}, Lf/l/b/a/b/j/a/a/d;->a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17154
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 17156
    new-array v0, v3, [Lf/l/b/a/b/m/av;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, [Lf/l/b/a/b/m/av;

    .line 17120
    new-instance v1, Lf/l/b/a/b/m/z;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, Lf/l/b/a/b/m/z;-><init>([Lf/l/b/a/b/b/as;[Lf/l/b/a/b/m/av;Z)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 17128
    :cond_3
    new-instance v0, Lf/l/b/a/b/j/a/a/d$b;

    invoke-direct {v0, p0, p0}, Lf/l/b/a/b/j/a/a/d$b;-><init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)V

    check-cast v0, Lf/l/b/a/b/m/ay;

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
