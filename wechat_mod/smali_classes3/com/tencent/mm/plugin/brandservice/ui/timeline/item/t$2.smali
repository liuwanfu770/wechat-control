.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

.field final synthetic oFh:Lcom/tencent/mm/protocal/protobuf/dwk;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwk;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->onY:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->oFh:Lcom/tencent/mm/protocal/protobuf/dwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x39460

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardOld$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    iget-object v11, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    iget-object v12, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->onY:Lcom/tencent/mm/storage/z;

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;->oFh:Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 1243
    if-eqz v9, :cond_0

    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    if-nez v0, :cond_1

    .line 1244
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "onAppMsgClick appMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardOld$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39460

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1247
    :cond_1
    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    .line 1248
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x47d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1249
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "onClick jump to url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1251
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 1254
    const/16 v1, 0x8a

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 1255
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x38

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v1, "rec_card"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v1, "rec_card"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1266
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/16 v1, 0x8a

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1267
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    const/16 v1, 0x2710

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    new-instance v0, Lcom/tencent/mm/ag/x;

    invoke-direct {v0}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 1271
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 1272
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 1273
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v2, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 1276
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 1277
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeA:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 1278
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 1280
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 1281
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->CreateTime:I

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 1282
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeQ:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 1283
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeO:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 1284
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeP:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 1285
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->IeN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 1287
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 1288
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "jump to native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1292
    if-eqz p1, :cond_2

    .line 1293
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1294
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1295
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1296
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_height"

    .line 1297
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v0, v4

    .line 1298
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_top"

    const/4 v4, 0x1

    aget v0, v0, v4

    .line 1299
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1304
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 1305
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->mContext:Landroid/content/Context;

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    const/16 v4, 0x8a

    const/16 v5, 0x2710

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1313
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :goto_1
    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v7

    .line 1318
    if-eqz v7, :cond_4

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const-wide/16 v0, 0x0

    .line 1322
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1323
    const-string/jumbo v3, "idx"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1324
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1326
    :goto_2
    iget-object v0, v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v1, v12, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x0

    iget-wide v7, v7, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIIJZI)V

    .line 1328
    :cond_4
    iget-object v0, v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/z;I)V

    goto/16 :goto_0

    .line 1315
    :cond_5
    iget-object v0, v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_2
.end method
