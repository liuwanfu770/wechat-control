.class public final Lf/l/b/a/b/b/d/b/s;
.super Lf/l/b/a/b/b/d/b/r;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/q;


# instance fields
.field public final QrQ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    const v1, 0xe092

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/r;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQA()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 24
    .line 7024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 24
    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final gRY()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/d/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xe091

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const-string/jumbo v0, "member.typeParameters"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 39
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 40
    new-instance v5, Lf/l/b/a/b/b/d/b/x;

    .line 35
    invoke-direct {v5, v4}, Lf/l/b/a/b/b/d/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/e/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe08e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    iget-object v1, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/l/b/a/b/b/d/b/s;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gUI()Lf/l/b/a/b/d/a/e/v;
    .locals 3

    .prologue
    const v2, 0xe08f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3029
    sget-object v0, Lf/l/b/a/b/b/d/b/w;->QrS:Lf/l/b/a/b/b/d/b/w$a;

    .line 4024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 3029
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "member.genericReturnType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    .line 24
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUJ()Lf/l/b/a/b/d/a/e/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xe090

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5024
    iget-object v1, p0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lf/l/b/a/b/b/d/b/d;->QrB:Lf/l/b/a/b/b/d/b/d$a;

    invoke-static {v1, v0}, Lf/l/b/a/b/b/d/b/d$a;->a(Ljava/lang/Object;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/d/b/d;

    move-result-object v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/d/a/e/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUK()Z
    .locals 2

    .prologue
    const v1, 0xe093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7115
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/q;->gUJ()Lf/l/b/a/b/d/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
