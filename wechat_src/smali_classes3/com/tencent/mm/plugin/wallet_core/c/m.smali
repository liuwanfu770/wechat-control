.class public final Lcom/tencent/mm/plugin/wallet_core/c/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FeC:Lcom/tencent/mm/protocal/protobuf/bcy;

.field public FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public wJQ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0x1111a

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcy;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcz;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetaward"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xb84

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->gWy:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->gWy:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeC:Lcom/tencent/mm/protocal/protobuf/bcy;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeC:Lcom/tencent/mm/protocal/protobuf/bcy;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bcy;->Jah:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->wJQ:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "NetSceneMktGetAward, get_award_params: %s, activityId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1111b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xb84

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1111c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    .line 70
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s, result_code: %s, alert_wording: %s, btn_wording: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bcz;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bcz;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bcz;->Jai:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bcz;->Jaj:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->FeD:Lcom/tencent/mm/protocal/protobuf/bcz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bcz;->Jak:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 77
    :cond_2
    const v0, 0x1111c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
