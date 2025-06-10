.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/cvf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3afa0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cvf;

    .line 1239
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "%s pre redeem finish: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideLoading()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cvf;->JMW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "%s pre redeem finish get redeemListId: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->e(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1246
    const-string/jumbo v1, "lqt_fetch_pwd_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v2

    const v3, 0x7f10289f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string/jumbo v1, "lqt_fetch_pwd_money"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->f(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    const-string/jumbo v1, "lqt_redeem_listid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->e(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->aSi()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1250
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;->OiG:Ljava/lang/Void;

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
