.class public final Lf/l/b/a/b/m/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;)I
    .locals 3

    .prologue
    const v2, 0xef36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$size"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    instance-of v0, p1, Lf/l/b/a/b/m/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/m/c/h;

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/m/c/a;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/m/c/a;

    invoke-virtual {p1}, Lf/l/b/a/b/m/c/a;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xef2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->c(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xef2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 204
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    if-gez p2, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 204
    :cond_1
    if-le v0, p2, :cond_0

    check-cast p1, Lf/l/b/a/b/m/c/h;

    invoke-interface {p0, p1, p2}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;
    .locals 3

    .prologue
    const v2, 0xef35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$get"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    instance-of v0, p1, Lf/l/b/a/b/m/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/m/c/h;

    invoke-interface {p0, p1, p2}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/m/c/a;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/m/c/a;

    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "get(index)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/c/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xef32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isClassType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->l(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xef2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->b(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/c/j;",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xef34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->h(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xef2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static d(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xef2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->g(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static e(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z
    .locals 3

    .prologue
    const v2, 0xef2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/l/b/a/b/m/c/q;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;
    .locals 2

    .prologue
    const v1, 0xef30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xef31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNothing"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/m/c/q;->o(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/c/q;->s(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
