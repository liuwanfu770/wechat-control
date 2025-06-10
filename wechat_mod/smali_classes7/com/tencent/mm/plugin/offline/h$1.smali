.class final Lcom/tencent/mm/plugin/offline/h$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysZ:Lcom/tencent/mm/plugin/offline/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method

.method private dTR()V
    .locals 5

    .prologue
    const v4, 0x102b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/h;->j(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "offline_from_scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/offline/a/n;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 10115
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x102b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10128
    packed-switch p1, :pswitch_data_0

    .line 10136
    const-string/jumbo v0, ""

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10133
    :goto_0
    return-object v0

    .line 10130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f1027d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f1027d3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v8, 0x102b5

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 143
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v1, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "Offline is Create "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/h$1;->dTR()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->a(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 189
    :goto_1
    return v0

    .line 147
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v1, :cond_6

    .line 148
    const-string/jumbo v1, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "OfflineQueryUser is ok "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1315
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1316
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 1317
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1319
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 1320
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/offline/h$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/h$1$1;-><init>(Lcom/tencent/mm/plugin/offline/h$1;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1323
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/d/i$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/wallet_core/d/i$8;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto :goto_2

    .line 163
    :cond_6
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v1, :cond_8

    .line 164
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/i;

    .line 165
    const-string/jumbo v1, "1"

    .line 2078
    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/i;->ytV:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2086
    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/i;->dqk:Ljava/lang/String;

    .line 2237
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2238
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 2239
    const-string/jumbo v5, "key_authen"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2240
    const-string/jumbo v4, "key_pwd1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/h;->k(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_pwd1"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string/jumbo v2, "verify_scene"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2243
    const-string/jumbo v2, "offline_add_fee"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/h;->l(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "offline_chg_fee"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2244
    const-class v2, Lcom/tencent/mm/plugin/offline/l;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2245
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/h;->m(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 3096
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->c(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "back_to_coin_purse_ui"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/h$1;->dTR()V

    goto/16 :goto_0

    .line 171
    :cond_8
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/p;

    if-eqz v1, :cond_0

    .line 173
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->aCh(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    .line 3145
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/h;->d(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 4096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 180
    :cond_9
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v1, :cond_a

    .line 181
    const-string/jumbo v1, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "Offline Create is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/k;

    .line 183
    const/16 v1, 0x19a

    if-ne p2, v1, :cond_a

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 4190
    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/k;->yuj:I

    .line 4254
    const-string/jumbo v2, ""

    const v3, 0x7f10299c

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/h$1$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/offline/h$1$2;-><init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;I)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/h$1$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/offline/h$1$3;-><init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 185
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 189
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x102b6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->e(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUT()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no support bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUU()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 202
    :cond_0
    if-nez v1, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no any bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v4

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->f(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "oper"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "Offline is not Create "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/k;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/h;->g(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    .line 5115
    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 226
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto :goto_0

    .line 211
    :cond_3
    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v3, "MicroMsg.OfflineProcess"

    const-string/jumbo v5, "oper == "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v3, "create"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/k;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/h;->h(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    .line 6115
    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_1

    .line 215
    :cond_4
    const-string/jumbo v3, "clr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/i;

    const-string/jumbo v3, "clr"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7115
    invoke-virtual {v7, v0, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_1

    .line 217
    :cond_5
    const-string/jumbo v3, "changeto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 219
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/i;

    const-string/jumbo v3, "changeto"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/h;->i(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "offline_chg_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8115
    invoke-virtual {v7, v0, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_1

    .line 220
    :cond_6
    const-string/jumbo v1, "freeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/p;-><init>(Ljava/lang/String;)V

    .line 9115
    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto/16 :goto_1

    .line 223
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
