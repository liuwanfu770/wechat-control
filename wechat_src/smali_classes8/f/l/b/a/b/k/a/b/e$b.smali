.class final Lf/l/b/a/b/k/a/b/e$b;
.super Lf/l/b/a/b/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic QRm:Lf/l/b/a/b/k/a/b/e;

.field private final QwD:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0xec08

    .line 173
    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 17050
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 17091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 18035
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 173
    invoke-direct {p0, v0}, Lf/l/b/a/b/m/b;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18050
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 18091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 19035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 174
    new-instance v0, Lf/l/b/a/b/k/a/b/e$b$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$b$a;-><init>(Lf/l/b/a/b/k/a/b/e$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QwD:Lf/l/b/a/b/l/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gRA()Lf/l/b/a/b/b/aq;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    check-cast v0, Lf/l/b/a/b/b/aq;

    return-object v0
.end method

.method public final gRw()Ljava/util/Collection;
    .locals 10
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
    const/4 v3, 0x0

    const v9, 0xec05

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 10036
    iget-object v2, v0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 179
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 10050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 10076
    iget-object v6, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 179
    const-string/jumbo v0, "$this$supertypes"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12012
    iget-object v1, v2, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    move-object v0, v1

    .line 11024
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 12048
    iget-object v0, v2, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 11024
    const-string/jumbo v1, "supertypeIdList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 11111
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 11112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11113
    check-cast v0, Ljava/lang/Integer;

    .line 11024
    const-string/jumbo v7, "it"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 11114
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 179
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 180
    iget-object v6, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 12050
    iget-object v6, v6, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 12083
    iget-object v6, v6, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 180
    invoke-virtual {v6, v0}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 363
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 181
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 13050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 13073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 14048
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->QPZ:Lf/l/b/a/b/b/b/a;

    .line 181
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v2, v0}, Lf/l/b/a/b/b/b/a;->l(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 184
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v7, v0, Lf/l/b/a/b/b/aa$b;

    if-nez v7, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lf/l/b/a/b/b/aa$b;

    if-eqz v0, :cond_5

    .line 372
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 375
    :cond_7
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 187
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_5
    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 14050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 14073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 15042
    iget-object v5, v0, Lf/l/b/a/b/k/a/l;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 189
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 378
    check-cast v2, Lf/l/b/a/b/b/aa$b;

    move-object v4, v2

    .line 190
    check-cast v4, Lf/l/b/a/b/b/h;

    invoke-static {v4}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_8
    invoke-virtual {v2}, Lf/l/b/a/b/b/aa$b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move v0, v5

    .line 187
    goto :goto_5

    .line 379
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 188
    invoke-interface {v5, v0, v3}, Lf/l/b/a/b/k/a/r;->a(Lf/l/b/a/b/b/e;Ljava/util/List;)V

    .line 194
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_c
    move-object v2, v4

    goto :goto_7
.end method

.method public final bridge synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 173
    .line 15201
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 173
    check-cast v0, Lf/l/b/a/b/b/h;

    return-object v0
.end method

.method public final bridge synthetic gRy()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 173
    .line 16201
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 173
    check-cast v0, Lf/l/b/a/b/b/e;

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xec06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QwD:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xec07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
