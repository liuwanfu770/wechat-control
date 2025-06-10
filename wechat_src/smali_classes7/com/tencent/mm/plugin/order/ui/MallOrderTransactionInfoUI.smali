.class public Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# instance fields
.field protected mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private yAI:I

.field private yAJ:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field private yAK:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAJ:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    return-void
.end method

.method private getInput()Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x104e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bs(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x104e5

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 145
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/h;

    if-eqz v0, :cond_3

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/order/model/h;

    .line 3074
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/h;->yzn:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->yye:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAJ:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 3108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v7, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAJ:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    aput-object v0, v2, v3

    .line 4036
    if-nez v7, :cond_0

    .line 4037
    const/4 v0, 0x0

    move-object v2, v0

    .line 3109
    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    .line 3110
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 3112
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 3110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4041
    :cond_0
    iget v0, v7, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dDT:I

    packed-switch v0, :pswitch_data_0

    .line 4046
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/ui/a/a;-><init>()V

    .line 4047
    aget-object v0, v2, v3

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4049
    check-cast v0, Lcom/tencent/mm/plugin/order/ui/a/a;

    aget-object v2, v2, v3

    check-cast v2, Lcom/tencent/mm/wallet_core/ui/c;

    .line 5053
    iput-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 4054
    :cond_1
    :goto_2
    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/order/model/a$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 4043
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/ui/a/b;-><init>()V

    goto :goto_2

    .line 3116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 152
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    .line 154
    :goto_3
    return v3

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4041
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0c0746

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f13004a

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x104e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f1017d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->setMMTitle(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 87
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    .line 2093
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->gAh()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x104e2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "mOrders info is Illegal!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f10292e

    new-instance v4, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_pay_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAI:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->initView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/order/model/h;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v1, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "trans_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x104e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->yAK:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 125
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
