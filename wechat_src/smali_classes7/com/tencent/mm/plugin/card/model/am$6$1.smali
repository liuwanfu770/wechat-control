.class final Lcom/tencent/mm/plugin/card/model/am$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/am$6;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic jVe:Ljava/lang/String;

.field final synthetic pda:Lcom/tencent/mm/plugin/card/model/am$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$6;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->pda:Lcom/tencent/mm/plugin/card/model/am$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->jVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/high16 v14, 0x10000

    const v13, 0x1b8ed

    const v12, 0x40008

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->jVe:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v4, v4, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1116
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v4, "card onReceiveMsg msgId is "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1282
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 1283
    if-nez v7, :cond_0

    .line 1284
    const/4 v0, 0x0

    move-object v4, v0

    .line 1122
    :goto_0
    if-nez v4, :cond_13

    .line 1123
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1332
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    .line 1333
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1335
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    .line 1340
    :goto_2
    const-string/jumbo v0, ".sysmsg.carditemmsg.title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    .line 1341
    const-string/jumbo v0, ".sysmsg.carditemmsg.description"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    .line 1342
    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    .line 1343
    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_color"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    .line 1345
    const-string/jumbo v0, ".sysmsg.carditemmsg.time"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1347
    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1348
    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-ltz v1, :cond_5

    .line 1349
    const v0, 0x7fffffff

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    .line 1357
    :goto_3
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    .line 1358
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_tp_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    .line 1360
    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    .line 1362
    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1364
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    .line 1369
    :goto_4
    const-string/jumbo v0, ".sysmsg.carditemmsg.jump_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1371
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    .line 1376
    :goto_5
    const-string/jumbo v0, ".sysmsg.carditemmsg.url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_url:Ljava/lang/String;

    .line 1378
    const-string/jumbo v0, ".sysmsg.carditemmsg.button.text"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/tk;-><init>()V

    .line 1381
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tk;->text:Ljava/lang/String;

    .line 1382
    const-string/jumbo v0, ".sysmsg.carditemmsg.button.url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tk;->url:Ljava/lang/String;

    .line 1383
    const-string/jumbo v0, ".sysmsg.carditemmsg.button.action_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1385
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tk;->pbE:I

    .line 2079
    :goto_6
    iput-object v1, v4, Lcom/tencent/mm/plugin/card/model/g;->pbv:Lcom/tencent/mm/protocal/protobuf/tk;

    .line 2081
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbv:Lcom/tencent/mm/protocal/protobuf/tk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/tk;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_buttonData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_1
    :goto_7
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.text"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1394
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/uc;-><init>()V

    .line 1395
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->text:Ljava/lang/String;

    .line 1396
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->url:Ljava/lang/String;

    .line 1397
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1399
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->type:I

    .line 1403
    :goto_8
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.endtime"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1405
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1406
    const-wide/32 v10, 0x7fffffff

    cmp-long v8, v8, v10

    if-ltz v8, :cond_b

    .line 1407
    const v0, 0x7fffffff

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->AQs:I

    .line 2105
    :goto_9
    iput-object v1, v4, Lcom/tencent/mm/plugin/card/model/g;->pbw:Lcom/tencent/mm/protocal/protobuf/uc;

    .line 2107
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbw:Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/uc;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_operData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1417
    :cond_2
    :goto_a
    const-string/jumbo v0, ".sysmsg.carditemmsg.report_scene"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1419
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    .line 1424
    :goto_b
    iput v3, v4, Lcom/tencent/mm/plugin/card/model/g;->field_read_state:I

    .line 1426
    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/b/k;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_accept_buttons:Ljava/lang/String;

    .line 1427
    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/b/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_jump_buttons:Ljava/lang/String;

    .line 1429
    const-string/jumbo v0, ".sysmsg.carditemmsg.get_layout_scene"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1431
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbz:I

    .line 1456
    :goto_c
    const-string/jumbo v0, ".sysmsg.carditemmsg.consumed_box_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    .line 1457
    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_wording"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbp:Ljava/lang/String;

    .line 1458
    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_buff"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbq:Ljava/lang/String;

    .line 1459
    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_icon_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbr:Ljava/lang/String;

    .line 1460
    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbs:Ljava/lang/String;

    .line 1461
    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.icon_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbt:Ljava/lang/String;

    .line 1463
    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_scene"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1465
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/card/model/g;->pbA:I

    .line 1466
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v8, "msg_scene is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    :goto_d
    const-string/jumbo v0, ".sysmsg.carditemmsg.need_check"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1472
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v8, "need_check:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1474
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/card/model/g;->pbu:Z

    .line 1479
    :goto_e
    const-string/jumbo v1, ".sysmsg.carditemmsg.all_unavailable"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1480
    const-string/jumbo v8, "MicroMsg.CardMsgManager"

    const-string/jumbo v9, "all_Unavailable:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1482
    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbB:Z

    .line 1487
    :goto_f
    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/b/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_unavailable_qr_code_list:Ljava/lang/String;

    .line 1488
    const-string/jumbo v0, "true"

    const-string/jumbo v1, ".sysmsg.carditemmsg.need_pull_card_entrance"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "1"

    const-string/jumbo v1, ".sysmsg.carditemmsg.need_pull_card_entrance"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    move v0, v3

    :goto_10
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_need_pull_card_entrance:Z

    goto/16 :goto_0

    .line 1337
    :cond_4
    iput v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    goto/16 :goto_2

    .line 1351
    :cond_5
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_3

    .line 1354
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_3

    .line 1366
    :cond_7
    iput v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    goto/16 :goto_4

    .line 1373
    :cond_8
    iput v3, v4, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    goto/16 :goto_5

    .line 1387
    :cond_9
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/tk;->pbE:I

    goto/16 :goto_6

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v8, "setCardButton fail, ex = %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1401
    :cond_a
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/uc;->type:I

    goto/16 :goto_8

    .line 1409
    :cond_b
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->AQs:I

    goto/16 :goto_9

    .line 1412
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uc;->AQs:I

    goto/16 :goto_9

    .line 2108
    :catch_1
    move-exception v0

    .line 2109
    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v8, "setOperationRegion fail, ex = %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1421
    :cond_d
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    goto/16 :goto_b

    .line 1433
    :cond_e
    iput v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbz:I

    goto/16 :goto_c

    .line 1468
    :cond_f
    iput v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbA:I

    goto/16 :goto_d

    .line 1476
    :cond_10
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbu:Z

    goto/16 :goto_e

    .line 1484
    :cond_11
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbB:Z

    goto/16 :goto_f

    :cond_12
    move v0, v2

    .line 1488
    goto/16 :goto_10

    .line 1127
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1128
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card id == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_14
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    .line 1133
    iput-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    .line 1135
    iget-object v1, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1136
    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    .line 1139
    :cond_15
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    .line 1143
    :cond_16
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg.field_msg_id : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg for msg_type ==  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbz:I

    if-eqz v0, :cond_17

    .line 2748
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfT:Lcom/tencent/mm/storage/ar$a;

    iget v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2752
    :cond_17
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reddot_buff is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbq:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2754
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfP:Lcom/tencent/mm/storage/ar$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbq:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2759
    :goto_11
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 2761
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_tips_title is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbs:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_tips_icon_url is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbt:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfR:Lcom/tencent/mm/storage/ar$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2764
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfS:Lcom/tencent/mm/storage/ar$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2769
    :cond_18
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_24

    .line 2770
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/x/a;->x(IZ)V

    :cond_19
    :goto_12
    move v0, v3

    .line 2780
    :goto_13
    if-eqz v0, :cond_25

    .line 2781
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has card new msg, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_1a
    :goto_14
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 3184
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/card/b/k;->aeG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 3185
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/k;->oZI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/k;->c(Lcom/tencent/mm/plugin/card/model/g;)V

    .line 3187
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 3188
    iget v0, v5, Lcom/tencent/mm/plugin/card/b/k;->oZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/card/b/k;->oZJ:I

    .line 3199
    :cond_1b
    :goto_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x22004

    iget v2, v5, Lcom/tencent/mm/plugin/card/b/k;->oZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3201
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/card/b/k;->a(Lcom/tencent/mm/plugin/card/model/g;)V

    .line 1151
    :cond_1c
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->pbz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 1155
    :cond_1d
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    .line 1156
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/b/k;->onChange()V

    .line 1158
    :cond_1e
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1161
    :cond_1f
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_20

    .line 1162
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/g;->cdD()V

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/model/g;)V

    .line 1165
    :cond_20
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_21

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_need_pull_card_entrance:Z

    if-eqz v0, :cond_21

    .line 1166
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/e$a;->ceh()V

    .line 1180
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chx()V

    .line 204
    :cond_22
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2756
    :cond_23
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "reddot_buff is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2772
    :cond_24
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_34

    .line 2773
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/x/a;->x(IZ)V

    .line 2774
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/2addr v0, v14

    if-nez v0, :cond_19

    .line 2775
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x41001

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/x/a;->cI(II)V

    goto/16 :goto_12

    .line 2784
    :cond_25
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "not has new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_29

    .line 2790
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 2791
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has reddot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2805
    :goto_16
    iget-object v1, v4, Lcom/tencent/mm/plugin/card/model/g;->pbp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2806
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reddot_wording is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/card/model/g;->pbp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    iget-object v7, v4, Lcom/tencent/mm/plugin/card/model/g;->pbp:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2808
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    move v1, v3

    .line 2816
    :goto_17
    const-string/jumbo v6, "MicroMsg.CardMsgManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reddot_icon_url is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/plugin/card/model/g;->pbr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/model/g;->pbr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 2818
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfQ:Lcom/tencent/mm/storage/ar$a;

    iget-object v8, v4, Lcom/tencent/mm/plugin/card/model/g;->pbr:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2819
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2830
    :goto_18
    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    if-nez v3, :cond_27

    .line 2832
    :cond_26
    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    if-nez v3, :cond_2e

    .line 2833
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2834
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2860
    :cond_27
    :goto_19
    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-eqz v3, :cond_1a

    .line 2861
    :cond_28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lge:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2862
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgf:Lcom/tencent/mm/storage/ar$a;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2863
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  need_check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/card/model/g;->pbu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 2793
    :cond_29
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2b

    .line 2794
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 2795
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/2addr v0, v14

    if-nez v0, :cond_2a

    .line 2796
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x41001

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/x/a;->cI(II)V

    :cond_2a
    move v0, v3

    .line 2798
    goto/16 :goto_16

    .line 2800
    :cond_2b
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "not has reddot!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_16

    .line 2811
    :cond_2c
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v6, "reddot_wording is empty!"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_17

    .line 2822
    :cond_2d
    const-string/jumbo v3, "MicroMsg.CardMsgManager"

    const-string/jumbo v6, "reddot_icon_url is empty"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto/16 :goto_18

    .line 2835
    :cond_2e
    if-eqz v0, :cond_2f

    if-nez v1, :cond_2f

    if-eqz v3, :cond_2f

    .line 2836
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2837
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 2838
    :cond_2f
    if-nez v0, :cond_30

    if-eqz v1, :cond_30

    if-eqz v3, :cond_30

    .line 2839
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    invoke-virtual {v6, v12, v2}, Lcom/tencent/mm/x/a;->y(IZ)V

    goto/16 :goto_19

    .line 2840
    :cond_30
    if-eqz v0, :cond_31

    if-nez v1, :cond_31

    if-nez v3, :cond_31

    .line 2841
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2842
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2844
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2845
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 2846
    :cond_31
    if-nez v0, :cond_32

    if-eqz v1, :cond_32

    if-nez v3, :cond_32

    .line 2847
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2848
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2850
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    invoke-virtual {v6, v12, v2}, Lcom/tencent/mm/x/a;->y(IZ)V

    goto/16 :goto_19

    .line 2851
    :cond_32
    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-eqz v3, :cond_27

    .line 2852
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 2853
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2855
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    invoke-virtual {v6, v12, v2}, Lcom/tencent/mm/x/a;->y(IZ)V

    goto/16 :goto_19

    .line 3191
    :cond_33
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/card/b/k;->aeH(Ljava/lang/String;)Z

    .line 3195
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/k;->oZI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3196
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/k;->c(Lcom/tencent/mm/plugin/card/model/g;)V

    goto/16 :goto_15

    :cond_34
    move v0, v2

    goto/16 :goto_13
.end method
