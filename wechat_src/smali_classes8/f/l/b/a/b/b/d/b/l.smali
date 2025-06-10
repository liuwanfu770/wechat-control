.class public final Lf/l/b/a/b/b/d/b/l;
.super Lf/l/b/a/b/b/d/b/w;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/j;


# instance fields
.field final QrD:Ljava/lang/reflect/Type;

.field private final QrM:Lf/l/b/a/b/d/a/e/i;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 5

    .prologue
    const v4, 0xe083

    const-string/jumbo v0, "reflectType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/w;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    move-object v0, p0

    .line 29
    check-cast v0, Lf/l/b/a/b/b/d/b/l;

    .line 5028
    iget-object v0, v0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Lf/l/b/a/b/b/d/b/j;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/d/a/e/i;

    .line 29
    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrM:Lf/l/b/a/b/d/a/e/i;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    new-instance v1, Lf/l/b/a/b/b/d/b/x;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, v0}, Lf/l/b/a/b/b/d/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/d/a/e/i;

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    new-instance v1, Lf/l/b/a/b/b/d/b/j;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/d/a/e/i;

    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not a classifier type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final gUA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe07f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2028
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUB()Z
    .locals 5

    .prologue
    const v4, 0xe080

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3028
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    .line 47
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string/jumbo v3, "getTypeParameters()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public final gUC()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/e/v;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4028
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    .line 50
    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->a(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/reflect/Type;

    .line 50
    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gUo()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final gUu()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/d/a/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final gUy()Lf/l/b/a/b/d/a/e/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/l;->QrM:Lf/l/b/a/b/d/a/e/i;

    return-object v0
.end method

.method public final gUz()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xe07e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/l;->QrD:Ljava/lang/reflect/Type;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;
    .locals 2

    .prologue
    const v1, 0xe082

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
