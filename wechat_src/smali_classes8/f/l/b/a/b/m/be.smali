.class public final Lf/l/b/a/b/m/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xede8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lf/l/b/a/b/m/be;->aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {p0, v0}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xede7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p0, Lf/l/b/a/b/m/bd;

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/m/bd;

    invoke-interface {p0}, Lf/l/b/a/b/m/bd;->hdH()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xede9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/b/m/al;

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/al;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p0, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_2

    new-instance v0, Lf/l/b/a/b/m/x;

    check-cast p0, Lf/l/b/a/b/m/v;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/x;-><init>(Lf/l/b/a/b/m/v;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
