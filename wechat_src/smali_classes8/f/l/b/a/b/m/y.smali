.class public final Lf/l/b/a/b/m/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final al(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xed4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isFlexible"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;
    .locals 3

    .prologue
    const v2, 0xed4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/v;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xed4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lf/l/b/a/b/m/v;

    if-eqz v1, :cond_0

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lf/l/b/a/b/m/aj;

    if-eqz v1, :cond_1

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xed4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lf/l/b/a/b/m/v;

    if-eqz v1, :cond_0

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lf/l/b/a/b/m/aj;

    if-eqz v1, :cond_1

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
