.class final Lcom/tencent/mm/ui/chatting/an$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mvb:Z

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic mlR:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/an$5;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/an$5;->Mvb:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/an$5;->mlR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const v12, 0x8854

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 180
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    .line 181
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 181
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 181
    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    .line 2189
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 184
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_a

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 184
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_a

    .line 185
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 185
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4053
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 185
    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    move-object v3, v0

    .line 188
    :goto_1
    if-nez v3, :cond_1

    .line 189
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_2
    return-void

    .line 4209
    :cond_1
    iget v0, v3, Lcom/tencent/mm/au/g;->offset:I

    .line 4222
    iget v6, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 193
    if-lt v0, v6, :cond_7

    .line 5222
    iget v0, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 193
    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 6080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 196
    if-ne v0, v1, :cond_4

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 211
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v7, v3, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 214
    const-string/jumbo v7, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v9, "connector click[img]: to[%s] fileName[%s]"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v3, v10, v1

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v7, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v7

    const/4 v9, 0x4

    .line 220
    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v7

    .line 7223
    iput-object v6, v7, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 8218
    iput-object v5, v7, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 9178
    iput-object v3, v7, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 10173
    iput v0, v7, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 11168
    iput-object v4, v7, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 12163
    iput v8, v7, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 226
    const-string/jumbo v0, ""

    .line 13148
    iput-object v0, v7, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    .line 14133
    iput-object v0, v7, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 14158
    iput-boolean v1, v7, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 15153
    const v0, 0x7f08034c

    iput v0, v7, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 15203
    const/16 v0, 0xb

    iput v0, v7, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 232
    invoke-virtual {v7}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/cd;->hQP:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 243
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$5;->val$context:Landroid/content/Context;

    const v2, 0x7f100369

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 245
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_3
    move v0, v8

    .line 197
    goto/16 :goto_3

    .line 199
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    .line 200
    goto/16 :goto_3

    .line 202
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 6231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    .line 204
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 206
    goto/16 :goto_3

    .line 246
    :cond_7
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "[ImageGalleryUI] enter"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string/jumbo v0, "img_gallery_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 17044
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 248
    invoke-virtual {v6, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 17053
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 249
    invoke-virtual {v6, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "img_gallery_talker"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 17107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 250
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "img_gallery_chatroom_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 18107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 251
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "img_gallery_directly_send_name"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "start_chatting_ui"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 19107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 256
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->Mvb:Z

    if-eqz v0, :cond_8

    .line 258
    const-string/jumbo v0, "stat_scene"

    move v1, v2

    move-object v3, v4

    .line 260
    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 20053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "stat_send_msg_user"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$5;->mlR:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$5;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/SendToBrandServiceHelper$3"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/SendToBrandServiceHelper$3"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 260
    :cond_8
    const-string/jumbo v0, "stat_scene"

    invoke-static {v5}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x7

    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_4

    :cond_a
    move-object v3, v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method
