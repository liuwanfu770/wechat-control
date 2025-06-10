.class public final Lf/l/b/a/b/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;Ljava/util/HashSet;)Lf/l/b/a/b/m/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/bb;",
            "Lf/l/b/a/b/m/c/h;",
            "Ljava/util/HashSet",
            "<",
            "Lf/l/b/a/b/m/c/n;",
            ">;)",
            "Lf/l/b/a/b/m/c/h;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xe350

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 57
    :goto_0
    return-object v1

    .line 39
    :cond_0
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->a(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/m/c/o;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    invoke-interface {p0, v2}, Lf/l/b/a/b/m/bb;->a(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lf/l/b/a/b/d/b/f;->a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;Ljava/util/HashSet;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->s(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->l(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->m(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->b(Lf/l/b/a/b/m/c/n;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->k(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, v1, p2}, Lf/l/b/a/b/d/b/f;->a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;Ljava/util/HashSet;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 57
    :cond_6
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->s(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_7
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->s(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    instance-of v0, v1, Lf/l/b/a/b/m/c/j;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/c/j;

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/bb;->l(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    :cond_8
    invoke-interface {p0, v1}, Lf/l/b/a/b/m/bb;->m(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p1

    goto :goto_0
.end method
