.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/c;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field public Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public Ffx:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11155

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffx:I

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csk;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csl;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csk;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/csk;->iqx:Ljava/lang/String;

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Iwx:Ljava/lang/String;

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Iww:Ljava/lang/String;

    .line 57
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Iwy:Ljava/lang/String;

    .line 58
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Iwz:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Icd:Ljava/lang/String;

    .line 60
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/csk;->Ivr:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11157

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x61d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 8

    .prologue
    const v0, 0x11156

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csl;

    .line 67
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 68
    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->qHF:I

    .line 69
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/csl;->qHG:Ljava/lang/String;

    .line 71
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v2, "resp.IsUseNewPage: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKL:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffx:I

    .line 3081
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 3082
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    .line 3083
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    if-nez v1, :cond_3

    .line 3084
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 78
    const v0, 0x11156

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3088
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/csl;->Foi:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    .line 3089
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    .line 3091
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dor;

    .line 3092
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;-><init>()V

    .line 3093
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    .line 3094
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->value:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    .line 3095
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->vIB:Ljava/lang/String;

    .line 3096
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpl:Ljava/lang/String;

    .line 3097
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    if-eqz v4, :cond_4

    .line 3098
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/efn;->FoO:I

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpm:I

    .line 3099
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efn;->FoP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpn:Ljava/lang/String;

    .line 3100
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efn;->FoQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpo:Ljava/lang/String;

    .line 3101
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efn;->FoR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpp:Ljava/lang/String;

    .line 3102
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dor;->Kbt:Lcom/tencent/mm/protocal/protobuf/efn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/efn;->Kki:I

    iput v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpq:I

    .line 3104
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3107
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cso;->JKT:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 3110
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 3111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->Aah:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 3112
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->ili:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 3113
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKT:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pEG:D

    .line 3114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKV:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyA:Ljava/lang/String;

    .line 3115
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyB:Ljava/lang/String;

    .line 3116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyF:Ljava/lang/String;

    .line 3117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKR:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyD:I

    .line 3118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->yyH:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyH:Ljava/lang/String;

    .line 3119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKU:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    .line 3120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKX:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->Fox:D

    .line 3121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    if-eqz v1, :cond_7

    .line 3122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/csa;->Imd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->daF:Ljava/lang/String;

    .line 3123
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 3124
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->JKt:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 3125
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->Imd:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->daF:Ljava/lang/String;

    .line 3126
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->Imd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->Foy:Ljava/lang/String;

    .line 3127
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->hHT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->yKt:Ljava/lang/String;

    .line 3128
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->JKr:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FnM:I

    .line 3129
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fov:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 3130
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3131
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoG:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3132
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoH:Z

    .line 3134
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKJ:Lcom/tencent/mm/protocal/protobuf/csa;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/csa;->JKr:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    .line 3139
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKY:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoA:Ljava/util/List;

    .line 3141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cso;->JKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/csd;

    .line 3142
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/csd;->JKu:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->zYz:Ljava/lang/String;

    .line 3146
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoA:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3136
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    goto :goto_2

    .line 3149
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKK:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 3152
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/crz;

    .line 3153
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 3154
    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fow:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 3155
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 3156
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->doC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 3157
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->duF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->yKt:Ljava/lang/String;

    .line 3158
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->FwW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fny:Ljava/lang/String;

    .line 3159
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->type:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->FoT:I

    .line 3160
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    .line 3161
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fpd:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->wJQ:J

    .line 3162
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fpe:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCC:I

    .line 3163
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fnz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCE:Ljava/lang/String;

    .line 3164
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fpf:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCD:I

    .line 3165
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fpg:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnv:I

    .line 3166
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fph:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnw:I

    .line 3167
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->JKo:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCF:Ljava/lang/String;

    .line 3168
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/crz;->JKp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCG:Ljava/lang/String;

    .line 3169
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crz;->Fpi:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnx:J

    .line 3170
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/crz;->JKq:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCH:I

    .line 3171
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoG:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3174
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 3175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csl;->JKI:Lcom/tencent/mm/protocal/protobuf/cso;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cso;->JKW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    .line 3180
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "formatOrders finish, mOrder.commoditys.size: %s, mOrder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->Ffh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
