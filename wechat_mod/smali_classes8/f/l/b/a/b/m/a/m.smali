.class public final Lf/l/b/a/b/m/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/aj;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v13, 0xee9b

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v6

    .line 63
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 64
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v0, v3, :cond_3

    move v0, v7

    :goto_1
    if-nez v0, :cond_2

    move v0, v8

    .line 205
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    move v0, v7

    .line 205
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "type.constructor.parameters"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lf/o;

    .line 1000
    iget-object v3, v0, Lf/o;->first:Ljava/lang/Object;

    .line 208
    check-cast v3, Lf/l/b/a/b/m/av;

    .line 2000
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 208
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 67
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v4, v5, :cond_6

    .line 76
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v4, v5, :cond_7

    .line 71
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v4

    move-object v5, v4

    .line 76
    :goto_5
    new-instance v4, Lf/l/b/a/b/m/a/k;

    const-string/jumbo v10, "parameter"

    invoke-static {v0, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v5, v3, v0}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)V

    move-object v0, v4

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v5, v6

    .line 73
    goto :goto_5

    .line 209
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 79
    sget-object v0, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v0, v2}, Lf/l/b/a/b/m/au$a;->a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v9

    move-object v0, v1

    .line 80
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v6, v8

    :goto_6
    if-ge v6, v10, :cond_f

    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/l/b/a/b/m/av;

    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/m/av;

    .line 84
    invoke-interface {v4}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v0, v3, :cond_e

    .line 85
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "type.constructor.parameters[index]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "type.constructor.parameters[index].upperBounds"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 86
    sget-object v12, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    sget-object v12, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v9, v0, v12}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 85
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v4}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v11, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne v0, v11, :cond_a

    move-object v0, v3

    .line 90
    check-cast v0, Ljava/util/Collection;

    sget-object v11, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    invoke-interface {v4}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v4

    invoke-static {v4}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_a
    invoke-interface {v5}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Lf/l/b/a/b/m/a/k;

    .line 2110
    iget-object v4, v0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    .line 94
    const-string/jumbo v0, "supertypes"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    iget-object v0, v4, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    if-nez v0, :cond_c

    move v0, v7

    :goto_8
    sget-boolean v5, Lf/ac;->Qbw:Z

    if-eqz v5, :cond_d

    if-nez v0, :cond_d

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Already initialized! oldValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2159
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v8

    goto :goto_8

    .line 2162
    :cond_d
    new-instance v0, Lf/l/b/a/b/m/a/l$b;

    invoke-direct {v0, v3}, Lf/l/b/a/b/m/a/l$b;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    iput-object v0, v4, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    .line 80
    :cond_e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    .line 97
    :cond_f
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v6

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
