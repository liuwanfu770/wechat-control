.class public final Lf/l/b/a/b/m/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final at(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xed9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isCustomTypeVariable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/m/k;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/m/k;->gVE()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final au(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xed9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getCustomTypeVariable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/m/k;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/k;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lf/l/b/a/b/m/k;->gVE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 38
    :goto_0
    return-object v1

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final av(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xed9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSubtypeRepresentative"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/m/ar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/ar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/m/ar;->hcG()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final aw(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xed9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSupertypeRepresentative"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/m/ar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/ar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/m/ar;->hcH()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xed9e

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "first"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v3, v0, Lf/l/b/a/b/m/ar;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/ar;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lf/l/b/a/b/m/ar;->ac(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v3, v0, Lf/l/b/a/b/m/ar;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/m/ar;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lf/l/b/a/b/m/ar;->ac(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    :cond_3
    move v0, v2

    .line 54
    goto :goto_0

    :cond_4
    move v0, v2

    .line 55
    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method
