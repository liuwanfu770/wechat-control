.class public final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

.field private FGQ:I

.field private mReqKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGQ:I

    .line 555
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->mReqKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fkU()I
    .locals 1

    .prologue
    .line 559
    const/16 v0, 0x61b

    return v0
.end method

.method public final fkV()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x118cf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGQ:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v0

    iget v9, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 571
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 573
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fkW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->mReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0x118d0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 579
    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    .line 580
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "hy: gen prepay success! url is: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->mReqKey:Ljava/lang/String;

    .line 582
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->FFY:Ljava/lang/String;

    .line 583
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGQ:I

    if-ne v2, v4, :cond_0

    .line 584
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string/jumbo v0, "jsInjectCode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 594
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_1
    return-void

    .line 1616
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1617
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1621
    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    goto :goto_0

    .line 595
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: gen prepay failed! errType: %d, errCode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 613
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
