.class public final Lf/l/b/a/b/b/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/i;I)Lf/l/b/a/b/b/af;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xde3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v1

    .line 85
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v0, p2

    .line 86
    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRl()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->m(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " trailing arguments were found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Lf/l/b/a/b/b/af;

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, p2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lf/l/b/a/b/b/af;-><init>(Lf/l/b/a/b/b/i;Ljava/util/List;Lf/l/b/a/b/b/af;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 95
    new-instance v2, Lf/l/b/a/b/b/af;

    .line 97
    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v5, v0, Lf/l/b/a/b/b/i;

    if-nez v5, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lf/l/b/a/b/b/i;

    invoke-static {p0, v0, v3}, Lf/l/b/a/b/b/at;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/i;I)Lf/l/b/a/b/b/af;

    move-result-object v0

    .line 95
    invoke-direct {v2, p1, v4, v0}, Lf/l/b/a/b/b/af;-><init>(Lf/l/b/a/b/b/i;Ljava/util/List;Lf/l/b/a/b/b/af;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final a(Lf/l/b/a/b/b/i;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0xde3d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$computeConstructorTypeParameters"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lf/l/b/a/b/b/i;->gRt()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "declaredTypeParameters"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lf/l/b/a/b/b/i;->gRl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/b/i;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/a;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v3

    :cond_0
    move-object v0, p0

    .line 32
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->H(Lf/l/b/a/b/b/l;)Lf/m/h;

    move-result-object v4

    sget-object v0, Lf/l/b/a/b/b/at$a;->Qml:Lf/l/b/a/b/b/at$a;

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "$this$takeWhile"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    new-instance v1, Lf/m/o;

    invoke-direct {v1, v4, v0}, Lf/m/o;-><init>(Lf/m/h;Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Lf/m/h;

    .line 33
    sget-object v1, Lf/l/b/a/b/b/at$b;->Qmm:Lf/l/b/a/b/b/at$b;

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 34
    sget-object v0, Lf/l/b/a/b/b/at$c;->Qmn:Lf/l/b/a/b/b/at$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->c(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    .line 37
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->H(Lf/l/b/a/b/b/l;)Lf/m/h;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lf/l/b/a/b/b/e;

    if-eqz v5, :cond_1

    .line 102
    :goto_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lf/l/b/a/b/b/i;->gRt()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "declaredTypeParameters"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 102
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 42
    const-string/jumbo v2, "it"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lf/l/b/a/b/b/l;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3050
    new-instance v6, Lf/l/b/a/b/b/c;

    invoke-direct {v6, v0, v2, v5}, Lf/l/b/a/b/b/c;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/l;I)V

    .line 42
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v3

    .line 44
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
