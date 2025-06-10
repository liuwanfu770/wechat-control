.class public final Lf/l/b/a/b/k/a/b/m;
.super Lf/l/b/a/b/b/c/b;
.source "SourceFile"


# instance fields
.field final QQr:Lf/l/b/a/b/k/a/n;

.field private final QRR:Lf/l/b/a/b/k/a/b/b;

.field final QRS:Lf/l/b/a/b/e/a$r;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$r;I)V
    .locals 10

    .prologue
    const v9, 0xec4c

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11091
    iget-object v0, p1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 12035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 12075
    iget-object v2, p1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 13074
    iget-object v0, p1, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 13486
    iget v3, p2, Lf/l/b/a/b/e/a$r;->QCN:I

    .line 35
    invoke-static {v0, v3}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v3

    .line 36
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    .line 13516
    iget-object v0, p2, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 36
    const-string/jumbo v4, "proto.variance"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->b(Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/m/bh;

    move-result-object v4

    .line 14501
    iget-boolean v5, p2, Lf/l/b/a/b/e/a$r;->QEp:Z

    .line 36
    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    sget-object v8, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    check-cast v8, Lf/l/b/a/b/b/aq;

    move-object v0, p0

    move v6, p3

    .line 34
    invoke-direct/range {v0 .. v8}, Lf/l/b/a/b/b/c/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    iput-object p2, p0, Lf/l/b/a/b/k/a/b/m;->QRS:Lf/l/b/a/b/e/a$r;

    .line 38
    new-instance v1, Lf/l/b/a/b/k/a/b/b;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    .line 15091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 16035
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 38
    new-instance v0, Lf/l/b/a/b/k/a/b/m$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/m$a;-><init>(Lf/l/b/a/b/k/a/b/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/k/a/b/b;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    iput-object v1, p0, Lf/l/b/a/b/k/a/b/m;->QRR:Lf/l/b/a/b/k/a/b/b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic H(Lf/l/b/a/b/m/ab;)V
    .locals 4

    .prologue
    const v3, 0xec4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11050
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11051
    const-string/jumbo v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bridge synthetic gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 30
    .line 8038
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/m;->QRR:Lf/l/b/a/b/k/a/b/b;

    .line 30
    check-cast v0, Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gTB()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const v5, 0xec4a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/m;->QRS:Lf/l/b/a/b/e/a$r;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    .line 8076
    iget-object v3, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 43
    const-string/jumbo v0, "$this$upperBounds"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9525
    iget-object v1, v2, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    move-object v0, v1

    .line 9039
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 9561
    iget-object v0, v2, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 9039
    const-string/jumbo v1, "upperBoundIdList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 9115
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 9116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9117
    check-cast v0, Ljava/lang/Integer;

    .line 9039
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9118
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQP()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_3
    return-object v1

    .line 47
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    .line 10083
    iget-object v2, v1, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 47
    invoke-virtual {v2, v0}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
