.class public final Lf/l/b/a/b/k/a/b/i;
.super Lf/l/b/a/b/k/a/b/h;
.source "SourceFile"


# instance fields
.field private final QRK:Lf/l/b/a/b/b/ab;

.field private final Qkd:Lf/l/b/a/b/f/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/k/a/l;Lf/g/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ab;",
            "Lf/l/b/a/b/e/a$k;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/e/b/a;",
            "Lf/l/b/a/b/k/a/b/f;",
            "Lf/l/b/a/b/k/a/l;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v7, 0xec39

    const-string/jumbo v0, "packageDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataVersion"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "components"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classNames"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lf/l/b/a/b/e/b/h;

    .line 20816
    iget-object v0, p2, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 45
    const-string/jumbo v1, "proto.typeTable"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lf/l/b/a/b/e/b/h;-><init>(Lf/l/b/a/b/e/a$s;)V

    .line 46
    sget-object v0, Lf/l/b/a/b/e/b/i;->QGl:Lf/l/b/a/b/e/b/i$a;

    .line 20831
    iget-object v0, p2, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 46
    const-string/jumbo v1, "proto.versionRequirementTable"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/e/b/i$a;->g(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/b/i;

    move-result-object v4

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    .line 44
    invoke-virtual/range {v0 .. v6}, Lf/l/b/a/b/k/a/l;->a(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 21705
    iget-object v2, p2, Lf/l/b/a/b/e/a$k;->QCe:Ljava/util/List;

    .line 48
    const-string/jumbo v0, "proto.functionList"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 21740
    iget-object v3, p2, Lf/l/b/a/b/e/a$k;->QCf:Ljava/util/List;

    .line 48
    const-string/jumbo v0, "proto.propertyList"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    .line 21775
    iget-object v4, p2, Lf/l/b/a/b/e/a$k;->QCg:Ljava/util/List;

    .line 48
    const-string/jumbo v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    move-object v0, p0

    move-object v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/b/h;-><init>(Lf/l/b/a/b/k/a/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/i;->QRK:Lf/l/b/a/b/b/ab;

    .line 50
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/i;->QRK:Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/i;->Qkd:Lf/l/b/a/b/f/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final C(Lf/l/b/a/b/f/f;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xec34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lf/l/b/a/b/k/a/b/h;->C(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 15073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 16045
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->QPX:Ljava/lang/Iterable;

    .line 90
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b/b;

    .line 57
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/i;->Qkd:Lf/l/b/a/b/f/b;

    invoke-interface {v0, v4, p1}, Lf/l/b/a/b/b/b/b;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 92
    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_1
    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 6

    .prologue
    const v5, 0xec33

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12053
    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsm:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lf/l/b/a/b/k/a/b/i;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    .line 13041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 13073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 14045
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->QPX:Ljava/lang/Iterable;

    .line 12078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 12085
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12086
    check-cast v1, Lf/l/b/a/b/b/b/b;

    .line 12054
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/i;->Qkd:Lf/l/b/a/b/f/b;

    invoke-interface {v1, v4}, Lf/l/b/a/b/b/b/b;->b(Lf/l/b/a/b/f/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 12087
    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12089
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 12053
    invoke-static {v2, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xec36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/k/a/b/i;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 63
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/k/a/b/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final c(Ljava/util/Collection;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xec38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V
    .locals 3

    .prologue
    const v2, 0xec37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 17073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 18043
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->Qvz:Lf/l/b/a/b/c/a/b;

    .line 67
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/i;->QRK:Lf/l/b/a/b/b/ab;

    invoke-static {v0, p2, v1, p1}, Lf/l/b/a/b/c/a;->a(Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/c/a/a;Lf/l/b/a/b/b/ab;Lf/l/b/a/b/f/f;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final hdq()Ljava/util/Set;
    .locals 1
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
    .line 19036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 70
    return-object v0
.end method

.method protected final hdr()Ljava/util/Set;
    .locals 1
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
    .line 20036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 71
    return-object v0
.end method

.method protected final z(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;
    .locals 3

    .prologue
    const v2, 0xec35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lf/l/b/a/b/f/a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/i;->Qkd:Lf/l/b/a/b/f/b;

    invoke-direct {v0, v1, p1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
