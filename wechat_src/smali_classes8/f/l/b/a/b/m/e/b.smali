.class public final Lf/l/b/a/b/m/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/m/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/e/d;",
            ">;)",
            "Lf/l/b/a/b/m/ab;"
        }
    .end annotation

    .prologue
    const v6, 0xef5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "Incorrect type arguments "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 184
    check-cast v2, Lf/l/b/a/b/m/e/d;

    .line 9046
    invoke-virtual {v2}, Lf/l/b/a/b/m/e/d;->hdT()Z

    move-result v1

    sget-boolean v4, Lf/ac;->Qbw:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 9047
    sget-object v0, Lf/l/b/a/b/i/c;->QKr:Lf/l/b/a/b/i/c$a;

    sget-object v0, Lf/l/b/a/b/m/e/b$d;->QVh:Lf/l/b/a/b/m/e/b$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {v0}, Lf/l/b/a/b/i/c$a;->P(Lf/g/a/b;)Lf/l/b/a/b/i/c;

    move-result-object v1

    .line 9050
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Only consistent enhanced type projection can be converted to type projection, but ["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10037
    iget-object v0, v2, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    .line 9051
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/i/c;->k(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10038
    iget-object v3, v2, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 9051
    invoke-virtual {v1, v3}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10039
    iget-object v2, v2, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 9051
    invoke-virtual {v1, v2}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">] was found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9046
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9056
    :cond_2
    new-instance v4, Lf/l/b/a/b/m/e/b$e;

    invoke-direct {v4, v2}, Lf/l/b/a/b/m/e/b$e;-><init>(Lf/l/b/a/b/m/e/d;)V

    .line 11038
    iget-object v1, v2, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 11039
    iget-object v5, v2, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 9058
    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lf/l/b/a/b/m/ax;

    .line 12038
    iget-object v2, v2, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 9058
    invoke-direct {v1, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v1, Lf/l/b/a/b/m/av;

    .line 167
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13038
    :cond_3
    iget-object v1, v2, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 9059
    invoke-static {v1}, Lf/l/b/a/b/a/g;->x(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14037
    iget-object v1, v2, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    .line 9059
    invoke-interface {v1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-eq v1, v5, :cond_4

    .line 9060
    new-instance v1, Lf/l/b/a/b/m/ax;

    sget-object v5, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v4, v5}, Lf/l/b/a/b/m/e/b$e;->c(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v4

    .line 14039
    iget-object v2, v2, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 9060
    invoke-direct {v1, v4, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v1, Lf/l/b/a/b/m/av;

    goto :goto_2

    .line 15039
    :cond_4
    iget-object v1, v2, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 9061
    invoke-static {v1}, Lf/l/b/a/b/a/g;->A(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/l/b/a/b/m/ax;

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-virtual {v4, v5}, Lf/l/b/a/b/m/e/b$e;->c(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v4

    .line 16038
    iget-object v2, v2, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 9061
    invoke-direct {v1, v4, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v1, Lf/l/b/a/b/m/av;

    goto :goto_2

    .line 9062
    :cond_5
    new-instance v1, Lf/l/b/a/b/m/ax;

    sget-object v5, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v4, v5}, Lf/l/b/a/b/m/e/b$e;->c(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v4

    .line 16039
    iget-object v2, v2, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 9062
    invoke-direct {v1, v4, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v1, Lf/l/b/a/b/m/av;

    goto :goto_2

    .line 185
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 16118
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/m/av;Z)Lf/l/b/a/b/m/av;
    .locals 4

    .prologue
    const v3, 0xef57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object p0

    .line 75
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v0, "typeProjection.type"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lf/l/b/a/b/m/e/b$b;->QVg:Lf/l/b/a/b/m/e/b$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    const-string/jumbo v0, "typeProjection.projectionKind"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne v2, v0, :cond_3

    .line 84
    invoke-static {v1}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v0

    .line 85
    new-instance v1, Lf/l/b/a/b/m/ax;

    .line 1033
    iget-object v0, v0, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 85
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 90
    invoke-static {v1}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v0

    .line 2032
    iget-object v0, v0, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 90
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 91
    new-instance v1, Lf/l/b/a/b/m/ax;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p0}, Lf/l/b/a/b/m/e/b;->e(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static final a(Lf/l/b/a/b/m/e/d;)Lf/l/b/a/b/m/e/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/e/d;",
            ")",
            "Lf/l/b/a/b/m/e/a",
            "<",
            "Lf/l/b/a/b/m/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xef5b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17038
    iget-object v0, p0, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    .line 171
    invoke-static {v0}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v1

    .line 18000
    iget-object v0, v1, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 171
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 19000
    iget-object v1, v1, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 171
    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 19039
    iget-object v2, p0, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    .line 172
    invoke-static {v2}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v3

    .line 20000
    iget-object v2, v3, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 172
    check-cast v2, Lf/l/b/a/b/m/ab;

    .line 21000
    iget-object v3, v3, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 172
    check-cast v3, Lf/l/b/a/b/m/ab;

    .line 173
    new-instance v4, Lf/l/b/a/b/m/e/a;

    .line 174
    new-instance v5, Lf/l/b/a/b/m/e/d;

    .line 21037
    iget-object v6, p0, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    .line 174
    invoke-direct {v5, v6, v1, v2}, Lf/l/b/a/b/m/e/d;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    .line 175
    new-instance v1, Lf/l/b/a/b/m/e/d;

    .line 22037
    iget-object v2, p0, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    .line 175
    invoke-direct {v1, v2, v0, v3}, Lf/l/b/a/b/m/e/d;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    .line 173
    invoke-direct {v4, v5, v1}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static final aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Lf/l/b/a/b/m/e/a",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v8, 0xef59

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v2

    .line 114
    invoke-static {p0}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v3

    .line 116
    new-instance v1, Lf/l/b/a/b/m/e/a;

    .line 3032
    iget-object v0, v2, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 118
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v4

    .line 4032
    iget-object v0, v3, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 119
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 120
    invoke-static {v0, p0}, Lf/l/b/a/b/m/be;->a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v4

    .line 4033
    iget-object v0, v2, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 122
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    .line 5033
    iget-object v0, v3, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 123
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 124
    invoke-static {v0, p0}, Lf/l/b/a/b/m/be;->a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 116
    invoke-direct {v1, v4, v0}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lf/l/b/a/b/j/a/a/d;->ad(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lf/l/b/a/b/j/a/a/b;

    invoke-interface {v0}, Lf/l/b/a/b/j/a/a/b;->hcJ()Lf/l/b/a/b/m/av;

    move-result-object v1

    .line 131
    new-instance v2, Lf/l/b/a/b/m/e/b$a;

    invoke-direct {v2, p0}, Lf/l/b/a/b/m/e/b$a;-><init>(Lf/l/b/a/b/m/ab;)V

    .line 132
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v3, "typeProjection.type"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/e/b$a;->aQ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v3

    .line 134
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v4, Lf/l/b/a/b/m/e/c;->gqz:[I

    invoke-virtual {v0}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :pswitch_0
    new-instance v0, Lf/l/b/a/b/m/e/a;

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v1

    const-string/jumbo v2, "type.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v1, Lf/l/b/a/b/m/e/a;

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v4, "type.builtIns.nothingType"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/e/b$a;->aQ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 141
    :cond_3
    new-instance v0, Lf/l/b/a/b/m/e/a;

    invoke-direct {v0, p0, p0}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v6, "typeConstructor.parameters"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/o;

    .line 6000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 145
    check-cast v0, Lf/l/b/a/b/m/av;

    .line 7000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 145
    check-cast v1, Lf/l/b/a/b/b/as;

    .line 146
    const-string/jumbo v7, "typeParameter"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/m/e/b;->b(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/e/d;

    move-result-object v1

    .line 149
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v1}, Lf/l/b/a/b/m/e/b;->a(Lf/l/b/a/b/m/e/d;)Lf/l/b/a/b/m/e/a;

    move-result-object v1

    .line 8000
    iget-object v0, v1, Lf/l/b/a/b/m/e/a;->QVe:Ljava/lang/Object;

    .line 153
    check-cast v0, Lf/l/b/a/b/m/e/d;

    .line 9000
    iget-object v1, v1, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 153
    check-cast v1, Lf/l/b/a/b/m/e/d;

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 179
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/e/d;

    .line 158
    invoke-virtual {v0}, Lf/l/b/a/b/m/e/d;->hdT()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    move v0, v4

    .line 159
    :goto_3
    new-instance v4, Lf/l/b/a/b/m/e/a;

    .line 160
    if-eqz v0, :cond_a

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "type.builtIns.nothingType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    move-object v1, v0

    :goto_4
    move-object v0, v3

    .line 161
    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lf/l/b/a/b/m/e/b;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 159
    invoke-direct {v4, v1, v0}, Lf/l/b/a/b/m/e/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    move v0, v5

    .line 158
    goto :goto_2

    :cond_9
    move v0, v5

    .line 181
    goto :goto_3

    .line 160
    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2}, Lf/l/b/a/b/m/e/b;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final b(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/e/d;
    .locals 5

    .prologue
    const v4, 0xef56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {v0, p0}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/e/c;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lf/l/b/a/b/m/e/d;

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lf/l/b/a/b/m/e/d;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    new-instance v1, Lf/l/b/a/b/m/e/d;

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v3, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v1, p1, v2, v0}, Lf/l/b/a/b/m/e/d;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 70
    :pswitch_2
    new-instance v1, Lf/l/b/a/b/m/e/d;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v2, "typeParameter.builtIns.nothingType"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-interface {p0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2}, Lf/l/b/a/b/m/e/d;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static final e(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;
    .locals 3

    .prologue
    const v2, 0xef58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lf/l/b/a/b/m/e/b$c;

    invoke-direct {v0}, Lf/l/b/a/b/m/e/b$c;-><init>()V

    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    const-string/jumbo v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
