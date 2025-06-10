.class public final Lf/l/b/a/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xde12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lookupLocation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 1101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v2, "fqName.parent()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "fqName.shortName()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v2, "fqName.parent()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lf/l/b/a/b/b/q;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "fqName.shortName()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
