.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

.field private mReqKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->mReqKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fkU()I
    .locals 1

    .prologue
    .line 544
    const/16 v0, 0x5f1

    return v0
.end method

.method public final fkV()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x118d5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 521
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 523
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fkW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->mReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x118d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/b/a;

    .line 2071
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->FFI:Ljava/lang/String;

    .line 530
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "req_key = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->mReqKey:Ljava/lang/String;

    .line 532
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 533
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 2075
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->FFJ:Ljava/lang/String;

    .line 535
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 537
    iput-object p3, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 540
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
