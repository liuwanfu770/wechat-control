.class public final Lcom/tencent/mm/plugin/fingerprint/c/a;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;

.field public uLq:Ljava/lang/String;

.field public uLy:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .prologue
    const v8, 0xfbc5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    .line 31
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLy:Z

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/sotergetchallenge"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x632

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->rr:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsb;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 2023
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 2031
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 49
    const-string/jumbo v3, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "hy: cpu_id: %s, uid: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dsb;->CQe:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsb;->gSF:Ljava/lang/String;

    .line 53
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/dsb;->scene:I

    .line 54
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dsb;->KeP:I

    .line 55
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/dsb;->KeQ:I

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Jn(I)V
    .locals 5

    .prologue
    const v4, 0xfbc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 116
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfbc7

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: onGYNetEnd errType %d errCode%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 87
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 87
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsc;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsc;->uLq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    .line 3033
    iput-object v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dsc;->KeR:I

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLy:Z

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "get pay challenge needChangeAuthKey: %b"

    new-array v5, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dsc;->KeR:I

    if-ne v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLy:Z

    .line 4027
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: challenge: %s, need auth key: %b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLq:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->uLy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 90
    goto :goto_0

    :cond_2
    move v0, v3

    .line 91
    goto :goto_1
.end method

.method public final djO()V
    .locals 5

    .prologue
    const v4, 0xfbc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: auth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 104
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfbc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->callback:Lcom/tencent/mm/aj/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/c/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x632

    return v0
.end method
