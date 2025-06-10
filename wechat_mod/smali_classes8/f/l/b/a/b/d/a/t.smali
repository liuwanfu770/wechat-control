.class public final Lf/l/b/a/b/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;
    .locals 5

    .prologue
    const v4, 0xe122

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lf/l/b/a/b/d/a/r;

    .line 49
    invoke-static {p1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lf/l/b/a/b/d/b/v;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/r;-><init>(Lf/l/b/a/b/f/f;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static final a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe120

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "child(Name.identifier(name))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xe128

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v2

    const-string/jumbo v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Lf/l/b/a/b/j/c;->y(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v3

    .line 334
    :goto_0
    if-eqz v3, :cond_4

    .line 335
    instance-of v0, v3, Lf/l/b/a/b/d/a/b/d;

    if-nez v0, :cond_3

    .line 339
    invoke-interface {v3}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v0, v1}, Lf/l/b/a/b/m/a/w;->f(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 341
    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 342
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 349
    :goto_2
    return v0

    :cond_1
    move v0, v5

    .line 339
    goto :goto_1

    .line 342
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_2

    .line 346
    :cond_3
    invoke-static {v3}, Lf/l/b/a/b/j/c;->y(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v3

    goto :goto_0

    .line 349
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_2
.end method

.method static final b(Lf/l/b/a/b/f/c;Ljava/lang/String;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {p1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/f/c;->s(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "child(Name.identifier(name)).toSafe()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xe123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v1, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/c;->gUW()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    sget-object v1, Lf/l/b/a/b/d/a/e;->Qtt:Lf/l/b/a/b/d/a/e;

    invoke-static {}, Lf/l/b/a/b/d/a/e;->gUY()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_0
    instance-of v1, p0, Lf/l/b/a/b/b/ah;

    if-nez v1, :cond_1

    instance-of v1, p0, Lf/l/b/a/b/b/ag;

    if-eqz v1, :cond_2

    .line 273
    :cond_1
    sget-object v0, Lf/l/b/a/b/d/a/t$a;->Quh:Lf/l/b/a/b/d/a/t$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_2
    instance-of v1, p0, Lf/l/b/a/b/b/am;

    if-eqz v1, :cond_3

    .line 275
    sget-object v0, Lf/l/b/a/b/d/a/t$b;->Qui:Lf/l/b/a/b/d/a/t$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final n(Lf/l/b/a/b/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xe124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$doesOverrideBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

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

.method public static final o(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xe125

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p0}, Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/d;->Qtb:Lf/l/b/a/b/d/a/d;

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->g(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lf/l/b/a/b/d/a/t$c;->Quj:Lf/l/b/a/b/d/a/t$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final p(Lf/l/b/a/b/b/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe126

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lf/l/b/a/b/d/a/t;->q(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 316
    :goto_0
    return-object v0

    .line 315
    :cond_1
    instance-of v2, v0, Lf/l/b/a/b/b/ah;

    if-eqz v2, :cond_2

    sget-object v1, Lf/l/b/a/b/d/a/e;->Qtt:Lf/l/b/a/b/d/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/e;->l(Lf/l/b/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_2
    instance-of v2, v0, Lf/l/b/a/b/b/am;

    if-eqz v2, :cond_3

    sget-object v2, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    check-cast v0, Lf/l/b/a/b/b/am;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c;->a(Lf/l/b/a/b/b/am;)Lf/l/b/a/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static final q(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    const v1, 0xe127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 324
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final r(Lf/l/b/a/b/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xe129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isFromJavaOrBuiltins"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "$this$isFromJava"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    .line 1355
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/d/a/b/d;

    .line 358
    if-nez v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

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
