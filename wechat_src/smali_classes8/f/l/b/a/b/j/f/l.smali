.class public final Lf/l/b/a/b/j/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/f/h;


# instance fields
.field private final QOZ:Lf/l/b/a/b/j/f/h;

.field private final QPi:Lf/l/b/a/b/m/ba;

.field private QPj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final QPk:Lf/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/j/f/h;Lf/l/b/a/b/m/ba;)V
    .locals 3

    .prologue
    const v2, 0xeb4b

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    .line 32
    invoke-virtual {p2}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v0

    const-string/jumbo v1, "givenSubstitutor.substitution"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/j/a/a/d;->c(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/j/f/l;->QPi:Lf/l/b/a/b/m/ba;

    .line 36
    new-instance v0, Lf/l/b/a/b/j/f/l$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/f/l$a;-><init>(Lf/l/b/a/b/j/f/l;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/j/f/l;->QPk:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final J(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/l;",
            ">(TD;)TD;"
        }
    .end annotation

    .prologue
    const v3, 0xeb43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QPi:Lf/l/b/a/b/m/ba;

    .line 1079
    iget-object v0, v0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QPj:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lf/l/b/a/b/j/f/l;->QPj:Ljava/util/Map;

    .line 45
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/j/f/l;->QPj:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 105
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 47
    instance-of v0, p1, Lf/l/b/a/b/b/ap;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/ap;

    iget-object v2, p0, Lf/l/b/a/b/j/f/l;->QPi:Lf/l/b/a/b/m/ba;

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/ap;->f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;

    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " substitution fails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lf/l/b/a/b/b/l;

    .line 109
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    check-cast v0, Lf/l/b/a/b/b/l;

    .line 56
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_5
    const-string/jumbo v0, "Unknown descriptor in scope: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lf/l/b/a/b/j/f/l;)Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/j/f/l;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xeb4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/f/l;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final y(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/l;",
            ">(",
            "Ljava/util/Collection",
            "<+TD;>;)",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v3, 0xeb44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QPi:Lf/l/b/a/b/m/ba;

    .line 2079
    iget-object v0, v0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3077
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lf/l/b/a/b/o/a;->fR(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    .line 65
    invoke-direct {p0, v0}, Lf/l/b/a/b/j/f/l;->J(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 69
    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/f/l;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QPk:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/f/l;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xeb46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/f/l;->J(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gTF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTF()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTG()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lf/l/b/a/b/j/f/l;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
