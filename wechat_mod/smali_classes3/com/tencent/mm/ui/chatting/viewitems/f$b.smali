.class final Lcom/tencent/mm/ui/chatting/viewitems/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 6116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7080
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5208
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5209
    new-instance v9, Landroid/content/Intent;

    .line 7131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 5209
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v9, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5210
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5211
    const-string/jumbo v1, "Retr_MsgFromScene"

    const/4 v2, 0x2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5212
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v10

    .line 5213
    if-eqz v10, :cond_1

    const/16 v0, 0x13

    iget v1, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_1

    .line 5214
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xa

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5263
    :goto_0
    const-string/jumbo v0, "Retr_Msg_Id"

    .line 12044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5263
    invoke-virtual {v9, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5265
    if-eqz v10, :cond_0

    iget v0, v10, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    .line 5266
    :cond_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v3, "retransmitAppMsg"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v2, "retransmitAppMsg"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5370
    :goto_1
    return-void

    .line 5215
    :cond_1
    if-eqz v10, :cond_2

    const/16 v0, 0x18

    iget v1, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_2

    .line 5216
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xa

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 5217
    :cond_2
    if-eqz v10, :cond_3

    const/16 v0, 0x10

    iget v1, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_3

    .line 5218
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xe

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 5220
    :cond_3
    if-eqz v10, :cond_5

    const/16 v0, 0x21

    iget v1, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x24

    iget v1, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_5

    .line 5223
    :cond_4
    new-instance v0, Lcom/tencent/mm/ag/aa;

    invoke-direct {v0}, Lcom/tencent/mm/ag/aa;-><init>()V

    .line 5224
    iput-object v10, v0, Lcom/tencent/mm/ag/aa;->hMw:Lcom/tencent/mm/ag/k$b;

    .line 5225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5228
    :cond_5
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5231
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5233
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5235
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 5236
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5236
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5237
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5238
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5239
    if-eqz v10, :cond_6

    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5240
    const-string/jumbo v2, "appservicetype"

    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget v0, v0, Lcom/tencent/mm/ag/a;->hGq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5241
    const-string/jumbo v2, "Retr_MsgAppBrandServiceType"

    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget v0, v0, Lcom/tencent/mm/ag/a;->hGq:I

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5243
    :cond_6
    if-eqz v10, :cond_8

    const/16 v0, 0x21

    iget v2, v10, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v2, :cond_8

    .line 5245
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 10131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 10357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 5245
    if-nez v0, :cond_7

    .line 5246
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5248
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5249
    const-string/jumbo v0, "fromScene"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5250
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5255
    :goto_2
    const-string/jumbo v0, "Retr_MsgFromUserName"

    invoke-virtual {v9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5256
    const-string/jumbo v0, "Retr_MsgTalker"

    .line 11107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5256
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5260
    :cond_8
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5261
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    const-string/jumbo v2, "adExtStr"

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_0

    .line 5252
    :cond_9
    const-string/jumbo v0, "fromScene"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5253
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 5270
    :cond_a
    iget v0, v10, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 5271
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4b3

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 5272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3949

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v0, v10, Lcom/tencent/mm/ag/k$b;->hIk:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, v10, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 5273
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 12098
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5273
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 12107
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5273
    aput-object v4, v3, v0

    const/4 v0, 0x7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 13053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 13098
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5272
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5275
    :cond_b
    iget v0, v10, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_c

    iget v0, v10, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    .line 5276
    :goto_4
    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5277
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 5278
    if-eqz v1, :cond_13

    .line 5279
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5280
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    .line 5281
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v3, "retransmitAppMsg"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v2, "retransmitAppMsg"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5282
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5272
    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_3

    .line 5275
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 5285
    :cond_f
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    .line 5286
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 13391
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13393
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 15131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 13394
    const v2, 0x7f100fd7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 13394
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/f$b$3;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$3;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 13401
    const/4 v0, 0x1

    .line 5286
    :goto_5
    if-nez v0, :cond_11

    .line 17131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 18111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5287
    const v2, 0x7f100b73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 18124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 5289
    :cond_11
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 13403
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 5293
    :cond_13
    const-string/jumbo v2, "MicroMsg.AppMessageUtil"

    const-string/jumbo v3, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v10, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5296
    if-nez v0, :cond_14

    .line 5298
    invoke-static {p0, v9, p1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Intent;Lcom/tencent/mm/storage/ca;)Z

    .line 5299
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5302
    :cond_14
    const-string/jumbo v2, "Retr_Big_File"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5303
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 5304
    const-string/jumbo v2, "task_ChattingItemAppMsg"

    iput-object v2, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 5305
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    invoke-direct {v2, p0, v9, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Intent;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    iput-object v2, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 5353
    const-string/jumbo v1, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5353
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 5355
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 5356
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 5357
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 5358
    sget v1, Lcom/tencent/mm/i/a;->fHe:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 5359
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 5360
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 5361
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 5362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 5363
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v1

    .line 5364
    const-string/jumbo v2, "MicroMsg.AppMessageUtil"

    const-string/jumbo v3, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 5364
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5366
    if-nez v1, :cond_15

    .line 5368
    invoke-static {p0, v9, p1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Intent;Lcom/tencent/mm/storage/ca;)Z

    .line 5370
    :cond_15
    const v0, 0x8f94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8f92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5181
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 5182
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5200
    :goto_0
    return v0

    .line 5184
    :cond_1
    iget v1, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5185
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5187
    :cond_2
    iget v1, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5188
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5190
    :cond_3
    iget v1, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 5191
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5193
    :cond_4
    iget v1, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 5194
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e$a;->aVd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 5195
    if-nez v1, :cond_5

    .line 5196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5200
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Intent;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x8f95

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5373
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5375
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 20131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 5376
    const v2, 0x7f100fd7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 5376
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/f$b$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$2;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 5383
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5386
    :goto_0
    return v0

    .line 5385
    :cond_1
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v3, "dealIllegalFile"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Landroid/content/Intent;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil"

    const-string/jumbo v2, "dealIllegalFile"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Landroid/content/Intent;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5386
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0
.end method

.method static bhb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x8f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bhc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x8f97

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5421
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 23929
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 5422
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5437
    :goto_0
    return v0

    .line 5426
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5427
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5428
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5429
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_1

    .line 5431
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "Bitmap to big:%d/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5433
    :cond_1
    if-eqz v2, :cond_2

    .line 5434
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5437
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x8f96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5411
    sub-long/2addr v0, v2

    .line 5412
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5413
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5415
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
