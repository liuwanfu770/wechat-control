.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/b;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field public Ffw:I

.field private callback:Lcom/tencent/mm/aj/i;

.field public jumpUrl:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x11152

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->Ffw:I

    .line 35
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/csg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/csg;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/csg;->JKw:I

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/csh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/csh;-><init>()V

    .line 1065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/payibggetjumpurl"

    .line 1069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x61c

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v1, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x61c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 6

    .prologue
    const v0, 0x11153

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg jump url raw net errType: %d, errCode: %d, errMsg: %s"

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

    .line 57
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csh;

    .line 58
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v2, "hy: get ibg pay jump url. biz_errcode: %d, biz_errmsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/csh;->qHF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/csh;->qHG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/csh;->qHG:Ljava/lang/String;

    .line 61
    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/csh;->qHF:I

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csh;->vMP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/csh;->JKx:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->Ffw:I

    .line 69
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    const v0, 0x11153

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg pay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    goto :goto_0
.end method
