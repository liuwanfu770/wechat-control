.class public final Lcom/tencent/mm/plugin/wallet_index/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# instance fields
.field private final FGJ:I

.field private FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private FHn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V
    .locals 3

    .prologue
    const v2, 0x11912

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 44
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "WeiXinWallet create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHn:Lcom/tencent/mm/sdk/b/c;

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)I
    .locals 9

    .prologue
    const v8, 0x11913

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] WeiXinWallet launchPay MiniProgram:%b,taskid:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 1080
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->gzM()V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 2080
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpQ:Lcom/tencent/mm/protocal/protobuf/cqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqh;->app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpQ:Lcom/tencent/mm/protocal/protobuf/cqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqh;->FlR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpQ:Lcom/tencent/mm/protocal/protobuf/cqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqh;->pkK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpQ:Lcom/tencent/mm/protocal/protobuf/cqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqh;->JIo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpQ:Lcom/tencent/mm/protocal/protobuf/cqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqh;->pkI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->dtB:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 73
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 74
    const-string/jumbo v1, "key_from_scene_appbrandgame"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 101
    :goto_0
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "launchPay return SIMPLE_PAY:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] mIapData.iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->isSwitch2InWxAppPay(Ljava/lang/String;)Z

    move-result v0

    .line 84
    const-string/jumbo v1, "MicroMsg.WeiXinWallet"

    const-string/jumbo v2, "doEmojiReward, isSwitch2InWxAppPay:%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpN:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/a;->startInWxAppPayUseCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dop:Ljava/lang/String;

    .line 97
    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x11917

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "WeiXinWallet restorePurchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz p3, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 7037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 7056
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 154
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const v7, 0x11914

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v3, "MicroMsg.WeiXinWallet"

    const-string/jumbo v4, "onPayEnd requestCode : %d,payResult : %d,SIMPLE_PAY : %d, data is null : %b"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGJ:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 111
    if-eqz p4, :cond_2

    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 3037
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 121
    :goto_1
    const-string/jumbo v3, "MicroMsg.WeiXinWallet"

    const-string/jumbo v4, "wxpay result : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 6056
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 127
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x5

    .line 4037
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    if-nez p3, :cond_4

    .line 5037
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, 0x6

    .line 6037
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 4

    .prologue
    const v3, 0x11916

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "WeiXinWallet restorePurchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "key_err_msg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fkQ()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public final p(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x11915

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "WeiXinWallet onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->FHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
