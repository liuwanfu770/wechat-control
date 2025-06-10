.class public final Lf/l/b/a/b/d/a/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)Lf/l/b/a/b/d/a/f/d;
    .locals 3

    .prologue
    const v2, 0xe306

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    if-eqz p3, :cond_0

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    if-eq p0, v0, :cond_1

    .line 476
    :cond_0
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Ljava/util/Set;Lf/l/b/a/b/d/a/f/g;Z)Lf/l/b/a/b/d/a/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lf/l/b/a/b/d/a/f/g;",
            ">;",
            "Lf/l/b/a/b/d/a/f/g;",
            "Z)",
            "Lf/l/b/a/b/d/a/f/g;"
        }
    .end annotation

    .prologue
    const v2, 0xe308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$select"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyu:Lf/l/b/a/b/d/a/f/g;

    if-ne p1, v0, :cond_0

    .line 497
    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyu:Lf/l/b/a/b/d/a/f/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-static {p0, v0, v1, p1, p2}, Lf/l/b/a/b/d/a/f/n;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0xe307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$select"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "low"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "high"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    if-eqz p4, :cond_3

    .line 483
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 484
    :goto_0
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_1
    return-object v1

    .line 483
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 484
    :cond_2
    if-nez p3, :cond_6

    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_1

    .line 488
    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p3}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, p0

    .line 492
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, p3

    goto :goto_2
.end method
