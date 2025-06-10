.class public final Lf/l/b/a/b/b/d/b/m;
.super Lf/l/b/a/b/b/d/b/r;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/k;


# instance fields
.field public final QrN:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe086

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/r;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQA()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 24
    .line 7024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

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
    const v6, 0xe085

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const-string/jumbo v0, "member.typeParameters"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 53
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 54
    new-instance v5, Lf/l/b/a/b/b/d/b/x;

    .line 49
    invoke-direct {v5, v4}, Lf/l/b/a/b/b/d/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSb()Ljava/util/List;
    .locals 6
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
    const/4 v2, 0x1

    const v5, 0xe084

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "types"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2024
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    const-string/jumbo v3, "klass"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lf/a/e;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object v3, v0

    .line 3024
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v0, v1

    .line 40
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    array-length v2, v3

    if-ge v0, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4024
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v3, v0

    .line 35
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 41
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    array-length v2, v3

    if-le v0, v2, :cond_4

    const-string/jumbo v0, "annotations"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    array-length v4, v3

    sub-int/2addr v2, v4

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v2, v1}, Lf/a/e;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 45
    :goto_3
    const-string/jumbo v1, "realTypes"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "realAnnotations"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5024
    iget-object v1, p0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lf/l/b/a/b/b/d/b/m;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_3
.end method
