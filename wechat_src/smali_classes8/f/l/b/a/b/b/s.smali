.class public final Lf/l/b/a/b/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xde1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notFoundClasses"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/s$a;->QlK:Lf/l/b/a/b/b/s$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v0}, Lf/m/i;->b(Ljava/lang/Object;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/b/s$b;->QlL:Lf/l/b/a/b/b/s$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lf/l/b/a/b/b/aa;->a(Lf/l/b/a/b/f/a;Ljava/util/List;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/h;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xde18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findClassifierAcrossModuleDependencies"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haJ()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 1098
    iget-object v1, v1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haV()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 24
    :cond_0
    const-string/jumbo v1, "classId.relativeClassName.pathSegments()"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v4

    .line 26
    invoke-static {v3}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "segments.first()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 27
    sget-object v1, Lf/l/b/a/b/c/a/c;->Qsr:Lf/l/b/a/b/c/a/c;

    check-cast v1, Lf/l/b/a/b/c/a/a;

    .line 25
    invoke-interface {v4, v0, v1}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v2

    .line 30
    :cond_1
    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/f/f;

    .line 31
    instance-of v4, v0, Lf/l/b/a/b/b/e;

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v4

    .line 33
    const-string/jumbo v0, "name"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsr:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v4, v1, v0}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_4

    check-cast v0, Lf/l/b/a/b/b/h;

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xde19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
