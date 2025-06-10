.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x3adf9

    const/4 v7, 0x2

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1448
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "do receive hb, errtype: %s, errcode: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_a

    .line 1450
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azs;

    .line 1451
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v4, "do receive hb, retcode: %s, %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dbX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/azs;->pEl:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dbX:I

    if-nez v1, :cond_9

    .line 1453
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v4, "jump to h5: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/azs;->IWw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->IWw:Z

    if-eqz v1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_hk_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1456
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 1568
    :goto_0
    const/4 v0, 0x0

    .line 444
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1459
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 1460
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    .line 1461
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFa:I

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    .line 1462
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFb:I

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    .line 1463
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFc:I

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 1464
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 1466
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFc:I

    if-ne v1, v7, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->h(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->i(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/azs;->xab:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->xab:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1475
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    const v7, 0x7f101756

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1478
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFc:I

    if-eq v1, v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFb:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFb:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFb:I

    if-eq v1, v3, :cond_6

    .line 1482
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wZE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->k(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wZE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->k(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1487
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wUq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1488
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wUq:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->k(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1493
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;Lcom/tencent/mm/protocal/protobuf/azs;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 1518
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->n(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFa:I

    if-ne v4, v3, :cond_8

    if-eqz v1, :cond_8

    .line 1519
    :cond_4
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azs;->dFa:I

    if-ne v0, v3, :cond_5

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->o(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1016ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1522
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->p(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1544
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->q(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1545
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1546
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->q(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->r(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->s(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->s(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->et(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1503
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1505
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wZE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azs;->wZE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1512
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1513
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1514
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto/16 :goto_1

    .line 1510
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1540
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->p(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1553
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v1

    .line 1554
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azs;->pEl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1555
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azs;->pEl:Ljava/lang/String;

    .line 1557
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    goto/16 :goto_0

    .line 1561
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v0

    .line 1562
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1563
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1565
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_4
.end method
