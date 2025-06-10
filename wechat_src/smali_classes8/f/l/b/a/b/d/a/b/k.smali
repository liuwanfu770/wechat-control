.class public final Lf/l/b/a/b/d/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/a;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/d/a/b/l;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/b/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "newValueParametersTypes"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "oldValueParameters"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newOwner"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Different value parameters sizes: Enhanced = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Old = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0xe184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static/range {p0 .. p1}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 104
    check-cast v3, Lf/o;

    .line 1000
    iget-object v1, v3, Lf/o;->first:Ljava/lang/Object;

    move-object v2, v1

    .line 104
    check-cast v2, Lf/l/b/a/b/d/a/b/l;

    .line 2000
    iget-object v1, v3, Lf/o;->second:Ljava/lang/Object;

    move-object v12, v1

    .line 104
    check-cast v12, Lf/l/b/a/b/b/av;

    .line 48
    new-instance v1, Lf/l/b/a/b/b/c/aj;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v4

    .line 52
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 53
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v6

    const-string/jumbo v7, "oldParameter.name"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v7, v2, Lf/l/b/a/b/d/a/b/l;->QfQ:Lf/l/b/a/b/m/ab;

    .line 3036
    iget-boolean v8, v2, Lf/l/b/a/b/d/a/b/l;->Qvj:Z

    .line 56
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gTi()Z

    move-result v9

    .line 57
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gTj()Z

    move-result v10

    .line 58
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object/from16 v11, p2

    check-cast v11, Lf/l/b/a/b/b/l;

    invoke-static {v11}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v11

    invoke-interface {v11}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v11

    .line 4036
    iget-object v2, v2, Lf/l/b/a/b/d/a/b/l;->QfQ:Lf/l/b/a/b/m/ab;

    .line 58
    invoke-virtual {v11, v2}, Lf/l/b/a/b/a/g;->l(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v11

    .line 59
    :goto_2
    invoke-interface {v12}, Lf/l/b/a/b/b/av;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v12

    const-string/jumbo v2, "oldParameter.source"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 48
    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 60
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 105
    :cond_3
    check-cast v13, Ljava/util/List;

    const v1, 0xe184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v13
.end method

.method public static final s(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe185

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    const-string/jumbo v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->B(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRd()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/d/a/c/a/l;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lf/l/b/a/b/d/a/c/a/l;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method
