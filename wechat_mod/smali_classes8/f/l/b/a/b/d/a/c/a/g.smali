.class public final Lf/l/b/a/b/d/a/c/a/g;
.super Lf/l/b/a/b/d/a/c/a/k;
.source "SourceFile"


# instance fields
.field final QwG:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QwH:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QwI:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/d/a/e/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QwJ:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/c/g;",
            ">;"
        }
    .end annotation
.end field

.field final QwK:Lf/l/b/a/b/b/e;

.field private final QwL:Z

.field private final Qwh:Lf/l/b/a/b/d/a/e/g;


# direct methods
.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;Z)V
    .locals 6

    .prologue
    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V
    .locals 3

    .prologue
    const v2, 0xe214

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jClass"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p5, Lf/l/b/a/b/d/a/c/a/k;

    invoke-direct {p0, p1, p5}, Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    iput-boolean p4, p0, Lf/l/b/a/b/d/a/c/a/g;->QwL:Z

    .line 37129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 38049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 85
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$f;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/a/g$f;-><init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwG:Lf/l/b/a/b/l/f;

    .line 38129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 39049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 703
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$i;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/g$i;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwH:Lf/l/b/a/b/l/f;

    .line 39129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 40049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 707
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$g;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/g$g;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwI:Lf/l/b/a/b/l/f;

    .line 40129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 41049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 711
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$j;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/a/g$j;-><init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwJ:Lf/l/b/a/b/l/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ah;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)",
            "Lf/l/b/a/b/b/am;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v3, 0xe1fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ai;

    move-object v1, v0

    .line 221
    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lf/l/b/a/b/d/a/e;->Qtt:Lf/l/b/a/b/d/a/e;

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/b/d/a/e;->l(Lf/l/b/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_1
    if-eqz v0, :cond_2

    .line 3069
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 223
    check-cast v1, Lf/l/b/a/b/b/a;

    invoke-static {v2, v1}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-static {p1, v0, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/ah;Ljava/lang/String;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_2
    return-object v0

    :cond_0
    move-object v1, v2

    .line 220
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 221
    goto :goto_1

    .line 228
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/ah;Ljava/lang/String;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Lf/l/b/a/b/b/ah;Ljava/lang/String;Lf/g/a/b;)Lf/l/b/a/b/b/am;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ah;",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)",
            "Lf/l/b/a/b/b/am;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0xe1fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v2, "Name.identifier(getterName)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 819
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 236
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 238
    sget-object v2, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 820
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 822
    :goto_2
    return-object v0

    .line 238
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 822
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Lf/l/b/a/b/b/am;Lf/g/a/b;)Lf/l/b/a/b/b/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/am;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)",
            "Lf/l/b/a/b/b/am;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v5, 0xe201

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 845
    :goto_0
    return-object v0

    .line 395
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "descriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 842
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 396
    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->h(Lf/l/b/a/b/b/am;)Lf/l/b/a/b/b/am;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a;

    move-object v2, p0

    check-cast v2, Lf/l/b/a/b/b/a;

    invoke-static {v0, v2}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 843
    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 396
    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 845
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a;Ljava/util/Collection;)Lf/l/b/a/b/b/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/am;",
            "Lf/l/b/a/b/b/a;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;)",
            "Lf/l/b/a/b/b/am;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xe202

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    check-cast p2, Ljava/lang/Iterable;

    .line 846
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 847
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    .line 410
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSz()Lf/l/b/a/b/b/t;

    move-result-object v4

    if-nez v4, :cond_2

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 848
    :goto_1
    if-eqz v0, :cond_4

    .line 411
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_2
    return-object p0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_0

    :cond_3
    move v0, v2

    .line 848
    goto :goto_1

    .line 413
    :cond_4
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSJ()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v0, Lf/l/b/a/b/b/am;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_2
.end method

.method private static a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/am;
    .locals 2

    .prologue
    const v1, 0xe1f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 192
    invoke-interface {v0, p1}, Lf/l/b/a/b/b/t$a;->d(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/t$a;

    .line 193
    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSG()Lf/l/b/a/b/b/t$a;

    .line 194
    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSH()Lf/l/b/a/b/b/t$a;

    .line 195
    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/am;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/e/k;)Lf/l/b/a/b/d/a/b/c;
    .locals 11

    .prologue
    const v10, 0xe217

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44069
    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 45060
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p1

    .line 43592
    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 46060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 46114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 47058
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v0, p1

    .line 43594
    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v2, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/an;

    .line 43590
    invoke-static {v4, v1, v9, v0}, Lf/l/b/a/b/d/a/b/c;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v1

    const-string/jumbo v0, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47060
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, v1

    .line 43599
    check-cast v0, Lf/l/b/a/b/b/l;

    move-object v2, p1

    check-cast v2, Lf/l/b/a/b/d/a/e/x;

    invoke-interface {v4}, Lf/l/b/a/b/b/e;->gRt()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v0, v2, v5}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;

    move-result-object v5

    move-object v0, v1

    .line 43600
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/k;->gSb()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/t;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$b;

    move-result-object v6

    .line 43602
    invoke-interface {v4}, Lf/l/b/a/b/b/e;->gRt()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "classDescriptor.declaredTypeParameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 43603
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/k;->gRY()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 43876
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 43877
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43878
    check-cast v2, Lf/l/b/a/b/d/a/e/w;

    .line 47115
    iget-object v8, v5, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 43603
    invoke-interface {v8, v2}, Lf/l/b/a/b/d/a/c/m;->a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43879
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 43602
    invoke-static {v0, v3}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47190
    iget-object v2, v6, Lf/l/b/a/b/d/a/c/a/k$b;->Qxl:Ljava/util/List;

    .line 43605
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/k;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/l/b/a/b/d/a/b/c;->a(Ljava/util/List;Lf/l/b/a/b/b/ba;Ljava/util/List;)Lf/l/b/a/b/b/c/f;

    .line 43606
    invoke-virtual {v1, v9}, Lf/l/b/a/b/d/a/b/c;->CT(Z)V

    .line 48190
    iget-boolean v0, v6, Lf/l/b/a/b/d/a/c/a/k$b;->Qxm:Z

    .line 43607
    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/b/c;->CU(Z)V

    .line 43609
    invoke-interface {v4}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/b/c;->I(Lf/l/b/a/b/m/ab;)V

    .line 49114
    iget-object v0, v5, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 50055
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    .line 43611
    check-cast p1, Lf/l/b/a/b/d/a/e/l;

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/k;

    invoke-interface {v2, p1, v0}, Lf/l/b/a/b/d/a/a/g;->a(Lf/l/b/a/b/d/a/e/l;Lf/l/b/a/b/b/k;)V

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/d/a/e/g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 4

    .prologue
    const v3, 0xe215

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 41144
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/c/a/b;->j(Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41799
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 41800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41801
    check-cast v0, Lf/l/b/a/b/d/a/e/q;

    .line 41144
    invoke-virtual {p0, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/e/q;)Lf/l/b/a/b/d/a/b/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41802
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/am;

    move-object v1, v4

    .line 10375
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-static {v1}, Lf/l/b/a/b/d/a/t;->m(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/am;

    if-nez v1, :cond_1

    .line 10386
    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_1
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v1, v4

    .line 11361
    check-cast v1, Lf/l/b/a/b/b/t;

    invoke-static {v1}, Lf/l/b/a/b/d/a/d;->e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;

    move-result-object v5

    if-nez v5, :cond_4

    .line 11362
    const/4 v1, 0x0

    .line 347
    :goto_2
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 351
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 10377
    check-cast v2, Lf/l/b/a/b/b/b;

    invoke-static {v2}, Lf/l/b/a/b/d/a/t;->p(Lf/l/b/a/b/b/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10378
    :cond_2
    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "Name.identifier(nameInJava)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/am;

    .line 10379
    invoke-static {v2, p1}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/am;

    move-result-object v3

    move-object v2, v3

    .line 10381
    check-cast v2, Lf/l/b/a/b/b/t;

    invoke-static {v1, v2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10382
    check-cast v1, Lf/l/b/a/b/b/a;

    invoke-static {v3, v1, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a;Ljava/util/Collection;)Lf/l/b/a/b/b/am;

    move-result-object v1

    goto :goto_1

    .line 11419
    :cond_4
    invoke-interface {v5}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v2, "overridden.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/am;

    .line 11420
    invoke-static {v1, v5}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 11850
    :goto_3
    check-cast v1, Lf/l/b/a/b/b/am;

    if-eqz v1, :cond_8

    .line 11422
    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v7

    .line 11425
    invoke-interface {v5}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "overridden.valueParameters"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 11851
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 11852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11853
    check-cast v2, Lf/l/b/a/b/b/av;

    .line 11425
    new-instance v9, Lf/l/b/a/b/d/a/b/l;

    const-string/jumbo v10, "it"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v10

    const-string/jumbo v11, "it.type"

    invoke-static {v10, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v2

    invoke-direct {v9, v10, v2}, Lf/l/b/a/b/d/a/b/l;-><init>(Lf/l/b/a/b/m/ab;Z)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11850
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 11854
    :cond_7
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 11426
    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "override.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    move-object v2, v5

    check-cast v2, Lf/l/b/a/b/b/a;

    .line 11424
    invoke-static {v3, v1, v2}, Lf/l/b/a/b/d/a/b/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/a;)Ljava/util/List;

    move-result-object v1

    .line 11423
    invoke-interface {v7, v1}, Lf/l/b/a/b/b/t$a;->jR(Ljava/util/List;)Lf/l/b/a/b/b/t$a;

    .line 11429
    invoke-interface {v7}, Lf/l/b/a/b/b/t$a;->gSG()Lf/l/b/a/b/b/t$a;

    .line 11430
    invoke-interface {v7}, Lf/l/b/a/b/b/t$a;->gSH()Lf/l/b/a/b/b/t$a;

    .line 11431
    invoke-interface {v7}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/am;

    move-object v2, v1

    .line 11364
    :goto_5
    if-eqz v2, :cond_a

    move-object v1, p0

    .line 11365
    check-cast v1, Lf/l/b/a/b/d/a/c/a/g;

    invoke-direct {v1, v2}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/am;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 11366
    check-cast v5, Lf/l/b/a/b/b/a;

    invoke-static {v1, v5, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a;Ljava/util/Collection;)Lf/l/b/a/b/b/am;

    move-result-object v1

    goto/16 :goto_2

    .line 11421
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 11365
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 11366
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 353
    :cond_b
    const v1, 0xe200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lf/l/b/a/b/f/f;Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0xe1ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7069
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 8060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 8114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 9060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 9114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 10069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 317
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 315
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    if-nez p4, :cond_0

    .line 321
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 839
    check-cast v2, Lf/l/b/a/b/b/am;

    move-object v1, v2

    .line 326
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-static {v1}, Lf/l/b/a/b/d/a/t;->o(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/am;

    if-nez v1, :cond_1

    .line 329
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "resolvedOverride"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/b/a;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v1, v3}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a;Ljava/util/Collection;)Lf/l/b/a/b/b/am;

    move-result-object v2

    goto :goto_2

    .line 840
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lf/l/b/a/b/b/k;ILf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/b/k;",
            "I",
            "Lf/l/b/a/b/d/a/e/q;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/m/ab;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe20b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    check-cast p2, Lf/l/b/a/b/b/a;

    .line 689
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 690
    invoke-interface/range {p4 .. p4}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v6

    .line 692
    invoke-static/range {p5 .. p5}, Lf/l/b/a/b/m/bc;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v7

    const-string/jumbo v1, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v7, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-interface/range {p4 .. p4}, Lf/l/b/a/b/d/a/e/q;->gUK()Z

    move-result v8

    .line 697
    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lf/l/b/a/b/m/bc;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v11

    move/from16 v4, p3

    move-object v2, p2

    .line 31060
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 31114
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 32058
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    .line 698
    check-cast p4, Lf/l/b/a/b/d/a/e/l;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v12

    check-cast v12, Lf/l/b/a/b/b/an;

    .line 685
    new-instance v1, Lf/l/b/a/b/b/c/aj;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 684
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    const v1, 0xe20b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 697
    :cond_0
    const/4 v11, 0x0

    move/from16 v4, p3

    move-object v2, p2

    goto :goto_0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Collection;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0xe205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 476
    invoke-direct {p0, v0, p3}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/d/a/b/g;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z
    .locals 3

    .prologue
    const v2, 0xe1f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    invoke-static {p0}, Lf/l/b/a/b/d/a/c;->c(Lf/l/b/a/b/b/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v0, Lf/l/b/a/b/b/a;

    check-cast p0, Lf/l/b/a/b/b/a;

    invoke-static {v0, p0}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move-object v0, p1

    .line 202
    goto :goto_0
.end method

.method private static b(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ah;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)",
            "Lf/l/b/a/b/b/am;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0xe1fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 824
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 246
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 248
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 825
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 827
    :goto_1
    return-object v0

    .line 248
    :cond_2
    invoke-static {v1}, Lf/l/b/a/b/a/g;->C(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget-object v4, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "descriptor.valueParameters"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "descriptor.valueParameters.single()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/b/av;

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 827
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/b/d;
    .locals 15

    .prologue
    const v0, 0xe218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50056
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v1

    .line 50057
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 50058
    const/4 v8, 0x0

    const v0, 0xe218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v8

    .line 50073
    :cond_0
    iget-object v12, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 50062
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    const/4 v3, 0x1

    .line 50074
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50075
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 50076
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    .line 50062
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v4, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/an;

    .line 50061
    invoke-static {v12, v2, v3, v0}, Lf/l/b/a/b/d/a/b/c;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v8

    const-string/jumbo v0, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50064
    if-eqz v1, :cond_a

    move-object v7, v8

    check-cast v7, Lf/l/b/a/b/b/c/f;

    .line 50077
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUr()Ljava/util/Collection;

    move-result-object v0

    .line 50078
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50080
    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v13

    .line 50082
    check-cast v0, Ljava/lang/Iterable;

    .line 50312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 50315
    check-cast v0, Lf/l/b/a/b/d/a/e/q;

    .line 50082
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v5, Lf/l/b/a/b/d/a/p;->QtJ:Lf/l/b/a/b/f/f;

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50318
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50321
    :cond_2
    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50322
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 50082
    check-cast v0, Ljava/util/List;

    .line 50323
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    move-object v9, v1

    .line 50082
    check-cast v9, Ljava/util/List;

    .line 50084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_2
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "There can\'t be more than one method named \'value\' in annotation class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xe218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 50085
    :cond_4
    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/d/a/e/q;

    .line 50086
    if-eqz v4, :cond_5

    .line 50087
    invoke-interface {v4}, Lf/l/b/a/b/d/a/e/q;->gUI()Lf/l/b/a/b/d/a/e/v;

    move-result-object v1

    .line 50089
    instance-of v0, v1, Lf/l/b/a/b/d/a/e/f;

    if-eqz v0, :cond_6

    .line 50090
    new-instance v2, Lf/o;

    .line 50324
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50325
    iget-object v3, v0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    move-object v0, v1

    .line 50091
    check-cast v0, Lf/l/b/a/b/d/a/e/f;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v13, v5}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/f;Lf/l/b/a/b/d/a/c/b/a;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 50326
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50327
    iget-object v3, v3, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 50092
    check-cast v1, Lf/l/b/a/b/d/a/e/f;

    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/f;->gUn()Lf/l/b/a/b/d/a/e/v;

    move-result-object v1

    invoke-virtual {v3, v1, v13}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 50090
    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 50330
    :goto_3
    iget-object v5, v0, Lf/o;->first:Ljava/lang/Object;

    .line 50088
    check-cast v5, Lf/l/b/a/b/m/ab;

    .line 50331
    iget-object v6, v0, Lf/o;->second:Ljava/lang/Object;

    .line 50088
    check-cast v6, Lf/l/b/a/b/m/ab;

    move-object v1, v10

    .line 50097
    check-cast v1, Ljava/util/List;

    move-object v2, v7

    check-cast v2, Lf/l/b/a/b/b/k;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/List;Lf/l/b/a/b/b/k;ILf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    .line 50100
    :cond_5
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    move v11, v0

    .line 50101
    :goto_4
    const/4 v0, 0x0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v9, v0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/d/a/e/q;

    .line 50332
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50333
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 50102
    invoke-interface {v4}, Lf/l/b/a/b/d/a/e/q;->gUI()Lf/l/b/a/b/d/a/e/v;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v5

    move-object v1, v10

    .line 50103
    check-cast v1, Ljava/util/List;

    move-object v2, v7

    check-cast v2, Lf/l/b/a/b/b/k;

    add-int v3, v9, v11

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/List;Lf/l/b/a/b/b/k;ILf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V

    .line 50101
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    .line 50095
    :cond_6
    new-instance v0, Lf/o;

    .line 50328
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50329
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 50095
    invoke-virtual {v2, v1, v13}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 50100
    :cond_7
    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    .line 50106
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 50066
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lf/l/b/a/b/d/a/b/c;->CU(Z)V

    .line 50334
    invoke-interface {v12}, Lf/l/b/a/b/b/e;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50335
    sget-object v1, Lf/l/b/a/b/d/a/n;->QtD:Lf/l/b/a/b/b/ba;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50336
    sget-object v0, Lf/l/b/a/b/d/a/n;->QtE:Lf/l/b/a/b/b/ba;

    const-string/jumbo v1, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50068
    :cond_9
    invoke-virtual {v8, v10, v0}, Lf/l/b/a/b/d/a/b/c;->a(Ljava/util/List;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/f;

    .line 50069
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lf/l/b/a/b/d/a/b/c;->CT(Z)V

    .line 50070
    invoke-interface {v12}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v8, v0}, Lf/l/b/a/b/d/a/b/c;->I(Lf/l/b/a/b/m/ab;)V

    .line 50339
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 50340
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 50341
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    .line 50071
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    move-object v1, v8

    check-cast v1, Lf/l/b/a/b/b/k;

    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/d/a/a/g;->a(Lf/l/b/a/b/d/a/e/l;Lf/l/b/a/b/b/k;)V

    .line 50072
    check-cast v8, Lf/l/b/a/b/b/d;

    .line 67
    const v0, 0xe218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_6
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 6

    .prologue
    const v5, 0xe216

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42147
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->l(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 42804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/am;

    move-object v3, v0

    .line 42148
    check-cast v3, Lf/l/b/a/b/b/b;

    invoke-static {v3}, Lf/l/b/a/b/d/a/t;->n(Lf/l/b/a/b/b/b;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42149
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 42805
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xe1f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    sget-object v1, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-virtual {v1, p1, p0, v0}, Lf/l/b/a/b/j/i;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Lf/l/b/a/b/j/i$a;

    move-result-object v1

    const-string/jumbo v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v1

    const-string/jumbo v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lf/l/b/a/b/d/a/m;->QtB:Lf/l/b/a/b/d/a/m$a;

    invoke-static {p1, p0}, Lf/l/b/a/b/d/a/m$a;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0xe20a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 584
    check-cast v0, Lf/l/b/a/b/b/t;

    .line 582
    invoke-static {v0, v1, v1, v5}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v2

    const-string/jumbo v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v5}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/a;

    .line 584
    check-cast p1, Lf/l/b/a/b/b/a;

    invoke-static {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic c(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/l/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwH:Lf/l/b/a/b/l/f;

    return-object v0
.end method

.method private final c(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ah;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0xe1fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/c;->e(Lf/l/b/a/b/b/ah;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v2

    .line 259
    invoke-static {p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v3

    .line 261
    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 264
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v3

    invoke-interface {v2}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v2

    if-ne v3, v2, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final d(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/d/a/b/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ah;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;)",
            "Lf/l/b/a/b/d/a/b/g;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v9, 0xe206

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->c(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-object v2

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 518
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 519
    invoke-static {p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Lf/l/b/a/b/b/am;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 523
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v4

    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v5

    if-ne v4, v5, :cond_5

    :cond_3
    :goto_2
    sget-boolean v4, Lf/ac;->Qbw:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Different accessors modalities when creating overrides for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22069
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "for getter is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 525
    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but for setter is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v7, v2

    .line 521
    goto :goto_1

    :cond_5
    move v0, v3

    .line 523
    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 525
    goto :goto_3

    .line 528
    :cond_7
    new-instance v6, Lf/l/b/a/b/d/a/b/e;

    .line 23069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 528
    invoke-direct {v6, v0, v1, v7, p1}, Lf/l/b/a/b/d/a/b/e;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/ah;)V

    .line 530
    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 23070
    :cond_8
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 530
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/g;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v5

    invoke-virtual {v6, v4, v0, v5, v2}, Lf/l/b/a/b/d/a/b/e;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    move-object v0, v6

    .line 533
    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 534
    invoke-interface {v1}, Lf/l/b/a/b/b/am;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v5

    .line 532
    invoke-static {v0, v4, v3, v5}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ab;

    move-result-object v8

    move-object v0, v1

    .line 536
    check-cast v0, Lf/l/b/a/b/b/t;

    .line 23227
    iput-object v0, v8, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 537
    invoke-virtual {v6}, Lf/l/b/a/b/d/a/b/e;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v8, v0}, Lf/l/b/a/b/b/c/ab;->J(Lf/l/b/a/b/m/ab;)V

    .line 535
    const-string/jumbo v0, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    if-eqz v7, :cond_a

    .line 541
    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/b/av;

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "No parameter found for "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v0, v6

    .line 543
    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 544
    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    invoke-interface {v7}, Lf/l/b/a/b/b/am;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v5

    .line 542
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/ba;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ac;

    move-result-object v2

    move-object v0, v7

    .line 546
    check-cast v0, Lf/l/b/a/b/b/t;

    .line 24227
    iput-object v0, v2, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    move-object v0, v2

    .line 550
    :goto_4
    check-cast v0, Lf/l/b/a/b/b/aj;

    invoke-virtual {v6, v8, v0}, Lf/l/b/a/b/d/a/b/e;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;)V

    check-cast v6, Lf/l/b/a/b/d/a/b/g;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v6

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 548
    goto :goto_4
.end method

.method public static final synthetic d(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/l/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwI:Lf/l/b/a/b/l/f;

    return-object v0
.end method

.method private final d(Lf/l/b/a/b/b/am;)Z
    .locals 7

    .prologue
    const v6, 0xe1f2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "function.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/s;->i(Lf/l/b/a/b/f/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 778
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 779
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 106
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/g;->m(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 780
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 781
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 107
    new-instance v1, Lf/l/b/a/b/d/a/c/a/g$h;

    invoke-direct {v1, p0, p1}, Lf/l/b/a/b/d/a/c/a/g$h;-><init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/b/am;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/d/a/c/a/g;->c(Lf/l/b/a/b/b/ah;Lf/g/a/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    move v0, v3

    .line 116
    :goto_1
    if-eqz v0, :cond_1

    move v0, v3

    .line 783
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 121
    :goto_3
    return v0

    :cond_5
    move v0, v2

    .line 115
    goto :goto_0

    :cond_6
    move v0, v2

    .line 782
    goto :goto_1

    :cond_7
    move v0, v2

    .line 783
    goto :goto_2

    .line 119
    :cond_8
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->f(Lf/l/b/a/b/b/am;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->e(Lf/l/b/a/b/b/am;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->g(Lf/l/b/a/b/b/am;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3
.end method

.method private final e(Lf/l/b/a/b/b/am;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xe1f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lf/l/b/a/b/d/a/d;->Qtb:Lf/l/b/a/b/d/a/d;

    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->g(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 798
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/g;->l(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 792
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 135
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 792
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    move-object v0, v1

    .line 796
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 139
    invoke-static {p1, v0}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 798
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private final f(Lf/l/b/a/b/b/am;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v8, 0xe1f4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/c;->f(Lf/l/b/a/b/f/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 806
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 807
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 157
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/g;->l(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lf/l/b/a/b/b/am;

    .line 157
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-static {v1}, Lf/l/b/a/b/d/a/t;->n(Lf/l/b/a/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    invoke-static {p1, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/am;

    move-result-object v3

    .line 162
    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    .line 811
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 812
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    move-object v1, v3

    .line 162
    check-cast v1, Lf/l/b/a/b/b/t;

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 814
    :goto_2
    return v0

    :cond_5
    move v0, v5

    .line 813
    goto :goto_1

    .line 814
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_2
.end method

.method private final g(Lf/l/b/a/b/b/am;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v6, 0xe1f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/g;->h(Lf/l/b/a/b/b/am;)Lf/l/b/a/b/b/am;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 817
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/g;->l(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 815
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    .line 170
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSE()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/a;

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 817
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method private final gRw()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xe208

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwL:Z

    if-eqz v0, :cond_0

    .line 25069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 560
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-object v0

    .line 26060
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 26114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 27069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 563
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdQ()Lf/l/b/a/b/m/a/i;

    move-result-object v0

    .line 28069
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 563
    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/a/i;->D(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static h(Lf/l/b/a/b/b/am;)Lf/l/b/a/b/b/am;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xe1f6

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haS()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 176
    :goto_1
    invoke-static {v1, v5}, Lf/l/b/a/b/a/k;->a(Lf/l/b/a/b/f/b;Z)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_3

    :goto_2
    if-nez v0, :cond_4

    .line 180
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 187
    :goto_3
    return-object v0

    :cond_1
    move-object v1, v2

    .line 177
    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 175
    goto :goto_2

    .line 182
    :cond_4
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v1

    .line 183
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "valueParameters"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf/a/j;->jP(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/l/b/a/b/b/t$a;->jR(Ljava/util/List;)Lf/l/b/a/b/b/t$a;

    move-result-object v1

    .line 184
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    .line 182
    check-cast v0, Lf/l/b/a/b/b/am;

    move-object v1, v0

    .line 186
    check-cast v1, Lf/l/b/a/b/b/c/ae;

    if-eqz v1, :cond_5

    .line 2145
    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 187
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private final l(Lf/l/b/a/b/f/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe203

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/g;->gRw()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 856
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 438
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qso:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v3, p1, v0}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 857
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 859
    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final m(Lf/l/b/a/b/f/f;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xe207

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/g;->gRw()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 860
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 868
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 555
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v2

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qso:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v2, p1, v0}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 869
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 871
    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 555
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 872
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 555
    check-cast v2, Ljava/lang/Iterable;

    .line 873
    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 875
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 556
    invoke-static {v1}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/d/a/e/q;Ljava/util/List;Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/q;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;)",
            "Lf/l/b/a/b/d/a/c/a/k$a;"
        }
    .end annotation

    .prologue
    const v8, 0xe209

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParameters"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 29114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 30053
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvr:Lf/l/b/a/b/d/a/a/k;

    .line 30069
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    .line 570
    invoke-interface/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/k;->a(Lf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/ab;Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/d/a/a/k$a;

    move-result-object v6

    const-string/jumbo v0, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$a;

    .line 30080
    iget-object v1, v6, Lf/l/b/a/b/d/a/a/k$a;->QqE:Lf/l/b/a/b/m/ab;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v2}, Lf/l/b/a/b/d/a/a/k$a;->aol(I)V

    .line 574
    :cond_0
    const-string/jumbo v2, "propagated.returnType"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30085
    iget-object v2, v6, Lf/l/b/a/b/d/a/a/k$a;->QuP:Lf/l/b/a/b/m/ab;

    .line 30090
    iget-object v3, v6, Lf/l/b/a/b/d/a/a/k$a;->QuQ:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-static {v4}, Lf/l/b/a/b/d/a/a/k$a;->aol(I)V

    .line 574
    :cond_1
    const-string/jumbo v4, "propagated.valueParameters"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30095
    iget-object v4, v6, Lf/l/b/a/b/d/a/a/k$a;->QlV:Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v5, 0x6

    invoke-static {v5}, Lf/l/b/a/b/d/a/a/k$a;->aol(I)V

    .line 574
    :cond_2
    const-string/jumbo v5, "propagated.typeParameters"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30099
    iget-boolean v5, v6, Lf/l/b/a/b/d/a/a/k$a;->Qpt:Z

    .line 30104
    iget-object v6, v6, Lf/l/b/a/b/d/a/a/k$a;->QuR:Ljava/util/List;

    if-nez v6, :cond_3

    const/4 v7, 0x7

    invoke-static {v7}, Lf/l/b/a/b/d/a/a/k$a;->aol(I)V

    .line 575
    :cond_3
    const-string/jumbo v7, "propagated.errors"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/c/a/k$a;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe20f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 752
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;
    .locals 5
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
    const v4, 0xe211

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/g;->gTF()Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-object v2

    .line 760
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 760
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/c/a/b;->gVq()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 761
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 891
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 762
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

    .line 892
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 894
    :cond_1
    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V
    .locals 10
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
    const/4 v8, 0x1

    const/4 v3, 0x0

    const v9, 0xe1fe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p2}, Lf/l/b/a/b/d/a/c/a/g;->l(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v6

    .line 271
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    invoke-static {p2}, Lf/l/b/a/b/d/a/c;->e(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf/l/b/a/b/d/a/d;->Qtb:Lf/l/b/a/b/d/a/d;

    invoke-static {p2}, Lf/l/b/a/b/d/a/d;->g(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 828
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 271
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSE()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 830
    :goto_0
    if-eqz v0, :cond_4

    .line 276
    check-cast v6, Ljava/lang/Iterable;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 832
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/am;

    .line 276
    invoke-direct {p0, v1}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/am;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v8

    .line 830
    goto :goto_0

    .line 833
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-direct {p0, p1, p2, v0, v3}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/Collection;Lf/l/b/a/b/f/f;Ljava/util/Collection;Z)V

    .line 279
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_2
    return-void

    .line 282
    :cond_4
    sget-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v7

    move-object v1, v6

    .line 286
    check-cast v1, Ljava/util/Collection;

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 286
    check-cast v2, Ljava/util/Collection;

    .line 4069
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 286
    sget-object v4, Lf/l/b/a/b/k/a/r;->QQm:Lf/l/b/a/b/k/a/r;

    .line 5060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 5114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 287
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p2

    .line 285
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v3

    const-string/jumbo v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v5, Lf/l/b/a/b/d/a/c/a/g$b;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    invoke-direct {v5, v0}, Lf/l/b/a/b/d/a/c/a/g$b;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v5, Lf/g/a/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p1

    .line 291
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/b;)V

    move-object v4, v7

    .line 298
    check-cast v4, Ljava/util/Collection;

    .line 299
    new-instance v5, Lf/l/b/a/b/d/a/c/a/g$c;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    invoke-direct {v5, v0}, Lf/l/b/a/b/d/a/c/a/g$c;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v5, Lf/g/a/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 297
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/b;)V

    .line 303
    check-cast v6, Ljava/lang/Iterable;

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/am;

    .line 303
    invoke-direct {p0, v1}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/am;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 836
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 303
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, v0, v8}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/Collection;Lf/l/b/a/b/f/f;Ljava/util/Collection;Z)V

    .line 306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method protected final a(Lf/l/b/a/b/d/a/b/f;)Z
    .locals 2

    .prologue
    const v1, 0xe1f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lf/l/b/a/b/b/am;

    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/am;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe20e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 747
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .locals 4

    .prologue
    const v3, 0xe1f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 1078
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1774
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 1079
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTF()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1775
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1080
    check-cast v0, Ljava/util/HashSet;

    .line 2076
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 1081
    invoke-interface {v2}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v2}, Lf/l/b/a/b/d/a/c/a/b;->gVp()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1082
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1080
    check-cast v1, Ljava/util/HashSet;

    .line 67
    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 11
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
    const/4 v10, 0x0

    const v9, 0xe204

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 12485
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/c/a/b;->j(Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf/l/b/a/b/d/a/e/q;

    if-nez v8, :cond_1

    .line 447
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/g;->m(Lf/l/b/a/b/f/f;)Ljava/util/Set;

    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_1
    return-void

    .line 12486
    :cond_1
    sget-object v2, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    .line 14060
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, v8

    .line 13492
    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 14069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 13495
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-interface {v8}, Lf/l/b/a/b/d/a/e/q;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    .line 13496
    invoke-interface {v8}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    .line 15060
    iget-object v6, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 15114
    iget-object v6, v6, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 16058
    iget-object v7, v6, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v6, v8

    .line 13496
    check-cast v6, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v7, v6}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v6

    check-cast v6, Lf/l/b/a/b/b/an;

    move v7, v4

    .line 13494
    invoke-static/range {v0 .. v7}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Z)Lf/l/b/a/b/d/a/b/g;

    move-result-object v1

    const-string/jumbo v0, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 13500
    check-cast v0, Lf/l/b/a/b/b/ah;

    sget-object v2, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    invoke-static {v0, v2}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;

    move-result-object v3

    const-string/jumbo v0, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13501
    invoke-virtual {v1, v3, v10}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;)V

    .line 16060
    iget-object v5, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, v1

    .line 13503
    check-cast v0, Lf/l/b/a/b/b/l;

    move-object v2, v8

    check-cast v2, Lf/l/b/a/b/d/a/e/x;

    .line 16214
    invoke-static {v5, v0, v2, v4}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 13503
    invoke-static {v8, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 17070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 13504
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/g;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v10}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    .line 13505
    invoke-virtual {v3, v2}, Lf/l/b/a/b/b/c/ab;->J(Lf/l/b/a/b/m/ab;)V

    .line 12486
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_2
    sget-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v1

    .line 452
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/g$d;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v3, p2, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/Set;Ljava/util/Collection;Lf/g/a/b;)V

    move-object v0, v1

    .line 454
    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lf/l/b/a/b/d/a/c/a/g$e;

    invoke-direct {v2, p0}, Lf/l/b/a/b/d/a/c/a/g$e;-><init>(Lf/l/b/a/b/d/a/c/a/g;)V

    check-cast v2, Lf/g/a/b;

    invoke-direct {p0, v3, v0, v2}, Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/Set;Ljava/util/Collection;Lf/g/a/b;)V

    .line 461
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 18069
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 19060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 19114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 20054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 20060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 20114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 21069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 465
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    .line 459
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 468
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xe20d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 33061
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 742
    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g;->QwJ:Lf/l/b/a/b/l/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/g;

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwJ:Lf/l/b/a/b/l/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .locals 3
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
    const v2, 0xe210

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwH:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g;->QwI:Lf/l/b/a/b/l/f;

    invoke-interface {v1}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V
    .locals 3

    .prologue
    const v2, 0xe212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 35114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 36062
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvz:Lf/l/b/a/b/c/a/b;

    .line 36069
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 767
    invoke-static {v0, p2, v1, p1}, Lf/l/b/a/b/c/a;->a(Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/c/a/a;Lf/l/b/a/b/b/e;Lf/l/b/a/b/f/f;)V

    .line 768
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gRX()Lf/l/b/a/b/b/ak;
    .locals 2

    .prologue
    const v1, 0xe20c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 737
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->l(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gVw()Lf/l/b/a/b/d/a/c/a/b;
    .locals 4

    .prologue
    const v3, 0xe1ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    new-instance v1, Lf/l/b/a/b/d/a/c/a/a;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    sget-object v0, Lf/l/b/a/b/d/a/c/a/g$a;->QwM:Lf/l/b/a/b/d/a/c/a/g$a;

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/d/a/c/a/a;-><init>(Lf/l/b/a/b/d/a/e/g;Lf/g/a/b;)V

    move-object v0, v1

    .line 67
    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gVx()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 67
    .line 37069
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 67
    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
