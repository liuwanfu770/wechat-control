.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

.field private mReqKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->mReqKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fkU()I
    .locals 1

    .prologue
    .line 640
    const/16 v0, 0xac3

    return v0
.end method

.method public final fkV()Lcom/tencent/mm/aj/q;
    .locals 13

    .prologue
    const v12, 0x118db

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 646
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/wallet_index/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/c/d;->setProcessSessionId(J)V

    .line 649
    const-string/jumbo v1, "PayProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/d;->setProcessName(Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/d;->setScene(I)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 652
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fkW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->mReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x118dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 658
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/d;

    .line 2071
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->FFI:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->mReqKey:Ljava/lang/String;

    .line 661
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "req_key = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 663
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 2075
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->FFJ:Ljava/lang/String;

    .line 665
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 667
    iput-object p3, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 669
    iget-wide v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->sessionId:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJZ:J

    .line 670
    iget v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 672
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 684
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
