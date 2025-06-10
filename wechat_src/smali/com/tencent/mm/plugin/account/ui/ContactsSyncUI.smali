.class public final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
    }
.end annotation


# instance fields
.field private jun:Landroid/accounts/AccountAuthenticatorResponse;

.field juo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->juo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x1f3a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->juo:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->juo:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 303
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const v9, 0x1f39f

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "initView fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "contact_sync_scene"

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 124
    const/4 v0, 0x4

    .line 151
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_a

    .line 152
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const-string/jumbo v6, "MicroMsg.ContactsSyncUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scheme = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", action = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 131
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 132
    goto :goto_1

    .line 134
    :cond_5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    const/16 v0, 0xc

    goto :goto_1

    .line 137
    :cond_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    const/16 v0, 0xd

    goto :goto_1

    .line 140
    :cond_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    const/4 v0, 0x3

    goto :goto_1

    .line 143
    :cond_8
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 146
    goto/16 :goto_1

    .line 157
    :cond_a
    const/4 v3, 0x0

    .line 159
    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    move-object v0, v3

    .line 218
    :goto_2
    if-eqz v0, :cond_12

    .line 219
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/model/b$a;->dp(Landroid/content/Context;)I

    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_1

    .line 247
    :goto_3
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 248
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 168
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_phone_num"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_phone_num"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 180
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_phone_num"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    invoke-direct {v0, v4, v2, v1}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 186
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 187
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 188
    if-eqz v0, :cond_c

    instance-of v5, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v5, :cond_c

    .line 189
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_d

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 194
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string/jumbo v5, "upload_contacts_already_displayed"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto :goto_4

    .line 203
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 204
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 205
    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v3, :cond_f

    .line 206
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    .line 208
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 211
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_5
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto :goto_5

    .line 1252
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1253
    const-class v1, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1256
    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1257
    const-string/jumbo v2, "key_upload_scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1258
    const-string/jumbo v2, "bind_scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1259
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 1264
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1265
    const-class v1, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1268
    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1269
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 1274
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1275
    const-class v1, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1278
    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1279
    const-string/jumbo v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->jun:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1280
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 241
    :pswitch_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_12
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x1f39e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->setMMTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "onCreate() resultCode[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 85
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "onCreate, should not reach here, resultCode = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v7, v7}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts read[%b],stack[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v7, v7}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts write[%b],stack[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez v0, :cond_1

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->initView()V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1f3a1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 397
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 400
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    packed-switch p1, :pswitch_data_0

    .line 444
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 404
    aget-object v0, p2, v5

    .line 405
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 421
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_2
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 401
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
