.class public final Lcom/tencent/mm/wallet_core/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kHw:Ljava/lang/String;

.field private static qDB:I

.field private static qDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    .line 37
    sput v0, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 8

    .prologue
    const v0, 0x11d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v1, :cond_1

    move-object v0, p4

    .line 48
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->isBlock()Z

    move-result v0

    .line 50
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/p;

    if-eqz v1, :cond_12

    move-object v0, p4

    .line 51
    check-cast v0, Lcom/tencent/mm/wallet_core/c/p;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/p;->isBlock()Z

    move-result v0

    move v2, v0

    .line 53
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "dispatch errType:%d errCode %s ,errMsg: %s, isBlock %s scene: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/q;

    if-nez v0, :cond_5

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-nez v0, :cond_5

    .line 56
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 57
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->isPayEnd()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v3, "order pay end!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v3, "intent_pay_app_url"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->getReturnUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->getWappayJumpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "intent_pay_end"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->m(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 78
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 79
    if-eqz v2, :cond_11

    .line 80
    invoke-static {p0, p4, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->callbackUIWhenWalletError()Z

    move-result v0

    if-nez v0, :cond_11

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move-object v0, p4

    .line 89
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    if-eqz v2, :cond_5

    .line 92
    if-nez p1, :cond_4

    if-eqz p2, :cond_7

    .line 94
    :cond_4
    sput p1, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    .line 95
    sput p2, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    .line 96
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    :goto_3
    if-eqz p5, :cond_10

    .line 130
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "scenes & forcescenes isEmpty! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget v0, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    if-eqz v0, :cond_f

    .line 133
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showAlert! mErrCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_d

    move-object v0, p4

    .line 1194
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    .line 1195
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->getErrDetailUrl()Ljava/lang/String;

    move-result-object v7

    .line 1196
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1197
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102801

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10033b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/g$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/wallet_core/ui/g$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/g$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/g$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1214
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/g;->clearErr()V

    .line 1215
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 1216
    const/4 v0, 0x1

    .line 134
    :goto_4
    if-eqz v0, :cond_e

    .line 135
    const v0, 0x11d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_5
    return-void

    .line 67
    :cond_6
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/p;

    if-eqz v1, :cond_2

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/wallet_core/tenpay/model/p;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->checkPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v3, "delay order pay end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v3, "intent_pay_app_url"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->getReturnUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/s;->getWappayJumpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "intent_pay_end"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->m(Landroid/app/Activity;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 100
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 106
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    if-eqz v2, :cond_5

    .line 113
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 115
    :cond_b
    sput p1, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    .line 116
    sput p2, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    .line 117
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1219
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 137
    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1031fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/wallet_core/ui/g$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/wallet_core/ui/g$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x11d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 151
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onProgressFinish()Z

    move-result v0

    if-nez v0, :cond_10

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    .line 156
    :cond_10
    const v0, 0x11d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :cond_12
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 5

    .prologue
    const v4, 0x11d63

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2159
    sget v0, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 2160
    sget v0, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    packed-switch v0, :pswitch_data_0

    .line 2175
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentViewVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 2187
    :goto_0
    sput v3, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    .line 2188
    sput v3, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    .line 2189
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2162
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 2166
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onProgressFinish()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2167
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    .line 2169
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cleanUiData(I)V

    goto :goto_0

    .line 2178
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cleanUiData(I)V

    goto :goto_0

    .line 2183
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->t(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static clearErr()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    sput v0, Lcom/tencent/mm/wallet_core/ui/g;->qDB:I

    .line 225
    sput v0, Lcom/tencent/mm/wallet_core/ui/g;->qDp:I

    .line 226
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/g;->kHw:Ljava/lang/String;

    .line 227
    return-void
.end method
