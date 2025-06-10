.class public final Lcom/tencent/mm/ui/chatting/viewitems/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/bd$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/bd$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/bd$b;
    }
.end annotation


# direct methods
.method private static a(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32cdd

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    const v0, 0x7f102e76

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1466
    :goto_0
    return v4

    .line 1442
    :cond_0
    const v0, 0x7f102e89

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26466
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$1;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    const-string/jumbo v1, "voice_transform_text_report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1447
    invoke-interface {p3}, Lcom/tencent/mm/ui/chatting/d/b/ar;->gkC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 28131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1448
    const v2, 0x7f102629

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;

    invoke-direct {v3, p4, p2, p3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$4;-><init>(ZLcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1465
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    .line 28387
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28390
    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixA:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, p2, v1, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 1466
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :cond_3
    if-eqz p4, :cond_4

    .line 1461
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 1463
    :cond_4
    invoke-interface {p3, p2, v4, p0, v6}, Lcom/tencent/mm/ui/chatting/d/b/ar;->a(Lcom/tencent/mm/storage/ca;ZII)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x32cdb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1394
    if-nez p1, :cond_0

    .line 1395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1420
    :goto_0
    return v1

    .line 1398
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1399
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 19044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1399
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jy(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onCreateContextMenu: voice msg is downloading.(1)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1409
    :goto_1
    if-eqz v0, :cond_1

    .line 1410
    const-string/jumbo v1, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "handleNoFinishDownloadVoiceMsg show alert!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 21131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1411
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 22131
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1411
    const v5, 0x7f102bbd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$2;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$2;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1420
    :cond_1
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1403
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 20044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1403
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1405
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onCreateContextMenu: voice msg is downloading.(2)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1406
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v10, 0x1013

    const/4 v1, 0x0

    const/4 v9, 0x1

    const v8, 0x9270

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1337
    if-nez v0, :cond_0

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1337
    if-nez v0, :cond_0

    .line 4131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11265
    :goto_0
    return-void

    .line 1342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1343
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1344
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1347
    :cond_2
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_11

    .line 1348
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1348
    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 1349
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1349
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8068
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1349
    cmp-long v0, v2, v12

    if-nez v0, :cond_4

    .line 8131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1350
    const v2, 0x7f10085f

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1352
    :cond_4
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v2

    .line 1353
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    .line 1355
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8367
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 8424
    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 9044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8367
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8371
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 10044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8373
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jv(J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8374
    const/4 v0, 0x7

    .line 8383
    :goto_1
    if-eqz v0, :cond_5

    .line 8384
    new-instance v1, Lcom/tencent/mm/g/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gf;-><init>()V

    .line 8385
    iget-object v4, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput v9, v4, Lcom/tencent/mm/g/a/gf$a;->diq:I

    .line 8386
    iget-object v4, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput v0, v4, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 8387
    iget-object v0, v1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    .line 11125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8387
    iput-object v3, v0, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    .line 8389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1357
    :cond_5
    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11240
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11241
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11044
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8378
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8379
    const/4 v0, 0x6

    goto :goto_1

    .line 11244
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 12116
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 11244
    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 13068
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 11245
    cmp-long v4, v4, v12

    if-nez v4, :cond_9

    .line 13080
    iget v4, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 11245
    if-eqz v4, :cond_a

    .line 14071
    :cond_9
    iget v4, v3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 11245
    if-ne v4, v9, :cond_b

    .line 14080
    iget v4, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 11245
    if-ne v4, v9, :cond_b

    .line 11246
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15080
    :cond_b
    iget v4, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 11249
    if-nez v4, :cond_c

    .line 16068
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 11249
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 11253
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 11255
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 16254
    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11255
    check-cast v0, Ljava/lang/Boolean;

    .line 11256
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11257
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 11258
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 11259
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11259
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v5, 0x7f1008c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    .line 11262
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 11262
    iget-wide v6, v2, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_f

    .line 11263
    iput-boolean v9, v2, Lcom/tencent/mm/ui/chatting/d;->MoQ:Z

    .line 11264
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 11265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11268
    :cond_f
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 18080
    iget v0, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 11270
    if-nez v0, :cond_10

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11271
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/d;->agO(I)V

    .line 18429
    :cond_10
    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 1361
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z
    .locals 2

    .prologue
    const v1, 0x32cde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->a(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x32cdc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23080
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1424
    if-eq v1, v0, :cond_0

    .line 24071
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1424
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1425
    const-string/jumbo v1, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "handleDownloadFailVoiceMsg show alert!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 25131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1426
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 26131
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1426
    const v5, 0x7f102bbd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$3;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$3;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic cN(Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x9272

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30527
    new-instance v0, Lcom/tencent/mm/g/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gf;-><init>()V

    .line 30528
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gf$a;->diq:I

    .line 30529
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 30530
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    .line 31125
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 30530
    iput-object v2, v1, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    .line 30532
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 4

    .prologue
    const v1, 0x9271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29099
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 30044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 29099
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jv(J)Z

    move-result v0

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(ILcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v7, 0x9274

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31516
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo reportTransformTextLongClick type: %d, msgId: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 32044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31518
    new-instance v0, Lcom/tencent/mm/g/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gf;-><init>()V

    .line 31519
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput v6, v1, Lcom/tencent/mm/g/a/gf$a;->diq:I

    .line 31520
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iput p0, v1, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 31521
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    .line 32125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 31521
    iput-object v2, v1, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    .line 31523
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
