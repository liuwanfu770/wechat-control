.class public final Lf/l/b/a/b/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TH;>;",
            "Lf/g/a/b",
            "<-TH;+",
            "Lf/l/b/a/b/b/a;",
            ">;)",
            "Ljava/util/Collection",
            "<TH;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v10, 0xea69

    const/4 v5, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object p0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v4

    :goto_1
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_2
    if-eqz v0, :cond_7

    move-object v0, v1

    .line 57
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    sget-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v3

    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lf/l/b/a/b/j/j$b;

    invoke-direct {v2, v3}, Lf/l/b/a/b/j/j$b;-><init>(Lf/l/b/a/b/o/i;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v7, v0, p1, v2}, Lf/l/b/a/b/j/i;->a(Ljava/lang/Object;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v2, "OverridingUtil.extractMe\u2026nflictedHandles.add(it) }"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v3}, Lf/l/b/a/b/o/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "overridableGroup.single()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lf/l/b/a/b/o/i;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v6

    .line 56
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v0, p1}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;Lf/g/a/b;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v2, "OverridingUtil.selectMos\u2026roup, descriptorByHandle)"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v7}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/a;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 73
    const-string/jumbo v0, "it"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v2, v0}, Lf/l/b/a/b/j/i;->e(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_4
    if-eqz v0, :cond_5

    .line 77
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lf/l/b/a/b/o/i;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_5
    invoke-virtual {v4, v7}, Lf/l/b/a/b/o/i;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 76
    goto :goto_4

    :cond_7
    move-object v0, v4

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto/16 :goto_0
.end method
