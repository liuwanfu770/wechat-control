.class public final Lcom/tencent/mm/plugin/collect/reward/a/b;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public pFx:Lcom/tencent/mm/protocal/protobuf/vo;

.field public pFy:Z

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const v3, 0xf996

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vo;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x52b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrewardqrcode"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vn;

    .line 40
    iput-boolean p1, v0, Lcom/tencent/mm/protocal/protobuf/vn;->Itz:Z

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFy:Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v2, 0x2d4

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0xf998

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p3, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 63
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vo;->pEl:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vo;->dbX:I

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFv:Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFv:Z

    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpU:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ItG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpV:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ItC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpX:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpW:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpZ:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ItF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqb:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqc:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqd:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vo;->ItD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lqa:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 91
    :cond_2
    const v0, 0xf998

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFu:Z

    if-eqz v0, :cond_4

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method protected final cjI()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x52b

    return v0
.end method
