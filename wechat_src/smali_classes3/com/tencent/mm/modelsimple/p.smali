.class public final Lcom/tencent/mm/modelsimple/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private account:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x20c0d

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/p;->account:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getprofile"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x12e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/p;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnj;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bnj;->ocI:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x20c0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/p;->callback:Lcom/tencent/mm/aj/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x12e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x20c0f

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get profile ret: errType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnk;

    .line 81
    new-instance v3, Lcom/tencent/mm/g/a/ya;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ya;-><init>()V

    .line 82
    iget-object v4, v3, Lcom/tencent/mm/g/a/ya;->dCR:Lcom/tencent/mm/g/a/ya$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ya$a;->dCS:Lcom/tencent/mm/protocal/protobuf/crp;

    .line 83
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfp:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 94
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "summersafecdn resp.UserInfo.PluginSwitch[%d], GrayscaleFlag[%d]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/16 v4, 0x40

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->HQA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x23401

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/16 v4, 0x28

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 98
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "getprofile PluginSwitch: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/auth/PluginAuth;->setUserInfoPluginSwitch(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x53007

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 101
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "hy: getprofile pay wallet type: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    invoke-static {v3}, Lcom/tencent/mm/model/cp;->pR(I)V

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "hy: getprofile pay wallet type: %d %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x33007

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->IbU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x43001

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x43002

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x43004

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 112
    const-string/jumbo v3, "mmkv_crossprocess_infos"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v4, "mmkv_key_user_reg_ic"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqi:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlZ:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "userinfoExt.UserStatus:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LyV:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "userinfoExt.BindXMail:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "weidianInfo:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lzc:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "userinfoExt.PatSuffix:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lzi:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v3, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v4, "userinfoExt.PatSuffixVersion:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    const-wide v6, 0x10000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LmN:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmO:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->Kqx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmP:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->Kqy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmQ:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->Kqz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/yi;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yi;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "last_login_use_voice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhi:Lcom/tencent/mm/protocal/protobuf/cjw;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "89884a87498ef44f"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efb;->Kqo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo v2, "handling xagreement configs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eve;->KDJ:J

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bnk;->Jhj:Lcom/tencent/mm/protocal/protobuf/efb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/eve;->KDK:J

    .line 145
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/model/cp;->y(JJ)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    .line 127
    goto/16 :goto_0
.end method
