.class public final Lf/l/b/a/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/a/a/b$c;
    .locals 4

    .prologue
    const v3, 0xdd55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->haS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lf/l/b/a/b/a/a/a;->QjO:Lf/l/b/a/b/a/a/a$a;

    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shortName().asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "toSafe().parent()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/a/a/a$a;->b(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const v6, 0xdd5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/a/f;->a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/aj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/a/g;",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Z)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v6, 0xdd5a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builtIns"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterTypes"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "parameterTypes"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builtIns"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 2169
    check-cast v0, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lf/l/b/a/b/m/d/a;->aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v0, p3

    .line 2171
    check-cast v0, Ljava/lang/Iterable;

    .line 2222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 2223
    check-cast v0, Ljava/util/Collection;

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v2, Lf/l/b/a/b/m/ab;

    .line 2184
    invoke-static {v2}, Lf/l/b/a/b/m/d/a;->aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 2222
    goto :goto_2

    :cond_1
    move v0, v2

    .line 2167
    goto :goto_0

    .line 2169
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 2187
    :cond_3
    invoke-static {p4}, Lf/l/b/a/b/m/d/a;->aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    check-cast v1, Ljava/util/List;

    .line 203
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    if-nez p2, :cond_5

    .line 205
    :goto_3
    if-eqz p5, :cond_6

    invoke-virtual {p0, v0}, Lf/l/b/a/b/a/g;->aoo(I)Lf/l/b/a/b/b/e;

    move-result-object v0

    :goto_4
    const-string/jumbo v2, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    if-eqz p2, :cond_4

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhQ:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 218
    :cond_4
    :goto_5
    invoke-static {p1, v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 204
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3452
    :cond_6
    invoke-static {v0}, Lf/l/b/a/b/a/g;->aom(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/a/g;->bng(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    goto :goto_4

    .line 213
    :cond_7
    sget-object v2, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lf/l/b/a/b/b/a/j;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhQ:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lf/l/b/a/b/b/a/j;-><init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/f/b;Ljava/util/Map;)V

    invoke-static {p1, v2}, Lf/a/j;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lf/l/b/a/b/b/a/g$a;->jS(Ljava/util/List;)Lf/l/b/a/b/b/a/g;

    move-result-object p1

    goto :goto_5
.end method

.method private static b(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/a/b$c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xdd54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$getFunctionalClassKind"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v1, p0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/a/g;->d(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/a/f;->a(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final d(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xdd50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isFunctionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/f;->b(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    :goto_0
    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final e(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xdd51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/f;->b(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    :goto_0
    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final f(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xdd52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/f;->b(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    .line 71
    :goto_0
    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static final g(Lf/l/b/a/b/m/ab;)Z
    .locals 4

    .prologue
    const v3, 0xdd53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhQ:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final h(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xdd56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lf/l/b/a/b/a/f;->f(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Not a function type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/a/f;->g(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final i(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xdd57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lf/l/b/a/b/a/f;->f(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Not a function type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "arguments.last().type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final j(Lf/l/b/a/b/m/ab;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0xdd58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lf/l/b/a/b/a/f;->f(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Not a function type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v3

    .line 136
    const-string/jumbo v0, "$this$isBuiltinExtensionFunctionalType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-static {p0}, Lf/l/b/a/b/a/f;->f(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/a/f;->g(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 138
    if-gt v0, v4, :cond_3

    :goto_2
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    const-string/jumbo v0, "Not an exact function type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 2089
    goto :goto_0

    :cond_2
    move v0, v2

    .line 136
    goto :goto_1

    :cond_3
    move v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final k(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/f/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xdd59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhR:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v1

    .line 153
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/a/c;->gTt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/j/b/v;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/j/b/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-nez v0, :cond_4

    .line 156
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 155
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
