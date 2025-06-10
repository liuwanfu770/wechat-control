.class public final Lf/l/b/a/b/b/d/b/c;
.super Lf/l/b/a/b/b/d/b/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/a;


# instance fields
.field public final Qre:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    const v1, 0xe046

    const-string/jumbo v0, "annotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xe043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    instance-of v0, p1, Lf/l/b/a/b/b/d/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    check-cast p1, Lf/l/b/a/b/b/d/b/c;

    iget-object v1, p1, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final gQd()Lf/l/b/a/b/f/a;
    .locals 2

    .prologue
    const v1, 0xe041

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v0

    invoke-static {v0}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUi()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/d/a/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xe040

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v0

    invoke-static {v0}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v0, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 27
    sget-object v6, Lf/l/b/a/b/b/d/b/d;->QrB:Lf/l/b/a/b/b/d/b/d$a;

    iget-object v6, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "method"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-static {v6, v5}, Lf/l/b/a/b/b/d/b/d$a;->a(Ljava/lang/Object;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/d/b/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gUj()Lf/l/b/a/b/d/a/e/g;
    .locals 3

    .prologue
    const v2, 0xe042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    new-instance v0, Lf/l/b/a/b/b/d/b/j;

    iget-object v1, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v1

    invoke-static {v1}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    .line 24
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe045

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/d/b/c;->Qre:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
