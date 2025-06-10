.class public final Lcom/tencent/mm/wallet_core/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z
    .locals 10

    .prologue
    const v5, 0x7f1002ab

    const v9, 0x11c94

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 48
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 53
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    :goto_1
    move v2, v1

    .line 242
    :goto_2
    if-eqz v2, :cond_6

    .line 243
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setmPayResultType(I)V

    move v1, v0

    .line 248
    :cond_0
    :goto_3
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_1

    .line 249
    check-cast p1, Lcom/tencent/mm/wallet_core/c/s;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/wallet_core/c/s;->setHasProcessWalletError(Z)V

    .line 251
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 58
    :sswitch_0
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 60
    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fof:I

    .line 63
    :goto_4
    if-ne v0, v8, :cond_2

    .line 65
    const-string/jumbo v0, ""

    const v1, 0x7f102819

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    :goto_5
    move v0, v8

    move v2, v8

    .line 122
    goto :goto_2

    .line 74
    :cond_2
    const-string/jumbo v3, ""

    const v0, 0x7f10281a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100366

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$4;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/wallet_core/d/h$4;-><init>(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/d/h$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_5

    .line 126
    :sswitch_1
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v0

    move v2, v8

    goto :goto_2

    .line 1255
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    :goto_6
    move v0, v8

    move v2, v8

    .line 148
    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Lcom/tencent/mm/wallet_core/d/h$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v7, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_6

    .line 150
    :sswitch_3
    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v0

    move v2, v8

    goto :goto_2

    .line 157
    :sswitch_4
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 159
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fof:I

    .line 162
    :cond_4
    if-ne v1, v8, :cond_5

    .line 164
    const-string/jumbo v0, ""

    const v1, 0x7f102819

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    :goto_7
    move v0, v8

    move v2, v8

    .line 184
    goto/16 :goto_2

    .line 173
    :cond_5
    const-string/jumbo v3, ""

    const v0, 0x7f102a34

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_7

    .line 186
    :sswitch_5
    const-string/jumbo v3, ""

    const v0, 0x7f102aaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v8

    move v2, v8

    .line 204
    goto/16 :goto_2

    .line 2255
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 208
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    move v0, v8

    move v2, v8

    .line 210
    goto/16 :goto_2

    .line 213
    :sswitch_7
    const v0, 0x7f102807

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$10;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v8

    move v2, v8

    .line 224
    goto/16 :goto_2

    .line 227
    :sswitch_8
    const v0, 0x7f102806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$11;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v8

    .line 237
    goto/16 :goto_1

    .line 245
    :cond_6
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setmPayResultType(I)V

    move v1, v0

    goto/16 :goto_3

    :cond_7
    move v0, v1

    move v2, v8

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    move-object v2, p4

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x18a05 -> :sswitch_8
        -0x18a04 -> :sswitch_7
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x19c -> :sswitch_5
        0x19e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x11c96

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f102805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/d/h$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 282
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
