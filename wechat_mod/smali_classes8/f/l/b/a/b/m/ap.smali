.class public final Lf/l/b/a/b/m/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;
    .locals 5

    .prologue
    const v4, 0xed90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$starProjectionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/i;

    .line 46
    invoke-interface {v0}, Lf/l/b/a/b/b/i;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 46
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 48
    new-instance v0, Lf/l/b/a/b/m/ap$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ap$a;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/b/m/ay;

    .line 47
    invoke-static {v0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v1

    .line 55
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "this.upperBounds"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1, v0, v2}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQP()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "builtIns.defaultBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
