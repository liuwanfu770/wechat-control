.class public final Lf/l/b/a/b/j/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static af(Lf/l/b/a/b/m/ab;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xeb00

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/l;

    const-string/jumbo v3, "$this$isInlineClassThatRequiresMangling"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {v0}, Lf/l/b/a/b/j/e;->D(Lf/l/b/a/b/b/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 1040
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/j/c;->QMG:Lf/l/b/a/b/f/b;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1031
    if-nez v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1031
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static final ag(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xeb01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0}, Lf/l/b/a/b/j/e/a;->af(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/l/b/a/b/j/e/a;->ah(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static final ah(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xeb02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/as;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/as;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->e(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/e/a;->ag(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
