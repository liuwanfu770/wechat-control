.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private emojiPath:Ljava/lang/String;

.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private qmU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->qmU:Z

    return-void
.end method

.method private ais(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a9a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, ""

    .line 11124
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private crb()V
    .locals 5

    .prologue
    const v4, 0x1a9a3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v1, "select contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->qmU:Z

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :goto_0
    const-string/jumbo v1, "emoji_activity_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 109
    const v0, 0x7f01008c

    const v1, 0x7f010084

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->overridePendingTransition(II)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_0
    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x1a9a7

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->overridePendingTransition(II)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x1a9a6

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 145
    if-ne p2, v6, :cond_4

    .line 146
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v1, "select contact result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 7227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 8042
    sget-object v1, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 9020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkZ:I

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 155
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    .line 9419
    iput v5, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 9427
    iput v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 9435
    iput v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 9553
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 10227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 162
    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpL()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V

    .line 167
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_1
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkY:I

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->setResult(I)V

    .line 176
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->finish()V

    .line 178
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->setResult(I)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1a9a2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->overridePendingTransition(II)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->requestWindowFeature(I)Z

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 60
    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "emoji_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/e;->ahK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->qmU:Z

    .line 2042
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 3020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->emojiPath:Ljava/lang/String;

    .line 3076
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 3076
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 3077
    if-eqz v0, :cond_2

    .line 3423
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 3077
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 3078
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    .line 3079
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3080
    :cond_3
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v3, "no need exchange %s %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->crb()V

    .line 73
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3083
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;B)V

    .line 3085
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 4367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3086
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v3, "do exchange %s %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3087
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1a9a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 138
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1a9a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 115
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_4

    .line 117
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/h;

    .line 118
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v1, "exchange end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5315
    iget-object v4, p4, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 118
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->crb()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 6315
    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->crb()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 125
    const v0, 0x7f100cda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    const v0, 0x7f100cd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v0, "MicroMsg.EmojiSendDialogUI"

    const-string/jumbo v1, "no the same product ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
