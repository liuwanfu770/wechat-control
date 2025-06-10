.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oCw:Lcom/tencent/mm/protocal/protobuf/oz;

.field final synthetic oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

.field final synthetic oDK:I

.field final synthetic oFq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oFq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oCv:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oCw:Lcom/tencent/mm/protocal/protobuf/oz;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oDK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    const v2, 0x395f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardSubscribe$BizRecCardCommonSlot$refreshUI$1"

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

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oFq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oCv:Lcom/tencent/mm/storage/z;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oCw:Lcom/tencent/mm/protocal/protobuf/oz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a$a;->oDK:I

    const-string/jumbo v2, "info"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "appMsgBizInfo"

    invoke-static {v12, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    if-eqz v17, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    if-nez v2, :cond_2

    .line 1298
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "onAppMsgClick appMsg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardSubscribe$BizRecCardCommonSlot$refreshUI$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x395f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1302
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1303
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "onClick jump to url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1305
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 1308
    const/16 v3, 0xb7

    const/16 v4, 0x2710

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    .line 1309
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v2, "geta8key_scene"

    const/16 v3, 0x38

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v2, "srcUsername"

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v2, "srcDisplayname"

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->odN:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "rec_card"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "rec_card"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.service(IBrandService::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1318
    sget-object v2, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/16 v3, 0xb7

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    sget-object v2, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    const/16 v3, 0x2710

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1320
    const-string/jumbo v2, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1321
    new-instance v2, Lcom/tencent/mm/ag/x;

    invoke-direct {v2}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 1322
    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 1323
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 1324
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->odN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 1325
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v4, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 1326
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 1327
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeA:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 1328
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 1329
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    iput v5, v3, Lcom/tencent/mm/ag/v;->type:I

    .line 1330
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->CreateTime:I

    int-to-long v6, v5

    iput-wide v6, v3, Lcom/tencent/mm/ag/v;->time:J

    .line 1331
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeQ:I

    iput v5, v3, Lcom/tencent/mm/ag/v;->hLP:I

    .line 1332
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeO:I

    iput v5, v3, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 1333
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeP:I

    iput v5, v3, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 1334
    iget-object v3, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 1335
    invoke-virtual {v2, v8}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 1336
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "jump to native video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1338
    if-eqz p1, :cond_3

    .line 1339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1341
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1342
    const-string/jumbo v6, "img_gallery_width"

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1343
    const-string/jumbo v6, "img_gallery_height"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1344
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1345
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1347
    :cond_3
    const/high16 v2, 0x10000000

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1350
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 1351
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;->context:Landroid/content/Context;

    .line 1353
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    .line 1355
    const/16 v6, 0xb7

    .line 1356
    const/16 v7, 0x2710

    .line 1350
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1358
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "jump to TmplWebview"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v16

    .line 1363
    if-eqz v16, :cond_5

    .line 1364
    const/4 v6, 0x0

    .line 1365
    const-wide/16 v2, 0x0

    .line 1367
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1368
    const-string/jumbo v5, "idx"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1369
    const-string/jumbo v5, "mid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1372
    :goto_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    const/16 v7, 0xf

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const-string/jumbo v10, ""

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1374
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/z;I)V

    goto/16 :goto_0

    .line 1360
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;->context:Landroid/content/Context;

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v4

    move-wide v4, v2

    goto :goto_2
.end method
