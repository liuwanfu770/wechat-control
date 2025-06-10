.class final Lcom/tencent/mm/plugin/bbom/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/d;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic onZ:Lcom/tencent/mm/plugin/bbom/d;

.field final synthetic ooa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

.field final synthetic oob:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$2;->onZ:Lcom/tencent/mm/plugin/bbom/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/d$2;->onY:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/d$2;->ooa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    iput p4, p0, Lcom/tencent/mm/plugin/bbom/d$2;->oob:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    const/16 v2, 0x5749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/bbom/BizTimeLineServices$2"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/bbom/d$2;->onY:Lcom/tencent/mm/storage/z;

    const-string/jumbo v4, "PAUSE_FOR_RESUME"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->a(Lcom/tencent/mm/storage/z;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v10, v2

    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1291
    iget-object v11, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaU:Lcom/tencent/mm/storage/z;

    .line 1292
    if-nez v11, :cond_2

    .line 1293
    const-string/jumbo v2, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v3, "onBizTimeLineWebViewClick info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/bbom/d$2;->ooa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    if-eqz v2, :cond_1

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/bbom/d$2;->ooa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/bbom/d$2;->onY:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/bbom/d$2;->oob:I

    invoke-interface {v2, v3, v4, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;->a(Lcom/tencent/mm/storage/z;II)V

    .line 83
    :cond_1
    const-string/jumbo v2, "com/tencent/mm/plugin/bbom/BizTimeLineServices$2"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1296
    :cond_2
    const/4 v9, 0x0

    .line 1297
    const/16 v7, 0x2710

    .line 1298
    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 1299
    check-cast v2, Landroid/app/Activity;

    .line 1300
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "KOpenArticleSceneFromScene"

    const/16 v6, 0x2710

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1302
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v4, "onWebViewClick = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dEZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ui/chatting/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1308
    const/16 v6, 0x5a

    .line 1309
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 1310
    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaO:Ljava/lang/String;

    .line 1311
    if-eqz v2, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1314
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    iget-object v8, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v13

    .line 1315
    invoke-virtual {v11}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v13, :cond_4

    .line 3116
    iget v4, v13, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 1315
    if-nez v4, :cond_4

    .line 1316
    const/16 v6, 0x9d

    .line 1318
    :cond_4
    invoke-static {v2, v6, v7, v10}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    .line 1320
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1321
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v2, "webpageTitle"

    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1327
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1328
    const/4 v2, 0x4

    .line 1329
    const-string/jumbo v9, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v14, "hakon click biz msg %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 4044
    iget-object v13, v13, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1329
    aput-object v13, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    :goto_1
    const-string/jumbo v9, "msg_id"

    iget-wide v14, v11, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v8, v9, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1333
    const-string/jumbo v9, "KPublisherId"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "msg_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v11, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string/jumbo v9, "pre_username"

    iget-object v13, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v9, "prePublishId"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "msg_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v11, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string/jumbo v9, "preUsername"

    iget-object v13, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    const-string/jumbo v9, "preChatName"

    iget-object v13, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v9, "preChatTYPE"

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v9, "preMsgIndex"

    iget v13, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4215
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaT:Landroid/os/Bundle;

    .line 1344
    if-eqz v9, :cond_5

    .line 1345
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1347
    :cond_5
    const-string/jumbo v9, "snsWebSource"

    invoke-virtual {v12, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1349
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1350
    const-string/jumbo v2, "geta8key_username"

    iget-object v9, v11, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1353
    const-string/jumbo v2, "srcUsername"

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v2, "srcDisplayname"

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyr:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v2, "mode"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1357
    :cond_6
    const-string/jumbo v2, "message_id"

    iget-wide v12, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnM:J

    invoke-virtual {v8, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v2, "message_index"

    iget v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1359
    const-string/jumbo v2, "from_scence"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1360
    const-string/jumbo v2, "geta8key_scene"

    iget v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1363
    const/high16 v2, 0x20000000

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v2, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1365
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKu:Ljava/lang/String;

    iget v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 1368
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1376
    const-string/jumbo v2, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v3, "jump to TmplWebview"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_7
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v3, v2, v4, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v2, v9

    goto/16 :goto_1
.end method
