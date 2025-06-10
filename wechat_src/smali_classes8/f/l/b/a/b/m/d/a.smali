.class public final Lf/l/b/a/b/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xef44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$replaceAnnotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;
    .locals 3

    .prologue
    const v2, 0xef45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectionKind"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lf/l/b/a/b/m/ax;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    :goto_0
    if-ne v1, p1, :cond_0

    sget-object p1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    :cond_0
    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xef40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNullable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "TypeUtils.makeNullable(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xef41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNotNullable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "TypeUtils.makeNotNullable(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aH(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xef42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isTypeParameter"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aH(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xef3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$builtIns"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    const-string/jumbo v1, "constructor.builtIns"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xef46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asTypeProjection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xef47

    const/16 v6, 0xa

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$replaceArgumentsWithStarProjections"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 345
    instance-of v0, v1, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 346
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v3, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 354
    invoke-virtual {v3}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    move-object v0, v1

    .line 362
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v4, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 369
    invoke-virtual {v4}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    move-object v0, v4

    .line 345
    :goto_1
    invoke-static {v3, v0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 344
    :goto_2
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v0, v1}, Lf/l/b/a/b/m/be;->a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 356
    :cond_2
    invoke-virtual {v3}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.parameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lf/l/b/a/b/b/as;

    new-instance v5, Lf/l/b/a/b/m/ao;

    .line 182
    invoke-direct {v5, v0}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 361
    invoke-static {v3, v2, v9, v7}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;I)Lf/l/b/a/b/m/aj;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v4}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.parameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Lf/l/b/a/b/b/as;

    new-instance v6, Lf/l/b/a/b/m/ao;

    .line 182
    invoke-direct {v6, v0}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 375
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 376
    invoke-static {v4, v2, v9, v7}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;I)Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto/16 :goto_1

    .line 377
    :cond_6
    instance-of v0, v1, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 382
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v2

    if-nez v2, :cond_8

    .line 389
    :cond_7
    :goto_5
    check-cast v0, Lf/l/b/a/b/m/bg;

    goto/16 :goto_2

    .line 384
    :cond_8
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "constructor.parameters"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Lf/l/b/a/b/b/as;

    new-instance v5, Lf/l/b/a/b/m/ao;

    .line 182
    invoke-direct {v5, v2}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 388
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 389
    invoke-static {v0, v3, v9, v7}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;I)Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xef43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isSubtypeOf"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final e(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0xef48

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$representativeUpperBound"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "Upper bounds should not be empty: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 239
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 240
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v6, v0, Lf/l/b/a/b/b/e;

    if-nez v6, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_6

    :cond_4
    move v0, v3

    .line 241
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 475
    :goto_2
    check-cast v0, Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_5

    .line 242
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "upperBounds.first()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 241
    :cond_6
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v6

    sget-object v7, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-eq v6, v7, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v6, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    if-eq v0, v6, :cond_4

    move v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 475
    goto :goto_2
.end method
