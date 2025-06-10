.class public final Lf/l/b/a/b/d/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;
    .locals 4

    .prologue
    const v3, 0xe386

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lf/l/b/a/b/d/b/m;->QAm:Lf/l/b/a/b/d/b/m;

    check-cast v0, Lf/l/b/a/b/d/b/l;

    sget-object v2, Lf/l/b/a/b/d/b/y;->QAE:Lf/l/b/a/b/d/b/y;

    sget-object v1, Lf/l/b/a/b/d/b/x;->QAt:Lf/l/b/a/b/d/b/x;

    check-cast v1, Lf/l/b/a/b/d/b/w;

    invoke-static {p0, v0, v2, v1}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/b/t;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xe381

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$computeJvmDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    if-eqz p2, :cond_0

    .line 23
    instance-of v0, p0, Lf/l/b/a/b/b/k;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "<init>"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 29
    const-string/jumbo v4, "parameter"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v4, "parameter.type"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/t;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "name.asString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz p1, :cond_3

    move-object v0, p0

    .line 35
    check-cast v0, Lf/l/b/a/b/b/a;

    const-string/jumbo v3, "descriptor"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    instance-of v3, v0, Lf/l/b/a/b/b/k;

    if-eqz v3, :cond_4

    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_8

    .line 36
    const-string/jumbo v0, "V"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1183
    :cond_4
    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-static {v3}, Lf/l/b/a/b/a/g;->C(Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-static {v3}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1184
    instance-of v0, v0, Lf/l/b/a/b/b/ai;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_8
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    const-string/jumbo v1, "returnType!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/t;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    goto :goto_3
.end method

.method public static synthetic a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe382

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xe385

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p1}, Lf/l/b/a/b/d/b/t;->U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final b(Lf/l/b/a/b/b/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xe383

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "f"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 57
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 48
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/b/d/a/t;->r(Lf/l/b/a/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "remove"

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 49
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    const-string/jumbo v4, "f.original"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "f.original.valueParameters.single()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    instance-of v4, v0, Lf/l/b/a/b/d/b/k$c;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lf/l/b/a/b/d/b/k$c;

    if-eqz v0, :cond_4

    .line 2096
    iget-object v1, v0, Lf/l/b/a/b/d/b/k$c;->QAl:Lf/l/b/a/b/j/e/d;

    .line 49
    :cond_4
    sget-object v0, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    if-eq v1, v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 52
    :cond_5
    check-cast p0, Lf/l/b/a/b/b/t;

    invoke-static {p0}, Lf/l/b/a/b/d/a/d;->e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;

    move-result-object v1

    if-nez v1, :cond_6

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 55
    :cond_6
    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    const-string/jumbo v4, "overridden.original"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v4, "overridden.original.valueParameters"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "overridden.original.valueParameters.single()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v4, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    .line 57
    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    const-string/jumbo v4, "overridden.containingDeclaration"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    .line 56
    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qil:Lf/l/b/a/b/f/b;

    invoke-virtual {v4}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v4

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    instance-of v1, v0, Lf/l/b/a/b/d/b/k$b;

    if-eqz v1, :cond_7

    check-cast v0, Lf/l/b/a/b/d/b/k$b;

    .line 2098
    iget-object v0, v0, Lf/l/b/a/b/d/b/k$b;->QAk:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "java/lang/Object"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static final c(Lf/l/b/a/b/b/a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const v4, 0xe384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    move-object v0, p0

    .line 62
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->m(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v2

    .line 64
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v3, "classDescriptor.name"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    iget-boolean v1, v1, Lf/l/b/a/b/f/f;->QHA:Z

    .line 65
    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v1

    instance-of v3, v1, Lf/l/b/a/b/b/am;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lf/l/b/a/b/b/am;

    if-nez v1, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    check-cast v1, Lf/l/b/a/b/b/t;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v2}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
