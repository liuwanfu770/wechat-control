.class public final Lcom/tencent/mm/plugin/sns/model/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private BoC:Ljava/lang/String;

.field private BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

.field public callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x1754c

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dpn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dpn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dpo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dpo;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpn;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->Kcg:Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->hLu:Ljava/lang/String;

    .line 57
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->Scene:I

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoC:Ljava/lang/String;

    .line 59
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 2064
    if-eqz v1, :cond_2

    .line 2065
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 2066
    if-eqz v1, :cond_1

    .line 2067
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dta;

    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->Kch:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 62
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dta;->ddI:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->vyE:I

    .line 64
    :cond_0
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->Kcf:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->IEO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " aduxinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SnsStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->Kch:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->vyE:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2069
    :cond_1
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2072
    :cond_2
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1754d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/k;->callback:Lcom/tencent/mm/aj/i;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2aa

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x1754e

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 86
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ag;->i(JILjava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ag;->i(JILjava/lang/String;)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 2101
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2107
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 2108
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 2109
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 2110
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 2111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 2112
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 2113
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 2114
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 2117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpn;

    .line 2118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2118
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dpo;

    .line 2122
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->vyE:I

    if-eq v2, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dpn;->vyE:I

    if-ne v0, v6, :cond_6

    .line 2123
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpo;->JRN:Lcom/tencent/mm/protocal/protobuf/drb;

    .line 2124
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/drb;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 2125
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/drb;)V

    .line 2131
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    .line 4082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->etF()V

    goto/16 :goto_0

    .line 2127
    :cond_6
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpo;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    .line 2128
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 2129
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dpq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2132
    :catch_0
    move-exception v0

    .line 2134
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
