.class public final Lcom/tencent/mm/plugin/mall/a/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public xnE:Lcom/tencent/mm/protocal/protobuf/enl;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x101d0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csi;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibggetoverseawallet"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x629

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csi;

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKw:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csi;->language:Ljava/lang/String;

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKz:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/l;->aJ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKy:Ljava/lang/String;

    .line 51
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKA:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v4, "req IsShowTips %s language %s os_ver %s wxg_ver %s phone_type %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csi;->language:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKz:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKy:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csi;->JKA:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v3

    .line 47
    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final dFw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->xnE:Lcom/tencent/mm/protocal/protobuf/enl;

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, ""

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->xnE:Lcom/tencent/mm/protocal/protobuf/enl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enl;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x101d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/i;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x629

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x101d1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 60
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csj;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    if-eqz v1, :cond_2

    .line 62
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v2, "onGYNetEnd wallet_region : %s wallet_gray_area: %s wallet_threepoint_area size: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/enh;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/a/i;->xnE:Lcom/tencent/mm/protocal/protobuf/enl;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v2, "wallet_key_info flag %s wallet_key_info.url %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/enl;->Kyo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKH:Lcom/tencent/mm/protocal/protobuf/enl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/enl;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhq()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(ILcom/tencent/mm/protocal/protobuf/csj;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd other is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/csj;->xnz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
