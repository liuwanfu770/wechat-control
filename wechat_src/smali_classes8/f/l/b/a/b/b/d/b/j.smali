.class public final Lf/l/b/a/b/b/d/b/j;
.super Lf/l/b/a/b/b/d/b/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/d/b/f;
.implements Lf/l/b/a/b/b/d/b/t;
.implements Lf/l/b/a/b/d/a/e/g;


# instance fields
.field public final Qrh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe075

    const-string/jumbo v0, "klass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xe072

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    instance-of v0, p1, Lf/l/b/a/b/b/d/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    check-cast p1, Lf/l/b/a/b/b/d/b/j;

    iget-object v1, p1, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

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

.method public final synthetic gPF()Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xe06c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2093
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string/jumbo v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    invoke-static {v0}, Lf/a/e;->aa([Ljava/lang/Object;)Lf/m/h;

    move-result-object v1

    .line 2095
    sget-object v0, Lf/l/b/a/b/b/d/b/j$a;->QrE:Lf/l/b/a/b/b/d/b/j$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->b(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 2096
    sget-object v0, Lf/l/b/a/b/b/d/b/j$b;->QrF:Lf/l/b/a/b/b/d/b/j$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 2097
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v6, 0xe06e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const-string/jumbo v0, "klass.typeParameters"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 129
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 130
    new-instance v5, Lf/l/b/a/b/b/d/b/x;

    .line 106
    invoke-direct {v5, v4}, Lf/l/b/a/b/b/d/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 2

    .prologue
    const v1, 0xe07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->d(Lf/l/b/a/b/b/d/b/t;)Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe067

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe06d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTA()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/d/a/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe069

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lf/g/b/ac;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lf/g/b/ac;-><init>(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v1, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 2051
    iget-object v0, v1, Lf/g/b/ac;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lf/g/b/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v3, Lf/l/b/a/b/b/d/b/l;

    .line 61
    invoke-direct {v3, v0}, Lf/l/b/a/b/b/d/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic gUl()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 28
    .line 1031
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    .line 28
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public final synthetic gUp()Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xe066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-static {v0}, Lf/a/e;->aa([Ljava/lang/Object;)Lf/m/h;

    move-result-object v1

    .line 1038
    sget-object v0, Lf/l/b/a/b/b/d/b/j$e;->QrI:Lf/l/b/a/b/b/d/b/j$e;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->b(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 1044
    sget-object v0, Lf/l/b/a/b/b/d/b/j$f;->QrJ:Lf/l/b/a/b/b/d/b/j$f;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->e(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gUq()Lf/l/b/a/b/d/a/e/g;
    .locals 3

    .prologue
    const v2, 0xe068

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lf/l/b/a/b/b/d/b/j;

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    .line 28
    :goto_0
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic gUr()Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xe06a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    invoke-static {v0}, Lf/a/e;->aa([Ljava/lang/Object;)Lf/m/h;

    move-result-object v1

    .line 2067
    new-instance v0, Lf/l/b/a/b/b/d/b/j$g;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/d/b/j$g;-><init>(Lf/l/b/a/b/b/d/b/j;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 2074
    sget-object v0, Lf/l/b/a/b/b/d/b/j$h;->QrL:Lf/l/b/a/b/b/d/b/j$h;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 2075
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gUs()Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xe06b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2086
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    invoke-static {v0}, Lf/a/e;->aa([Ljava/lang/Object;)Lf/m/h;

    move-result-object v1

    .line 2088
    sget-object v0, Lf/l/b/a/b/b/d/b/j$c;->QrG:Lf/l/b/a/b/b/d/b/j$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->b(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 2089
    sget-object v0, Lf/l/b/a/b/b/d/b/j$d;->QrH:Lf/l/b/a/b/b/d/b/j$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 2090
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUt()Z
    .locals 2

    .prologue
    const v1, 0x3b2a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic gUu()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xe076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3028
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/f$a;->a(Lf/l/b/a/b/b/d/b/f;)Ljava/util/List;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUv()Z
    .locals 2

    .prologue
    const v1, 0xe078

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->a(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gUw()Z
    .locals 2

    .prologue
    const v1, 0xe07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->c(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getModifiers()I
    .locals 2

    .prologue
    const v1, 0xe065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gyN()Z
    .locals 2

    .prologue
    const v1, 0xe079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->b(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe073

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEnum()Z
    .locals 2

    .prologue
    const v1, 0xe071

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isInterface()Z
    .locals 2

    .prologue
    const v1, 0xe06f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;
    .locals 2

    .prologue
    const v1, 0xe077

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    invoke-static {p0, p1}, Lf/l/b/a/b/b/d/b/f$a;->a(Lf/l/b/a/b/b/d/b/f;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/d/b/c;

    move-result-object v0

    .line 28
    check-cast v0, Lf/l/b/a/b/d/a/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe074

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
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

    iget-object v1, p0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
