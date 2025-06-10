.class public final Lf/l/b/a/b/k/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QOq:Ljava/lang/String;

.field private final QQM:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final QQN:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final QQO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private final QQP:Lf/l/b/a/b/k/a/ad;

.field private final QQQ:Ljava/lang/String;

.field QQR:Z

.field final QQr:Lf/l/b/a/b/k/a/n;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/k/a/ad;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/n;",
            "Lf/l/b/a/b/k/a/ad;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xebdf

    const/4 v1, 0x0

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "debugName"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containerPresentableName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    iput-object p2, p0, Lf/l/b/a/b/k/a/ad;->QQP:Lf/l/b/a/b/k/a/ad;

    iput-object p4, p0, Lf/l/b/a/b/k/a/ad;->QOq:Ljava/lang/String;

    iput-object p5, p0, Lf/l/b/a/b/k/a/ad;->QQQ:Ljava/lang/String;

    iput-boolean v1, p0, Lf/l/b/a/b/k/a/ad;->QQR:Z

    .line 31
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 28091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 29035
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 31
    new-instance v0, Lf/l/b/a/b/k/a/ad$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/ad$a;-><init>(Lf/l/b/a/b/k/a/ad;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v2, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQM:Lf/g/a/b;

    .line 36
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 29091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 30035
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 36
    new-instance v0, Lf/l/b/a/b/k/a/ad$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/ad$d;-><init>(Lf/l/b/a/b/k/a/ad;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v2, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQN:Lf/g/a/b;

    .line 41
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, Lf/l/b/a/b/k/a/ad;->QQO:Ljava/util/Map;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    move-object v1, v2

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 30471
    iget v5, v0, Lf/l/b/a/b/e/a$r;->QBm:I

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lf/l/b/a/b/k/a/b/m;

    iget-object v7, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    invoke-direct {v6, v7, v0, v3}, Lf/l/b/a/b/k/a/b/m;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$r;I)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 48
    :cond_1
    check-cast v2, Ljava/util/Map;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/k/a/ad;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lf/l/b/a/b/k/a/ad;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/k/a/ad;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xebd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-interface {p2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 155
    const-string/jumbo v0, "Bad suspend function in metadata with constructor: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0, p3}, Lf/l/b/a/b/m/u;->O(Ljava/lang/String;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 137
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/k/a/ad;->b(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 141
    if-ltz v1, :cond_0

    .line 144
    invoke-interface {p2}, Lf/l/b/a/b/m/at;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/l/b/a/b/a/g;->aoo(I)Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v0, p3, p4}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const v6, 0xebda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lf/l/b/a/b/a/f;->h(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 204
    invoke-static {p0}, Lf/l/b/a/b/a/f;->j(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lf/a/j;->jP(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 266
    check-cast v3, Lf/l/b/a/b/m/av;

    .line 204
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 267
    check-cast v3, Ljava/util/List;

    .line 208
    const/4 v5, 0x1

    move-object v4, p1

    .line 200
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/a/f;->a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/m/av;
    .locals 4

    .prologue
    const v3, 0xebdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25225
    iget-object v0, p2, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 242
    sget-object v1, Lf/l/b/a/b/e/a$p$a$b;->QEg:Lf/l/b/a/b/e/a$p$a$b;

    if-ne v0, v1, :cond_1

    .line 243
    if-nez p1, :cond_0

    .line 244
    new-instance v0, Lf/l/b/a/b/m/an;

    iget-object v1, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 26073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 27036
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QkC:Lf/l/b/a/b/b/y;

    .line 244
    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/an;-><init>(Lf/l/b/a/b/a/g;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/ao;

    invoke-direct {v0, p1}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    .line 27225
    iget-object v0, p2, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 249
    const-string/jumbo v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->b(Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/m/bh;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 28076
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 250
    invoke-static {p2, v0}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Lf/l/b/a/b/m/ax;

    const-string/jumbo v0, "No type recorded"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v1, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-virtual {p0, v2}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final ai(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0xebd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p1}, Lf/l/b/a/b/a/f;->j(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    .line 193
    :goto_0
    return-object p1

    .line 174
    :cond_1
    const-string/jumbo v0, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 176
    invoke-static {v0, v2}, Lf/l/b/a/b/a/k;->a(Lf/l/b/a/b/f/b;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 177
    invoke-static {v0, v3}, Lf/l/b/a/b/a/k;->a(Lf/l/b/a/b/f/b;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    :cond_2
    check-cast p1, Lf/l/b/a/b/m/aj;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 175
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v4

    const-string/jumbo v0, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 23075
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 263
    instance-of v5, v0, Lf/l/b/a/b/b/a;

    if-nez v5, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_6

    check-cast v0, Lf/l/b/a/b/b/l;

    .line 185
    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->I(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v1

    :cond_6
    sget-object v0, Lf/l/b/a/b/k/a/ac;->QQL:Lf/l/b/a/b/f/b;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-static {p1, v4}, Lf/l/b/a/b/k/a/ad;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object p1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_7
    iget-boolean v0, p0, Lf/l/b/a/b/k/a/ad;->QQR:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lf/l/b/a/b/k/a/ad;->QQR:Z

    .line 193
    invoke-static {p1, v4}, Lf/l/b/a/b/k/a/ad;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object p1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move v0, v3

    .line 191
    goto :goto_2
.end method

.method private final aqo(I)Lf/l/b/a/b/m/at;
    .locals 3

    .prologue
    const v2, 0xebdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lf/l/b/a/b/k/a/ad;->QQP:Lf/l/b/a/b/k/a/ad;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final aqp(I)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xebdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 24074
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 225
    invoke-static {v0, p1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 25070
    iget-boolean v0, v0, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v2, 0xebd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {p1, p2, p3, p4}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    move-object v0, v1

    .line 167
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/a/f;->d(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 168
    :cond_0
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v1}, Lf/l/b/a/b/k/a/ad;->ai(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final t(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/at;
    .locals 6

    .prologue
    const v5, 0xebd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v1, Lf/l/b/a/b/k/a/ad$e;

    invoke-direct {v1, p0, p1}, Lf/l/b/a/b/k/a/ad$e;-><init>(Lf/l/b/a/b/k/a/ad;Lf/l/b/a/b/e/a$p;)V

    .line 113
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQM:Lf/g/a/b;

    .line 16784
    iget v2, p1, Lf/l/b/a/b/e/a$p;->QDR:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_0

    .line 17784
    iget v0, p1, Lf/l/b/a/b/e/a$p;->QDR:I

    .line 113
    invoke-virtual {v1, v0}, Lf/l/b/a/b/k/a/ad$e;->aqq(I)Lf/l/b/a/b/b/e;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17807
    iget v0, p1, Lf/l/b/a/b/e/a$p;->QDS:I

    .line 115
    invoke-direct {p0, v0}, Lf/l/b/a/b/k/a/ad;->aqo(I)Lf/l/b/a/b/m/at;

    move-result-object v0

    if-nez v0, :cond_9

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18807
    iget v1, p1, Lf/l/b/a/b/e/a$p;->QDS:I

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Please try recompiling module containing \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/k/a/ad;->QQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnX(Ljava/lang/String;)Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 19075
    iget-object v2, v0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 121
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 20074
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 20830
    iget v1, p1, Lf/l/b/a/b/e/a$p;->QDT:I

    .line 121
    invoke-interface {v0, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/ad;->hdk()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 123
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Deserialized type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnX(Ljava/lang/String;)Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQN:Lf/g/a/b;

    .line 20855
    iget v2, p1, Lf/l/b/a/b/e/a$p;->QDU:I

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    if-nez v0, :cond_7

    .line 21855
    iget v0, p1, Lf/l/b/a/b/e/a$p;->QDU:I

    .line 125
    invoke-virtual {v1, v0}, Lf/l/b/a/b/k/a/ad$e;->aqq(I)Lf/l/b/a/b/b/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    :cond_7
    invoke-interface {v0}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string/jumbo v0, "Unknown type"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnX(Ljava/lang/String;)Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final hdk()Ljava/util/List;
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
    const v1, 0xebd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;
    .locals 5

    .prologue
    const v4, 0xebd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 8074
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 8739
    iget v1, p1, Lf/l/b/a/b/e/a$p;->QDO:I

    .line 57
    invoke-interface {v0, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 9076
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 59
    invoke-static {p1, v2}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p0, v2}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 10073
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 11044
    iget-object v3, v3, Lf/l/b/a/b/k/a/l;->QPW:Lf/l/b/a/b/k/a/s;

    .line 60
    invoke-interface {v3, p1, v0, v1, v2}, Lf/l/b/a/b/k/a/s;->a(Lf/l/b/a/b/e/a$p;Ljava/lang/String;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;
    .locals 10

    .prologue
    const v9, 0xebd5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11784
    iget v0, p1, Lf/l/b/a/b/e/a$p;->QDR:I

    .line 68
    invoke-direct {p0, v0}, Lf/l/b/a/b/k/a/ad;->aqp(I)Lf/l/b/a/b/m/aj;

    .line 75
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lf/l/b/a/b/k/a/ad;->t(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/at;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p;->gYK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11855
    iget v0, p1, Lf/l/b/a/b/e/a$p;->QDU:I

    .line 69
    invoke-direct {p0, v0}, Lf/l/b/a/b/k/a/ad;->aqp(I)Lf/l/b/a/b/m/aj;

    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Lf/l/b/a/b/k/a/b/b;

    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 12091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 13035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 80
    new-instance v0, Lf/l/b/a/b/k/a/ad$c;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/k/a/ad$c;-><init>(Lf/l/b/a/b/k/a/ad;Lf/l/b/a/b/e/a$p;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v1, v0}, Lf/l/b/a/b/k/a/b/b;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    .line 84
    new-instance v0, Lf/l/b/a/b/k/a/ad$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/ad$b;-><init>(Lf/l/b/a/b/k/a/ad;)V

    .line 87
    invoke-virtual {v0, p1}, Lf/l/b/a/b/k/a/ad$b;->u(Lf/l/b/a/b/e/a$p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 261
    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v0, Lf/l/b/a/b/e/a$p$a;

    .line 88
    invoke-interface {v5}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "constructor.parameters"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/as;

    invoke-direct {p0, v2, v0}, Lf/l/b/a/b/k/a/ad;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 260
    goto :goto_2

    .line 262
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 91
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFv:Lf/l/b/a/b/e/b/b$a;

    .line 13946
    iget v2, p1, Lf/l/b/a/b/e/a$p;->QBE:I

    .line 91
    invoke-virtual {v0, v2}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "Flags.SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 92
    check-cast v0, Lf/l/b/a/b/b/a/g;

    .line 14714
    iget-boolean v2, p1, Lf/l/b/a/b/e/a$p;->QDN:Z

    .line 92
    invoke-direct {p0, v0, v5, v1, v2}, Lf/l/b/a/b/k/a/ad;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 97
    :goto_3
    iget-object v1, p0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 16076
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 97
    invoke-static {p1, v1}, Lf/l/b/a/b/e/b/g;->c(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 94
    :cond_5
    check-cast v3, Lf/l/b/a/b/b/a/g;

    .line 15714
    iget-boolean v0, p1, Lf/l/b/a/b/e/a$p;->QDN:Z

    .line 94
    invoke-static {v3, v5, v1, v0}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0, v1}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/am;->b(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xebde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/k/a/ad;->QOq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/k/a/ad;->QQP:Lf/l/b/a/b/k/a/ad;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ". Child of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/b/k/a/ad;->QQP:Lf/l/b/a/b/k/a/ad;

    iget-object v2, v2, Lf/l/b/a/b/k/a/ad;->QOq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
