.class public final Lf/l/b/a/b/k/a/b/l;
.super Lf/l/b/a/b/b/c/d;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/b/g;


# instance fields
.field private final QQf:Lf/l/b/a/b/e/b/i;

.field private final QQg:Lf/l/b/a/b/k/a/b/f;

.field private QRM:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/c/ag;",
            ">;"
        }
    .end annotation
.end field

.field private QRN:Lf/l/b/a/b/m/aj;

.field private QRO:Lf/l/b/a/b/m/aj;

.field private QRP:Lf/l/b/a/b/m/aj;

.field private final QRQ:Lf/l/b/a/b/e/a$q;

.field private QRb:Lf/l/b/a/b/k/a/b/g$a;

.field private final Qef:Lf/l/b/a/b/e/b/c;

.field private final Qeg:Lf/l/b/a/b/e/b/h;

.field private final Qhl:Lf/l/b/a/b/l/j;

.field private Qqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V
    .locals 7

    .prologue
    const-string/jumbo v1, "storageManager"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "visibility"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "proto"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nameResolver"

    invoke-static {p7, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    invoke-static {p8, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v5, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/b/c/d;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ba;)V

    const v1, 0xec48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/l;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p6, p0, Lf/l/b/a/b/k/a/b/l;->QRQ:Lf/l/b/a/b/e/a$q;

    iput-object p7, p0, Lf/l/b/a/b/k/a/b/l;->Qef:Lf/l/b/a/b/e/b/c;

    iput-object p8, p0, Lf/l/b/a/b/k/a/b/l;->Qeg:Lf/l/b/a/b/e/b/h;

    move-object/from16 v0, p9

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QQf:Lf/l/b/a/b/e/b/i;

    move-object/from16 v0, p10

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 240
    sget-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    iput-object v1, p0, Lf/l/b/a/b/k/a/b/l;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    const v1, 0xec48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/k/a/b/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/aj;",
            "Lf/l/b/a/b/m/aj;",
            "Lf/l/b/a/b/k/a/b/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xec43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "expandedType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iput-object p1, p0, Lf/l/b/a/b/b/c/d;->Qoy:Ljava/util/List;

    .line 250
    iput-object p2, p0, Lf/l/b/a/b/k/a/b/l;->QRN:Lf/l/b/a/b/m/aj;

    .line 251
    iput-object p3, p0, Lf/l/b/a/b/k/a/b/l;->QRO:Lf/l/b/a/b/m/aj;

    .line 252
    invoke-static {p0}, Lf/l/b/a/b/b/at;->a(Lf/l/b/a/b/b/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/l;->Qqc:Ljava/util/List;

    move-object v0, p0

    .line 1097
    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/d;->gTc()Lf/l/b/a/b/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    check-cast v1, Lf/l/b/a/b/j/f/h;

    move-object v2, v1

    :goto_0
    new-instance v1, Lf/l/b/a/b/b/c/d$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/b/c/d$a;-><init>(Lf/l/b/a/b/b/c/d;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v1}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "TypeUtils.makeUnsubstitu\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRP:Lf/l/b/a/b/m/aj;

    .line 254
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gTw()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRM:Ljava/util/Collection;

    .line 255
    iput-object p4, p0, Lf/l/b/a/b/k/a/b/l;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 12

    .prologue
    const v11, 0xec46

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 1264
    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/ar;

    move-object v0, p0

    .line 220
    :goto_0
    check-cast v0, Lf/l/b/a/b/b/m;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1265
    :cond_0
    new-instance v0, Lf/l/b/a/b/k/a/b/l;

    .line 2221
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 1266
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    const-string/jumbo v3, "containingDeclaration"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    const-string/jumbo v4, "annotations"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    iget-object v5, p0, Lf/l/b/a/b/b/c/d;->QoA:Lf/l/b/a/b/b/ba;

    .line 3226
    iget-object v6, p0, Lf/l/b/a/b/k/a/b/l;->QRQ:Lf/l/b/a/b/e/a$q;

    .line 3227
    iget-object v7, p0, Lf/l/b/a/b/k/a/b/l;->Qef:Lf/l/b/a/b/e/b/c;

    .line 3228
    iget-object v8, p0, Lf/l/b/a/b/k/a/b/l;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 3229
    iget-object v9, p0, Lf/l/b/a/b/k/a/b/l;->QQf:Lf/l/b/a/b/e/b/i;

    .line 3230
    iget-object v10, p0, Lf/l/b/a/b/k/a/b/l;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 1265
    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/k/a/b/l;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V

    .line 1270
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gRt()Ljava/util/List;

    move-result-object v2

    .line 1271
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    sget-object v3, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {p1, v1, v3}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v3, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/m/az;->ay(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v3

    .line 1272
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gTb()Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    sget-object v4, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {p1, v1, v4}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/m/az;->ay(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 3240
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/l;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 1269
    invoke-virtual {v0, v2, v3, v1, v4}, Lf/l/b/a/b/k/a/b/l;->a(Ljava/util/List;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/k/a/b/g$a;)V

    .line 1276
    check-cast v0, Lf/l/b/a/b/b/ar;

    goto :goto_0
.end method

.method public final gSl()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xec45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRP:Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    const-string/jumbo v1, "defaultTypeImpl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSn()Lf/l/b/a/b/l/j;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->Qhl:Lf/l/b/a/b/l/j;

    return-object v0
.end method

.method public final gTa()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xec41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRN:Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    const-string/jumbo v1, "underlyingType"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTb()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xec42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRO:Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    const-string/jumbo v1, "expandedType"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTc()Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xec44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gTb()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/l;->gTb()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final gTz()Ljava/util/List;
    .locals 3
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
    const v2, 0xec47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->Qqc:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v1, "typeConstructorParameters"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hdm()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 220
    .line 4226
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->QRQ:Lf/l/b/a/b/e/a$q;

    .line 220
    check-cast v0, Lf/l/b/a/b/h/q;

    return-object v0
.end method

.method public final hdn()Lf/l/b/a/b/e/b/c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->Qef:Lf/l/b/a/b/e/b/c;

    return-object v0
.end method

.method public final hdo()Lf/l/b/a/b/e/b/h;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/l;->Qeg:Lf/l/b/a/b/e/b/h;

    return-object v0
.end method
