.class public final Lf/l/b/a/b/m/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;",
            "Lf/l/b/a/b/b/a/g;",
            ")",
            "Lf/l/b/a/b/m/ab;"
        }
    .end annotation

    .prologue
    const v2, 0xedab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$replace"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newArguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    .line 126
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 124
    instance-of v0, v1, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 124
    invoke-static {v0, p1, p2}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 125
    check-cast v1, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v1, v1, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 125
    invoke-static {v1, p1, p2}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    instance-of v0, v1, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_3

    check-cast v1, Lf/l/b/a/b/m/aj;

    invoke-static {v1, p1, p2}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/aj;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;",
            "Lf/l/b/a/b/b/a/g;",
            ")",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v2, 0xedac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$replace"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newArguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object p0

    .line 137
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v1

    .line 141
    invoke-static {p2, v0, p1, v1}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;I)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0x3798c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final ay(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xedae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/m/aj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_1

    const-string/jumbo v0, "This is should be simple type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
