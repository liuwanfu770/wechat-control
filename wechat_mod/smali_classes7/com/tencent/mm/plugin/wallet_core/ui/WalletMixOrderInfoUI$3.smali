.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V
    .locals 2

    .prologue
    const v1, 0x27474

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const v12, 0x11541

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    check-cast p1, Lcom/tencent/mm/g/a/zf;

    .line 1327
    instance-of v0, p1, Lcom/tencent/mm/g/a/zf;

    if-eqz v0, :cond_3

    .line 1329
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->timeStamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->nonceStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->packageExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->dbV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/zf$a;->dDT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;I)I

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->signType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zf;->dDS:Lcom/tencent/mm/g/a/zf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zf$a;->dop:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "WalletGetPaidOrderDetailEvent callback\uff1aprepayId:%s, payScene\uff1a%s, reqKey:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "startOverseaWalletSuccPageUseCase is true, go kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 1360
    :goto_0
    return v0

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1351
    :cond_1
    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 1354
    :goto_1
    if-eqz v10, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    const v3, 0x7f102955

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Landroid/content/Context;Ljava/lang/String;)V

    .line 1360
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 324
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto/16 :goto_0

    :cond_4
    move v10, v9

    goto :goto_1
.end method
