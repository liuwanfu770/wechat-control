.class public final Lcom/tencent/mm/plugin/favorite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static soU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/d;->soU:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09076a
        0x7f09076b
        0x7f09076c
        0x7f09076d
        0x7f09076e
    .end array-data
.end method

.method private static J(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x6009

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v1, :cond_0

    .line 442
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-object v0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 36081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 444
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 37081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 37082
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 444
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 38081
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 38082
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 39065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 448
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 449
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 39418
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->canvasPageXml:Ljava/lang/String;

    .line 449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static K(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x600a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v1, :cond_0

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-object v0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 40081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 459
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 42058
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 459
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 42081
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 43058
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 43065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 463
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 464
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x600c

    const/16 v5, 0x2710

    const/16 v4, 0x18

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50131
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 624
    new-instance v1, Lcom/tencent/mm/ag/x;

    invoke-direct {v1}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 626
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 629
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v3, "share_report_pre_msg_title"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 630
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v3, "share_report_pre_msg_desc"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 631
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hLL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 633
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    iput v3, v2, Lcom/tencent/mm/ag/v;->type:I

    .line 634
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHD:I

    iput v3, v2, Lcom/tencent/mm/ag/v;->hHD:I

    .line 635
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHB:I

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/tencent/mm/ag/v;->time:J

    .line 636
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    iput v3, v2, Lcom/tencent/mm/ag/v;->hLP:I

    .line 637
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    iput v3, v2, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 638
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    iput v3, v2, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 639
    iget-object v2, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 641
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 642
    const-string/jumbo v2, "MicroMsg.FavItemLogic"

    const-string/jumbo v3, "jump to native video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    if-eqz v2, :cond_0

    .line 645
    const-string/jumbo v2, "img_gallery_width"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_height"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    .line 646
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_left"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 647
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_top"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 648
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 655
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v3, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 657
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v1, Lcom/tencent/mm/ag/v;->type:I

    move-object v1, p0

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    .line 658
    if-nez v0, :cond_1

    .line 659
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 661
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 5

    .prologue
    const/16 v4, 0x6006

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "msgrecord_detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "preChatTYPE"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 213
    const-string/jumbo v1, "FavRecordDetailUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "record"

    const-string/jumbo v2, ".ui.FavRecordDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x6012

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 795
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 796
    const-string/jumbo v0, "key_detail_data_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x7f0f0069

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x6014

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1012
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1152
    :goto_0
    return-void

    .line 1015
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 50146
    if-nez p2, :cond_6

    .line 50147
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 1022
    :cond_3
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 1023
    check-cast v0, Ljava/lang/String;

    .line 1028
    :goto_2
    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50393
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1031
    iget v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 1140
    :pswitch_0
    if-eqz v4, :cond_4

    .line 50409
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 1140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50410
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 1143
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50411
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1146
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50150
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 50154
    const/4 v0, 0x5

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_a

    .line 50155
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 50156
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50157
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50344
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50160
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50345
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50161
    if-nez v0, :cond_9

    move-object v0, v1

    .line 50162
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50347
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 50165
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50167
    const v0, 0x7f0f0070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50346
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    .line 50172
    :cond_a
    const/16 v0, 0xb

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_b

    const/16 v0, 0xa

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_c

    .line 50174
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50348
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50175
    if-eqz v0, :cond_c

    .line 50349
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 50176
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50184
    :cond_c
    const/16 v0, 0xf

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_d

    const/16 v0, 0xc

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_e

    .line 50186
    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50350
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50187
    if-eqz v0, :cond_e

    .line 50351
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 50188
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50196
    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v7, v0, :cond_f

    const/4 v0, 0x7

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_f

    const/16 v0, 0x10

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_f

    const/4 v0, 0x4

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_12

    .line 50202
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 50203
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50204
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50352
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50353
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 50207
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50210
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 50211
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 50213
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50215
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 50221
    const v0, 0x7f0f006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50217
    :sswitch_0
    const v0, 0x7f0800e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50219
    :sswitch_1
    const v0, 0x7f0f005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50227
    :cond_12
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v9, v0, :cond_2

    .line 50231
    const/4 v0, 0x6

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_2

    .line 50235
    const/16 v0, 0x8

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_13

    .line 50354
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50236
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50238
    :cond_13
    const/16 v0, 0x11

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_15

    .line 50239
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50355
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50239
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 50356
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50241
    if-eqz v0, :cond_14

    .line 50357
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 50242
    new-instance v0, Landroid/text/SpannableString;

    .line 50358
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50242
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 50244
    :cond_14
    const v0, 0x7f080483

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50247
    :cond_15
    const/16 v0, 0xe

    iget v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v2, :cond_2

    .line 50248
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 50249
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50359
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50250
    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    .line 50360
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50253
    if-ne v4, v9, :cond_17

    .line 50254
    const v0, 0x7f0f006f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50361
    :cond_17
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50256
    const/4 v5, 0x6

    if-ne v4, v5, :cond_18

    .line 50257
    const v0, 0x7f0f005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50362
    :cond_18
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50259
    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    .line 50363
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50260
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50364
    :cond_19
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50262
    if-eq v4, v7, :cond_1a

    .line 50365
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50263
    const/4 v5, 0x7

    if-eq v4, v5, :cond_1a

    .line 50366
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50264
    const/16 v5, 0xf

    if-eq v4, v5, :cond_1a

    .line 50367
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50265
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1d

    .line 50267
    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 50268
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50269
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50368
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50369
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 50272
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50273
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 50370
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50274
    sparse-switch v0, :sswitch_data_1

    .line 50280
    const v0, 0x7f0f006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50276
    :sswitch_2
    const v0, 0x7f0800e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50278
    :sswitch_3
    const v0, 0x7f0f005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move-object v0, v2

    .line 50283
    goto/16 :goto_1

    .line 50371
    :cond_1d
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50286
    const/4 v5, 0x5

    if-ne v4, v5, :cond_21

    .line 50287
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 50288
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50289
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 50372
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50373
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50374
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50293
    if-nez v2, :cond_20

    move-object v2, v1

    .line 50294
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 50376
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 50297
    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50299
    const v0, 0x7f0f0070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50375
    :cond_20
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto :goto_4

    .line 50377
    :cond_21
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50304
    const/16 v5, 0x16

    if-ne v4, v5, :cond_22

    .line 50305
    const v0, 0x7f0f044c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50378
    :cond_22
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50307
    const/16 v5, 0xa

    if-eq v4, v5, :cond_23

    .line 50379
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50308
    const/16 v5, 0xb

    if-ne v4, v5, :cond_24

    .line 50380
    :cond_23
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50381
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50310
    if-eqz v4, :cond_24

    .line 50382
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 50311
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50383
    :cond_24
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50319
    const/16 v5, 0xc

    if-eq v4, v5, :cond_25

    .line 50384
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50320
    const/16 v5, 0xe

    if-ne v4, v5, :cond_26

    .line 50385
    :cond_25
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50386
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50322
    if-eqz v4, :cond_26

    .line 50387
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 50323
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50324
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 50388
    :cond_26
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50331
    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    .line 50332
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 50389
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50332
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 50390
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50334
    if-eqz v0, :cond_27

    .line 50391
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    .line 50335
    new-instance v0, Landroid/text/SpannableString;

    .line 50392
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50335
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 50337
    :cond_27
    const v0, 0x7f080483

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 1024
    :cond_28
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_29

    .line 1025
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_29
    move-object v0, v1

    goto/16 :goto_2

    .line 1034
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 1035
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 50395
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1038
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1039
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1041
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1043
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50396
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 1044
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFH()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1046
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$3;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$3;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1056
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1058
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50397
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1059
    const v0, 0x7f10031e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    if-eqz v1, :cond_2b

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50398
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1064
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1067
    :pswitch_4
    if-eqz v4, :cond_31

    .line 50399
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 50400
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 50401
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    move-object v0, v1

    .line 1071
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 50402
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1074
    :cond_2c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 1077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1080
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1082
    :pswitch_5
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/l$a;

    move-result-object v0

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/l$a;->title:Ljava/lang/String;

    .line 1085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1086
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1088
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1090
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1091
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1092
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1094
    :pswitch_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1095
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1096
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    :pswitch_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1099
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1102
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/l$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/l$a;

    move-result-object v1

    .line 1104
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/l$a;->desc:Ljava/lang/String;

    .line 1105
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1111
    :pswitch_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50403
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1112
    if-eqz v0, :cond_2d

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1002ff

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1115
    :cond_2d
    const v0, 0x7f1002ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1120
    :pswitch_b
    if-eqz v4, :cond_2e

    .line 50404
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 1120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50405
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 1123
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50406
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1126
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10032c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1127
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1131
    :pswitch_c
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50407
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 1132
    if-eqz v0, :cond_30

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10016f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50408
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1135
    :cond_30
    const v0, 0x7f10016f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_31
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_5

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_a
    .end packed-switch

    .line 50215
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 50274
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x6013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const-string/jumbo v0, "key_detail_fav_scene"

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string/jumbo v0, "key_detail_fav_index"

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    const-string/jumbo v0, "key_detail_fav_query"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string/jumbo v0, "key_detail_fav_sessionid"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string/jumbo v0, "key_detail_fav_tags"

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x600f

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50137
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 682
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 683
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 722
    :goto_0
    return v0

    .line 686
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/fav/a/m$a;->sct:Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$a;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 689
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 691
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 692
    const-string/jumbo v5, "KFromTimeLine"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    const-string/jumbo v5, "KStremVideoUrl"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string/jumbo v5, "StreamWording"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string/jumbo v5, "StremWebUrl"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string/jumbo v5, "KThumUrl"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string/jumbo v5, "KSta_StremVideoAduxInfo"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v5, "KSta_StremVideoPublishId"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string/jumbo v5, "KSta_SourceType"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const-string/jumbo v5, "KSta_Scene"

    sget-object v6, Lcom/tencent/mm/plugin/fav/a/m$b;->scD:Lcom/tencent/mm/plugin/fav/a/m$b;

    iget v6, v6, Lcom/tencent/mm/plugin/fav/a/m$b;->value:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    const-string/jumbo v5, "KSta_FromUserName"

    iget-object v6, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string/jumbo v5, "KSta_FavID"

    iget v6, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string/jumbo v5, "KSta_SnsStatExtStr"

    .line 50138
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 706
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string/jumbo v5, "KBlockFav"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    const-string/jumbo v5, "KMediaId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fakeid_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string/jumbo v5, "KThumbPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v3, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    const-string/jumbo v3, "KMediaTitle"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 716
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsAdStreamVideoPlayUI"

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 717
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "use new stream video play UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 719
    :cond_2
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z
    .locals 3

    .prologue
    const v2, 0x32522

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    if-eqz p1, :cond_0

    .line 50132
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 664
    if-eqz v0, :cond_0

    .line 50133
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 664
    if-nez v0, :cond_1

    .line 665
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "handleMpVideoItem favMpMsgItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return v0

    .line 50135
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 669
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/e/r;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alu;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 13

    .prologue
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Handler favItemInfo id %d, type %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Do not match any type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_2
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1781
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1782
    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2105
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 1782
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1784
    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1785
    const-string/jumbo v0, "key_detail_time"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1786
    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1788
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 1789
    const-string/jumbo v0, "FavoriteTextDetailUI"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string/jumbo v0, ".ui.detail.FavoriteTextDetailUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 132
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1786
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    goto :goto_1

    .line 134
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 135
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2765
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2766
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 2767
    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3082
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 2767
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2769
    const-string/jumbo v1, "FavoriteVoiceDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    const-string/jumbo v1, ".ui.detail.FavoriteVoiceDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 3394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 141
    if-eqz v1, :cond_5

    .line 4394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 142
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "it is ad sight."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 146
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 150
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 153
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    .line 156
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6357
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6422
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7073
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 6423
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7089
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 6424
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 6426
    if-eqz v0, :cond_8

    .line 8074
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 6426
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9074
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 6427
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6431
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9450
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 6432
    if-eqz v0, :cond_7

    .line 10450
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 6433
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6435
    :cond_7
    const-string/jumbo v0, "RedirectUI"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 6436
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(JLcom/tencent/mm/protocal/protobuf/alt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 162
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6429
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 164
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 11357
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11386
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 12052
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 11387
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v12

    .line 11388
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 11390
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 11391
    iget-object v0, v12, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 12226
    if-nez v0, :cond_a

    .line 11392
    const-string/jumbo v9, ""

    .line 11400
    :goto_3
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 15122
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 15130
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 15202
    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 15218
    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 16210
    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 16274
    iget-object v7, v12, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 11402
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDH()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    .line 17106
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 11400
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/ax/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 17514
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 11403
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 17522
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 11404
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 18274
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 11405
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    .line 11406
    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 11407
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, " start play music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11408
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 11413
    :goto_4
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    .line 11414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11415
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11418
    const-string/jumbo v1, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 168
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11394
    :cond_a
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13226
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 11394
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 11395
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v9, v0

    .line 11395
    goto/16 :goto_3

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_5

    .line 14346
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 11411
    :cond_d
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "The music is playing, stop music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    .line 171
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18332
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18333
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 19129
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 20052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 20106
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 20107
    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20108
    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20109
    const-string/jumbo v0, "key_Product_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20110
    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20111
    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20112
    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.ProductUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 174
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20327
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start tv ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20328
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 21145
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 22050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 22116
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22117
    const-string/jumbo v4, "key_TV_getProductInfoScene"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22118
    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22119
    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22120
    const-string/jumbo v0, "key_TV_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22121
    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22122
    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.TVInfoUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 178
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22319
    :pswitch_c
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22321
    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22322
    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23129
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 24052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 22322
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22323
    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 181
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :pswitch_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    .line 184
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24269
    :pswitch_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 25130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 24274
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 24275
    if-eqz v0, :cond_2

    .line 25868
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 24279
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24280
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTm:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 26357
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 24280
    if-eqz v1, :cond_f

    .line 24285
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24286
    const-string/jumbo v2, "Contact_User"

    .line 26868
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 24286
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24287
    const-string/jumbo v2, "Contact_Alias"

    .line 27860
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 24287
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24288
    const-string/jumbo v2, "Contact_Nick"

    .line 27876
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 24288
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24289
    const-string/jumbo v2, "Contact_QuanPin"

    .line 27896
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 24289
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24290
    const-string/jumbo v2, "Contact_PyInitial"

    .line 27904
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 24290
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24291
    const-string/jumbo v2, "Contact_Uin"

    .line 27944
    iget-wide v4, v0, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 24291
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24292
    const-string/jumbo v2, "Contact_Mobile_MD5"

    .line 28936
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 24292
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24293
    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    .line 28984
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 24293
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24294
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24295
    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24296
    const-string/jumbo v2, "Contact_Scene"

    .line 29928
    iget v3, v0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 24296
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24297
    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24298
    const-string/jumbo v2, "Contact_RemarkName"

    .line 29960
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 24298
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24299
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    .line 30042
    iget v3, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 24299
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24300
    const-string/jumbo v2, "Contact_VUser_Info"

    .line 30050
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 24300
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24301
    const-string/jumbo v2, "Contact_BrandIconURL"

    .line 30058
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->yNK:Ljava/lang/String;

    .line 24301
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24302
    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24303
    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24304
    const-string/jumbo v2, "Contact_Sex"

    .line 31026
    iget v3, v0, Lcom/tencent/mm/storage/ca$a;->eNb:I

    .line 24304
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24305
    const-string/jumbo v2, "Contact_Signature"

    .line 31034
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->signature:Ljava/lang/String;

    .line 24305
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24306
    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24307
    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24309
    const-string/jumbo v2, "ContactInfoUI"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 24311
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 31928
    iget v0, v0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 24313
    invoke-static {v0}, Lcom/tencent/mm/br/a;->adx(I)V

    .line 187
    :cond_f
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_f
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    .line 190
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32201
    :pswitch_10
    const v0, 0x7f100fb3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 32202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    const/16 v0, 0x6005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 10

    .prologue
    const/16 v9, 0x6007

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v3, "click WNNoteItem, handleWNNoteItem"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v3, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 221
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 32274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 226
    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    const-string/jumbo v4, "MicroMsg.FavItemLogic"

    const-string/jumbo v5, "handleWNNoteItem include:%s position:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v7, v7, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-eqz v0, :cond_3

    .line 235
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    .line 243
    :cond_0
    :goto_2
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 244
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 248
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 33161
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 251
    if-eqz v1, :cond_1

    .line 252
    const-string/jumbo v2, "noteauthor"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v2, "noteeditor"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    const-string/jumbo v1, "edittime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    iget-object v1, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 258
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 259
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput v8, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 260
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-boolean p2, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 261
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 264
    const-string/jumbo v0, "NoteEditorUI"

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v5, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    goto/16 :goto_0

    .line 239
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput v2, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x6015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1156
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1299
    :goto_0
    return-void

    .line 1159
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1161
    iget v1, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 1299
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1165
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$4;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$4;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1175
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$5;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$5;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1187
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50412
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1189
    new-instance v1, Lcom/tencent/mm/plugin/favorite/d$6;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/favorite/d$6;-><init>(Lcom/tencent/mm/protocal/protobuf/alt;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1206
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$7;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$7;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1215
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$8;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$8;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1223
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/d$9;

    invoke-direct {v1, p2, v0, p1}, Lcom/tencent/mm/plugin/favorite/d$9;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$10;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$10;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1275
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$1;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1284
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$2;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$2;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto :goto_1

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;)Z
    .locals 2

    .prologue
    const v1, 0x32523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 5

    .prologue
    const/16 v4, 0x600e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->scr:Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$a;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 674
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 675
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 676
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 677
    const-string/jumbo v1, ".ui.detail.FavoriteSightDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 678
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x6008

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 339
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    if-ne v0, v4, :cond_1

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    const-string/jumbo v1, "key_detail_data_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "key_detail_open_way"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    :goto_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 350
    const-string/jumbo v1, "FavoriteFileDetailUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v1, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_1
    return-void

    .line 347
    :cond_0
    const-string/jumbo v1, "key_detail_open_way"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 352
    :cond_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    if-ne v0, v5, :cond_2

    .line 353
    check-cast p0, Landroid/app/Activity;

    .line 354
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 33242
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 353
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/favorite/d;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 362
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 365
    :cond_3
    if-eqz p1, :cond_5

    .line 366
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 368
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 370
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 34242
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 35122
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 370
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 375
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "key_detail_data_id"

    .line 35274
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 380
    const-string/jumbo v1, "FavoriteFileDetailUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x6010

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 727
    invoke-static {p0, v1, p1}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50139
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 733
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50140
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 733
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 734
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "full md5[%s], fullsize[%d], start use url"

    new-array v3, v9, [Ljava/lang/Object;

    .line 50141
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 734
    aput-object v4, v3, v7

    .line 50142
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 50143
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 736
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 737
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 50144
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 739
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 740
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V

    .line 742
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 745
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 746
    const-string/jumbo v4, "key_snsad_statextstr"

    .line 50145
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 746
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v1, "favlocalid"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 748
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start video webview, fav id %d, fav local id %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 756
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 758
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 760
    const-string/jumbo v1, "FavoriteSightDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v1, ".ui.detail.FavoriteSightDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 762
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 12

    .prologue
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_2

    .line 471
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "handleWebPageItem, null == favItemInfo(%b) || null == favItemInfo.field_favProto"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_1
    return-void

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/d;->J(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 477
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "sns_landing_pages_share_thumb_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/d;->K(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v0, "sns_landing_favid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 484
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 44081
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 488
    if-eqz v4, :cond_5

    iget-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    if-eqz v0, :cond_5

    .line 44090
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45090
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 489
    const-string/jumbo v1, "websearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 490
    if-nez v1, :cond_4

    .line 491
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "XmlParser.parseXml fail, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 495
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 496
    const-string/jumbo v0, ".websearch.relevant_vid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 497
    const-string/jumbo v0, ".websearch.relevant_expand"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 498
    const-string/jumbo v0, ".websearch.relevant_pre_searchid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 499
    const-string/jumbo v0, ".websearch.relevant_shared_openid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 500
    const-string/jumbo v0, ".websearch.rec_category"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 501
    const-string/jumbo v0, ".websearch.shareUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 502
    const-string/jumbo v0, ".websearch.shareTitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 503
    const-string/jumbo v0, ".websearch.shareDesc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 504
    const-string/jumbo v0, ".websearch.shareImgUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 505
    const-string/jumbo v0, ".websearch.shareString"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 506
    const-string/jumbo v0, ".websearch.shareStringUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 507
    const-string/jumbo v0, ".websearch.source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 508
    const-string/jumbo v0, ".websearch.sourceUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 509
    const-string/jumbo v0, ".websearch.strPlayCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 510
    const-string/jumbo v0, ".websearch.titleUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 511
    const-string/jumbo v0, ".websearch.extReqParams"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 512
    const-string/jumbo v0, ".websearch.tagList"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 513
    const-string/jumbo v0, ".websearch.channelId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 514
    const-string/jumbo v0, ".websearch.thumbUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    .line 515
    const-string/jumbo v0, ".websearch.shareTag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 516
    const/16 v0, 0x146

    const v1, 0x7f102529

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    .line 517
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 518
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 519
    :cond_5
    const-string/jumbo v3, ""

    .line 520
    const-string/jumbo v2, ""

    .line 521
    const-string/jumbo v0, ""

    .line 522
    if-eqz v4, :cond_f

    .line 46050
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 47034
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 47042
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    move-object v1, v0

    .line 528
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 47052
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 529
    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47114
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 532
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 48065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 533
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 49065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 533
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    :goto_3
    move-object v3, v0

    .line 535
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 536
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "go to web page error, url null, dataid[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 533
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 539
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->useOffline(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 540
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "url(%s) use offline read!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 543
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineService()Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/offline/a/b;->ani(Ljava/lang/String;)V

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 551
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50123
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 555
    :cond_c
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v6, "start web view, fav id %d, fav local id %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 557
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string/jumbo v0, "showShare"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    const-string/jumbo v0, "is_favorite_item"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    const-string/jumbo v0, "fav_local_id"

    iget-wide v8, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v6, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 562
    const-string/jumbo v0, "favorite_control_argument"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/g;->cDS()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v0, "sentUsername"

    iget-object v7, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string/jumbo v0, "webpageTitle"

    .line 50124
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 564
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    if-eqz v5, :cond_d

    .line 50125
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 567
    const-string/jumbo v0, "srcDisplayname"

    .line 50126
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 567
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    :cond_d
    const-string/jumbo v0, "mode"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string/jumbo v0, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 574
    const-string/jumbo v5, "key_snsad_statextstr"

    .line 50127
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 574
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v4, "favlocalid"

    iget-wide v8, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 576
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 577
    const-string/jumbo v0, "from_scence"

    const/4 v4, 0x4

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v4, "pre_username"

    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v0, "preChatTYPE"

    const/16 v4, 0xe

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v0, "share_report_pre_msg_title"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "share_report_pre_msg_desc"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/d;->K(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    const-class v0, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a/c;->LI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 595
    const-string/jumbo v1, "mm_rpt_fav_id"

    iget v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string/jumbo v1, "key_detail_fav_query"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v1, "key_detail_fav_sessionid"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v1, "key_detail_fav_tags"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v1, "WebViewUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, "mm_report_bundle"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 606
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string/jumbo v0, "key_enable_teen_mode_check"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 608
    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50129
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 608
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 609
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50130
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 609
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 610
    invoke-static {p0, p1, p3, v6}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 612
    :cond_e
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 615
    const/16 v0, 0x600b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const/16 v3, 0x6011

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;Landroid/content/Intent;)V

    .line 776
    const-string/jumbo v1, "FavoriteImgDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string/jumbo v1, ".ui.detail.FavoriteImgDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 778
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 2

    .prologue
    const/16 v1, 0x6016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 2

    .prologue
    const/16 v1, 0x6017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 2

    .prologue
    const/16 v1, 0x6018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 2

    .prologue
    const/16 v1, 0x601a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/protobuf/ame;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
