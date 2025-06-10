.class public final Lf/l/b/a/b/d/a/c/a/l;
.super Lf/l/b/a/b/d/a/c/a/m;
.source "SourceFile"


# instance fields
.field private final Qwh:Lf/l/b/a/b/d/a/e/g;

.field private final Qxq:Lf/l/b/a/b/d/a/c/a/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/d/a/c/a/f;)V
    .locals 2

    .prologue
    const v1, 0xe258

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jClass"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/m;-><init>(Lf/l/b/a/b/d/a/c/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/l;->Qwh:Lf/l/b/a/b/d/a/e/g;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/Set",
            "<TR;>;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/j/f/h;",
            "+",
            "Ljava/util/Collection",
            "<+TR;>;>;)",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v3, 0xe256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 123
    sget-object v1, Lf/l/b/a/b/d/a/c/a/l$d;->Qxt:Lf/l/b/a/b/d/a/c/a/l$d;

    check-cast v1, Lf/l/b/a/b/o/b$b;

    .line 128
    new-instance v2, Lf/l/b/a/b/d/a/c/a/l$e;

    invoke-direct {v2, p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/l$e;-><init>(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)V

    check-cast v2, Lf/l/b/a/b/o/b$c;

    .line 122
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private final f(Lf/l/b/a/b/b/ah;)Lf/l/b/a/b/b/ah;
    .locals 5

    .prologue
    const v4, 0xe257

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    const-string/jumbo v1, "this.kind"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/b/b$a;->gSg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 151
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/l;->f(Lf/l/b/a/b/b/ah;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    invoke-static {v1}, Lf/a/j;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe251

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 54
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/c/a/b;->gVq()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 4040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 55
    check-cast v0, Lf/l/b/a/b/b/e;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/l$c;->Qxs:Lf/l/b/a/b/d/a/c/a/l$c;

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v1}, Lf/l/b/a/b/d/a/c/a/l;->a(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)Ljava/util/Set;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method protected final a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Lf/l/b/a/b/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0xe254

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 66
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 5113
    invoke-static {v0}, Lf/l/b/a/b/d/a/b/k;->s(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/l;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    .line 69
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 6040
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 71
    check-cast v3, Lf/l/b/a/b/b/e;

    .line 6060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 6114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 7054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 7060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 7114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 73
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v2, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lf/l/b/a/b/j/c;->QMA:Lf/l/b/a/b/f/f;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 78
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/j/b;->x(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;

    move-result-object v0

    const-string/jumbo v1, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-void

    .line 5114
    :cond_0
    sget-object v0, Lf/l/b/a/b/c/a/c;->Qso:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-virtual {v1, p2, v0}, Lf/l/b/a/b/d/a/c/a/l;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lf/l/b/a/b/j/c;->QMz:Lf/l/b/a/b/f/f;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 79
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/j/b;->w(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;

    move-result-object v0

    const-string/jumbo v1, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final b(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe250

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 46
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/c/a/b;->gVp()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 2040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 47
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/k;->s(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/l;->gTF()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 3036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 47
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/f/f;

    const/4 v2, 0x0

    sget-object v3, Lf/l/b/a/b/j/c;->QMA:Lf/l/b/a/b/f/f;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lf/l/b/a/b/j/c;->QMz:Lf/l/b/a/b/f/f;

    aput-object v3, v0, v2

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xe255

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 85
    check-cast v0, Lf/l/b/a/b/b/e;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lf/l/b/a/b/d/a/c/a/l$b;

    invoke-direct {v2, p1}, Lf/l/b/a/b/d/a/c/a/l$b;-><init>(Lf/l/b/a/b/f/f;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/d/a/c/a/l;->a(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)Ljava/util/Set;

    move-result-object v1

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 12040
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 95
    check-cast v3, Lf/l/b/a/b/b/e;

    .line 12060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 12114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 13054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 13060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 13114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 14069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 97
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 157
    check-cast v1, Lf/l/b/a/b/b/ah;

    .line 102
    invoke-direct {p0, v1}, Lf/l/b/a/b/d/a/c/a/l;->f(Lf/l/b/a/b/b/ah;)Lf/l/b/a/b/b/ah;

    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 15040
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 105
    check-cast v3, Lf/l/b/a/b/b/e;

    .line 15060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 15114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 16054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 16060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 16114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 17069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 106
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    .line 104
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-static {v6, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 180
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 101
    invoke-interface {p2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xe253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
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
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gVw()Lf/l/b/a/b/d/a/c/a/b;
    .locals 4

    .prologue
    const v3, 0xe24f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v1, Lf/l/b/a/b/d/a/c/a/a;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/l;->Qwh:Lf/l/b/a/b/d/a/e/g;

    sget-object v0, Lf/l/b/a/b/d/a/c/a/l$a;->Qxr:Lf/l/b/a/b/d/a/c/a/l$a;

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/d/a/c/a/a;-><init>(Lf/l/b/a/b/d/a/e/g;Lf/g/a/b;)V

    move-object v0, v1

    .line 37
    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gVx()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 37
    .line 18040
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l;->Qxq:Lf/l/b/a/b/d/a/c/a/f;

    .line 37
    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method
