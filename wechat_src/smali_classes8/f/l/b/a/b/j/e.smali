.class public final Lf/l/b/a/b/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xea24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$underlyingRepresentation"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lf/a/j;->jO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final D(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/b/ax;)Z
    .locals 3

    .prologue
    const v2, 0xea29    # 8.4001E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lf/l/b/a/b/b/ax;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lf/l/b/a/b/j/e;->D(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/j/e;->A(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Lf/l/b/a/b/b/ax;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final aa(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xea26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/e;->D(Lf/l/b/a/b/b/l;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final ab(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xea27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$substitutedUnderlyingType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "$this$unsubstitutedUnderlyingParameter"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 1071
    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    .line 1022
    invoke-static {v0}, Lf/l/b/a/b/j/e;->A(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;

    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1022
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v2

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    const-string/jumbo v0, "parameter.name"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsl:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v2, v3, v0}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final f(Lf/l/b/a/b/b/a;)Z
    .locals 3

    .prologue
    const v2, 0xea28    # 8.4E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Lf/l/b/a/b/b/ai;

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/ai;

    invoke-interface {p0}, Lf/l/b/a/b/b/ai;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    const-string/jumbo v1, "correspondingProperty"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/ax;

    invoke-static {v0}, Lf/l/b/a/b/j/e;->a(Lf/l/b/a/b/b/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
