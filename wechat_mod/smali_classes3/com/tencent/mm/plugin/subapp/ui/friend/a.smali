.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

.field private context:Landroid/content/Context;

.field private hWY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hWY:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 43
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hWY:Z

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Lcom/tencent/mm/storage/bn;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x715f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 151
    const-string/jumbo v3, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v4, "dealClickVerifyMsgEvent : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 153
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayf(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_11

    .line 13500
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 14500
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 15500
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 160
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 161
    if-ne p3, v1, :cond_2

    .line 162
    const-string/jumbo v0, "Accept_NewFriend_FromOutside"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    :cond_2
    const-string/jumbo v0, "Contact_ShowUserName"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "Contact_ShowFMessageList"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "Contact_Scene"

    .line 15557
    iget v6, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 167
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "Verify_ticket"

    .line 16484
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "Contact_Source_FMessage"

    .line 16557
    iget v6, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 169
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    if-eqz v4, :cond_c

    .line 17417
    iget-wide v6, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v6

    .line 174
    if-lez v0, :cond_c

    .line 19116
    iget v0, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 18312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    const-string/jumbo v0, "Contact_User"

    .line 20044
    iget-object v6, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 175
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    .line 21044
    iget-object v6, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24541
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 24557
    iget v0, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 215
    :pswitch_0
    const v0, 0x7f100875

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_3
    :goto_3
    const-string/jumbo v6, "Contact_Content"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget v0, v3, Lcom/tencent/mm/storage/ca$d;->LBV:I

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/storage/ca$d;->LBX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const-string/jumbo v0, "Safety_Warning_Detail"

    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBX:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_4
    const-string/jumbo v0, "Contact_verify_Scene"

    .line 25557
    iget v6, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 223
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26557
    iget v0, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 224
    const/16 v6, 0xe

    if-eq v0, v6, :cond_5

    .line 27557
    iget v0, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 224
    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    .line 28460
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 29460
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 226
    invoke-interface {v0, v6}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    const-string/jumbo v6, "Contact_RoomNickname"

    .line 29500
    iget-object v7, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_6
    const-string/jumbo v0, "Contact_Uin"

    .line 29581
    iget-wide v6, v3, Lcom/tencent/mm/storage/ca$d;->yQi:J

    .line 232
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "Contact_QQNick"

    .line 29589
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->jpX:Ljava/lang/String;

    .line 233
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "Contact_Mobile_MD5"

    .line 30565
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v6, 0x25

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    if-eqz v4, :cond_7

    .line 32116
    iget v0, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 31312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    :cond_7
    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    :cond_8
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    .line 32684
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBT:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "verify_gmail"

    .line 32708
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->jmu:Ljava/lang/String;

    .line 244
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "source_from_user_name"

    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->klY:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "source_from_nick_name"

    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->HqW:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "share_card_username"

    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBY:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "share_card_nickname"

    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "room_name"

    .line 33460
    iget-object v3, v3, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    if-eqz p1, :cond_9

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/mm/storage/bl;->field_lastModifiedTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    .line 252
    :goto_4
    const-string/jumbo v0, "isVerifyExpired"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    :cond_9
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/4 v1, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    if-eqz v4, :cond_10

    .line 34044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSh:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 35357
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 158
    goto/16 :goto_1

    .line 179
    :cond_c
    iget v0, p2, Lcom/tencent/mm/storage/bn;->field_type:I

    if-eq v0, v1, :cond_d

    iget v0, p2, Lcom/tencent/mm/storage/bn;->field_type:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    .line 180
    :cond_d
    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    :cond_e
    const-string/jumbo v0, "Contact_User"

    .line 21500
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "Contact_Alias"

    .line 22492
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    .line 184
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "Contact_Nick"

    .line 22508
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "Contact_QuanPin"

    .line 22525
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "Contact_PyInitial"

    .line 22533
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "Contact_Sex"

    .line 22621
    iget v6, v3, Lcom/tencent/mm/storage/ca$d;->eNb:I

    .line 188
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "Contact_Signature"

    .line 22629
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->signature:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "Contact_Mobile_MD5"

    .line 23565
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    .line 23573
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBG:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    .line 23684
    iget-object v6, v3, Lcom/tencent/mm/storage/ca$d;->LBT:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 211
    :pswitch_1
    const v0, 0x7f100879

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move v1, v2

    .line 251
    goto/16 :goto_4

    .line 260
    :cond_10
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 262
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x715c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "dealOnClick fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "dealOnClick, talker = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bm;->bep(Ljava/lang/String;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "onItemClick, lastRecvFmsg is null, talker = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/bn;->field_type:I

    if-nez v1, :cond_3

    .line 80
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Lcom/tencent/mm/storage/bn;Z)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)V
    .locals 9

    .prologue
    const/16 v8, 0x715d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 1868
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v0, "Contact_ShowFMessageList"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string/jumbo v0, "Contact_Source_FMessage"

    .line 1928
    iget v1, v3, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2868
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 3417
    iget-wide v0, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 103
    if-lez v0, :cond_2

    .line 5116
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5944
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 107
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 5960
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6952
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7876
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const-string/jumbo v0, "Contact_QQNick"

    .line 8876
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8936
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8984
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 9936
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 117
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 9984
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 10417
    iget-wide v0, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 119
    if-lez v0, :cond_8

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 124
    :goto_1
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10936
    iget-object v2, v3, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fullMD5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10984
    iget-object v2, v3, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;)V

    goto :goto_1

    .line 129
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    .line 11868
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 12429
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 13354
    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->crj:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 133
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;)V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;Landroid/os/Bundle;)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)V
    .locals 3

    .prologue
    const/16 v2, 0x715e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Lcom/tencent/mm/storage/bn;Z)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x715b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Ljava/lang/String;Z)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x715a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/friend/FConversationOnItemClickListener"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hWY:Z

    if-eqz v0, :cond_0

    .line 50
    add-int/lit8 p3, p3, -0x2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->DsR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 53
    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "onItemClick, item is null, pos = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/friend/FConversationOnItemClickListener"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bl;Ljava/lang/String;Z)V

    .line 59
    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/friend/FConversationOnItemClickListener"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
