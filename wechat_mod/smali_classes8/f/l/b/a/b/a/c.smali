.class public final Lf/l/b/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QgW:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QgX:Lf/l/b/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xdd4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lf/l/b/a/b/a/c;

    invoke-direct {v0}, Lf/l/b/a/b/a/c;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/c;->QgX:Lf/l/b/a/b/a/c;

    .line 27
    sget-object v0, Lf/l/b/a/b/a/h;->Qja:Ljava/util/Set;

    const-string/jumbo v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lf/l/b/a/b/a/h;

    .line 27
    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 28
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhw:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->Qhy:Lf/l/b/a/b/f/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 30
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhH:Lf/l/b/a/b/f/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lf/l/b/a/b/f/b;

    .line 30
    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    check-cast v1, Ljava/util/LinkedHashSet;

    sput-object v1, Lf/l/b/a/b/a/c;->QgW:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xdd4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 36
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/a/c;->QgW:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p0, Lf/l/b/a/b/b/h;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haL()Lf/l/b/a/b/f/a;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static gQF()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdd4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lf/l/b/a/b/a/c;->QgW:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "Collections.unmodifiableSet(classIds)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
