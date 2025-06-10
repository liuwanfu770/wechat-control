.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyh;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x10bbe

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 2009
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3009
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 1055
    check-cast v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 3116
    const-string/jumbo v1, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "saveLqt, accountType: %s, bankcard: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3117
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "saveLqt, amount: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3118
    iget-object v0, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lqt_save_fund_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3119
    iget-object v1, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "lqt_fund_spid"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3120
    iget-object v4, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "operate_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3121
    iput v2, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMz:I

    .line 3122
    iput v3, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    .line 3123
    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 3124
    iget-object v7, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 3125
    iget-object v5, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showLoading(Z)V

    .line 3126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$6;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    .line 3127
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;

    invoke-direct {v1, v9, v8}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 3135
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$1;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    .line 3143
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    .line 3126
    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1056
    const/4 v0, 0x0

    .line 47
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3116
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method
