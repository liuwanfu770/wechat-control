.class public final Lf/l/b/a/b/m/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/x;)Lf/l/b/a/b/m/ab;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v10, 0xef07

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "subtype"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    new-instance v0, Lf/l/b/a/b/m/a/u;

    invoke-direct {v0, p0, v4}, Lf/l/b/a/b/m/a/u;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/u;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v7

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/l/b/a/b/m/a/u;

    .line 1026
    iget-object v0, v1, Lf/l/b/a/b/m/a/u;->QfQ:Lf/l/b/a/b/m/ab;

    .line 40
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v6

    .line 42
    invoke-interface {p2, v6, v7}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v5

    .line 2026
    iget-object v1, v1, Lf/l/b/a/b/m/a/u;->QUD:Lf/l/b/a/b/m/a/u;

    move-object v4, v0

    move-object v6, v1

    .line 48
    :goto_0
    if-eqz v6, :cond_8

    .line 3026
    iget-object v8, v6, Lf/l/b/a/b/m/a/u;->QfQ:Lf/l/b/a/b/m/ab;

    .line 50
    invoke-virtual {v8}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 50
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v9, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v0, v9, :cond_4

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    .line 108
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    sget-object v0, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    invoke-virtual {v0, v8}, Lf/l/b/a/b/m/au$a;->ax(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lf/l/b/a/b/j/a/a/d;->c(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v0

    .line 53
    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v0, v4, v1}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lf/l/b/a/b/m/a/z;->aL(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 62
    :goto_3
    if-nez v5, :cond_3

    invoke-virtual {v8}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v3

    .line 4026
    :goto_4
    iget-object v6, v6, Lf/l/b/a/b/m/a/u;->QUD:Lf/l/b/a/b/m/a/u;

    move-object v4, v1

    move v5, v0

    .line 48
    goto :goto_0

    :cond_4
    move v0, v2

    .line 50
    goto :goto_1

    :cond_5
    move v0, v2

    .line 108
    goto :goto_2

    .line 57
    :cond_6
    sget-object v0, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    invoke-virtual {v0, v8}, Lf/l/b/a/b/m/au$a;->ax(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v0

    .line 59
    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v0, v4, v1}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v0, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 62
    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    .line 68
    invoke-interface {p2, v1, v7}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lf/l/b/a/b/m/a/z;->e(Lf/l/b/a/b/m/at;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", \n\nsupertype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    invoke-static {v7}, Lf/l/b/a/b/m/a/z;->e(Lf/l/b/a/b/m/at;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-interface {p2, v1, v7}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_9
    invoke-static {v4, v5}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_5
    return-object v0

    .line 78
    :cond_a
    invoke-interface {v6}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 79
    new-instance v8, Lf/l/b/a/b/m/a/u;

    const-string/jumbo v9, "immediateSupertype"

    invoke-static {v0, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v1}, Lf/l/b/a/b/m/a/u;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/u;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 83
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_5
.end method

.method private static final aL(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xef08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p0}, Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;

    move-result-object v0

    .line 4033
    iget-object v0, v0, Lf/l/b/a/b/m/e/a;->QVf:Ljava/lang/Object;

    .line 86
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static final e(Lf/l/b/a/b/m/at;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xef09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    new-instance v2, Lf/l/b/a/b/m/a/z$a;

    invoke-direct {v2, v1}, Lf/l/b/a/b/m/a/z$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 91
    const-string/jumbo v0, "type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/a/z$a;->bnY(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hashCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/a/z$a;->bnY(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javaClass: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/a/z$a;->bnY(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fqName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/i/c;->QKm:Lf/l/b/a/b/i/c;

    invoke-virtual {v4, v0}, Lf/l/b/a/b/i/c;->k(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/m/a/z$a;->bnY(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javaClass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/m/a/z$a;->bnY(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
