.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izU:I

.field final synthetic joG:I

.field final synthetic oBo:I

.field final synthetic oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/z;III)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->onY:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->joG:I

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->izU:I

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->oBo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const/16 v2, 0x172a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->onY:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->joG:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->izU:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->oBo:I

    .line 1095
    if-eqz v7, :cond_0

    .line 1098
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1270
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1273
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v11

    .line 1274
    if-eqz v11, :cond_0

    iget-object v2, v11, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->onY:Lcom/tencent/mm/storage/z;

    .line 6324
    iget v4, v3, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 6327
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/storage/z;->field_isRead:I

    .line 6328
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update BizTimeLineInfo set isRead = 1 where msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6330
    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "BizTimeLineInfo"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 6331
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v4, "updateUnReadStatus ret = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    const/16 v2, 0x172a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1278
    :cond_2
    :try_start_0
    iget-object v2, v11, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 1279
    const/4 v3, 0x2

    if-le v2, v3, :cond_36

    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v3, :cond_36

    .line 1280
    const/4 v2, 0x2

    move v4, v2

    .line 1282
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_0

    .line 1283
    iget-object v2, v11, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    .line 1284
    if-eqz v2, :cond_6

    .line 1287
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 1288
    if-nez v3, :cond_d

    .line 1289
    new-instance v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 1290
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgX:Ljava/lang/String;

    .line 1292
    invoke-static {v12, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 1293
    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihb:I

    .line 1294
    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihd:I

    .line 1295
    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihe:I

    .line 1296
    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Igg:I

    .line 1298
    iget v3, v2, Lcom/tencent/mm/ag/v;->type:I

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->wfw:I

    .line 1299
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1300
    const-class v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v13, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v3, v13}, Lcom/tencent/mm/plugin/brandservice/a/b;->acT(Ljava/lang/String;)Lcom/tencent/mm/ag/p;

    move-result-object v13

    .line 1301
    if-eqz v13, :cond_4

    .line 1302
    const/4 v3, 0x0

    .line 1303
    iget-object v14, v13, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    if-eqz v14, :cond_3

    .line 1304
    iget-object v3, v13, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    iget v3, v3, Lcom/tencent/mm/ag/n;->hLq:I

    .line 1306
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "1_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihl:Ljava/lang/String;

    .line 1307
    iget-object v3, v13, Lcom/tencent/mm/ag/p;->hLx:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhG:Ljava/lang/String;

    .line 1310
    :cond_4
    iput v5, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihn:I

    .line 1311
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iho:I

    .line 1312
    if-nez v5, :cond_8

    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihs:I

    .line 1313
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->Lci:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_5
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iht:I

    .line 1314
    iget v3, v2, Lcom/tencent/mm/ag/v;->hHD:I

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihw:I

    .line 1315
    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_rankSessionId:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihx:Ljava/lang/String;

    .line 1316
    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V

    .line 1318
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1319
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1320
    const-string/jumbo v13, "idx"

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1321
    const-string/jumbo v14, "mid"

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v14, 0x0

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1322
    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgY:Ljava/util/LinkedList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1323
    iput-wide v14, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->ddw:J

    .line 1324
    iput-wide v14, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihm:J

    .line 1326
    :cond_5
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v3, :cond_a

    .line 1327
    const/4 v3, 0x2

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iha:I

    .line 1335
    :goto_6
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v13, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v3, v13}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1336
    if-eqz v3, :cond_c

    .line 3116
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 1336
    if-nez v3, :cond_c

    const/4 v3, 0x2

    :goto_7
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    .line 1337
    iget v3, v2, Lcom/tencent/mm/ag/v;->type:I

    const/4 v13, 0x5

    if-ne v3, v13, :cond_6

    .line 1338
    iget-object v2, v2, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->oBz:Ljava/lang/String;

    .line 1282
    :cond_6
    :goto_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 1311
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1312
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1313
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 1329
    :cond_a
    iget-object v3, v11, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v13, 0x2

    if-le v3, v13, :cond_b

    .line 1330
    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iha:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 1349
    :catch_0
    move-exception v2

    .line 1350
    const-string/jumbo v3, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "exposeLog exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1332
    :cond_b
    const/4 v3, 0x0

    :try_start_1
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iha:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 1351
    :catch_1
    move-exception v2

    .line 1352
    const-string/jumbo v3, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "exposeLog exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1336
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 1341
    :cond_d
    if-nez v5, :cond_e

    :try_start_2
    iget-boolean v2, v7, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_9
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihs:I

    .line 1342
    iget-boolean v2, v7, Lcom/tencent/mm/storage/z;->Lci:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_a
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iht:I

    .line 1343
    iget v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 1344
    iput v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v2, v12

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    .line 1346
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 1341
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 1342
    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 1100
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1101
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v11

    .line 1102
    if-eqz v11, :cond_1e

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_11

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_11

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1e

    .line 1107
    :cond_11
    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    .line 1108
    if-eqz v12, :cond_0

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1109
    const/4 v3, 0x0

    .line 1111
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_b
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 1112
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/pa;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/pa;->HTu:I

    if-nez v2, :cond_35

    .line 1113
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 1114
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 1115
    if-nez v3, :cond_1d

    .line 1116
    new-instance v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 1117
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgX:Ljava/lang/String;

    .line 1119
    if-eqz v2, :cond_13

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_13

    .line 1120
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 1121
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 1123
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1124
    const-string/jumbo v14, "idx"

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1125
    const-string/jumbo v15, "mid"

    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1126
    iget-object v3, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgY:Ljava/util/LinkedList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1127
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->ddw:J

    .line 1128
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihm:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1131
    :cond_12
    :goto_c
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    iput v3, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihz:I

    .line 1132
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhA:Ljava/lang/String;

    .line 1134
    :cond_13
    invoke-static {v13, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 1136
    const/4 v3, 0x3

    .line 1137
    iget v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v15, 0x67

    if-ne v14, v15, :cond_14

    .line 1138
    const/4 v3, 0x7

    .line 1140
    :cond_14
    iput v3, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    .line 1141
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 1142
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oz;->vPy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihv:Ljava/lang/String;

    .line 1144
    :cond_15
    if-eqz v11, :cond_16

    .line 1145
    iget-wide v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iput-wide v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihu:J

    .line 1147
    :cond_16
    iput v4, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihn:I

    .line 1148
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    :goto_d
    iput v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->style:I

    .line 1149
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v2, :cond_1c

    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    :goto_e
    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->dbO:Ljava/lang/String;

    .line 1150
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v2, :cond_17

    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v2, :cond_17

    .line 1151
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->dyY:Ljava/lang/String;

    .line 1152
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihy:Ljava/lang/String;

    .line 1154
    :cond_17
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_18

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_19

    .line 1155
    :cond_18
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IGa:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhD:Ljava/lang/String;

    .line 1156
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFZ:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhC:Ljava/lang/String;

    .line 1158
    :cond_19
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFW:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->paX:Ljava/lang/String;

    .line 1164
    :goto_f
    if-nez v5, :cond_1a

    .line 3397
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v2, :cond_1a

    .line 3398
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5248

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x1

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x2

    iget-wide v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    .line 3399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x3

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x4

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x5

    iget v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x6

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    aput-object v14, v5, v13

    .line 3398
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1167
    :cond_1a
    const/4 v3, 0x1

    .line 1111
    :goto_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_b

    .line 1148
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1149
    :cond_1c
    const-string/jumbo v2, ""

    goto/16 :goto_e

    .line 1160
    :cond_1d
    iget v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 1161
    iput v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v2, v14

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    goto :goto_f

    .line 1169
    :cond_1e
    if-eqz v11, :cond_22

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_22

    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    if-eqz v2, :cond_22

    .line 3412
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3415
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 3416
    if-nez v2, :cond_20

    .line 3417
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 3418
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgJ:Ljava/lang/String;

    .line 3420
    invoke-static {v2, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 3422
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    .line 3424
    if-eqz v11, :cond_1f

    .line 3425
    iget-wide v4, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihu:J

    .line 3427
    :cond_1f
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->style:I

    .line 3428
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x4a

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 3434
    :goto_11
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5248

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    .line 3435
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x6

    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v2, :cond_21

    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    :goto_12
    aput-object v2, v5, v6

    .line 3434
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3436
    const-string/jumbo v2, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v3, "onExposeRecCanvasMsg %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3430
    :cond_20
    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 3431
    iput v8, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 3432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    goto :goto_11

    .line 3435
    :cond_21
    const-string/jumbo v2, ""

    goto :goto_12

    .line 1172
    :cond_22
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v5

    .line 1173
    if-eqz v5, :cond_23

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    if-eqz v2, :cond_23

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_24

    .line 1174
    :cond_23
    const-string/jumbo v2, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v3, "recCard is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1177
    :cond_24
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v12

    .line 1178
    const/4 v2, 0x0

    move v4, v2

    :goto_13
    if-ge v4, v12, :cond_0

    .line 1179
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 1180
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 1181
    if-nez v3, :cond_29

    .line 1182
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 1183
    iget-object v13, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v13, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v13, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgX:Ljava/lang/String;

    .line 1185
    if-eqz v2, :cond_25

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->HTu:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_25

    .line 1186
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 1187
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 1189
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1190
    const-string/jumbo v13, "idx"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1191
    const-string/jumbo v14, "mid"

    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1192
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgY:Ljava/util/LinkedList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1193
    iput-wide v14, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->ddw:J

    .line 1194
    iput-wide v14, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihm:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1198
    :cond_25
    :goto_14
    invoke-static {v3, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 1200
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    .line 1201
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    if-eqz v2, :cond_26

    .line 1202
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->Kjr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihv:Ljava/lang/String;

    .line 1204
    :cond_26
    if-eqz v11, :cond_27

    .line 1205
    iget-wide v14, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iput-wide v14, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihu:J

    .line 1207
    :cond_27
    iput v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihn:I

    .line 1208
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v2, :cond_28

    iget-object v2, v7, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    :goto_15
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->style:I

    .line 1209
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->paX:Ljava/lang/String;

    .line 1178
    :goto_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_13

    .line 1208
    :cond_28
    const/4 v2, 0x0

    goto :goto_15

    .line 1211
    :cond_29
    iget v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 1212
    iput v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v2, v14

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    goto :goto_16

    .line 1218
    :cond_2a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 4357
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4360
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 4361
    if-nez v2, :cond_2d

    .line 4362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4363
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 4364
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4365
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgX:Ljava/lang/String;

    .line 4366
    invoke-static {v3, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 4368
    invoke-static {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->e(Lcom/tencent/mm/storage/z;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->wfw:I

    .line 4370
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V

    .line 4371
    invoke-static {v7}, Lcom/tencent/mm/storage/af;->D(Lcom/tencent/mm/storage/z;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    .line 4372
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v6

    .line 4373
    iput-object v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->BCP:Ljava/lang/String;

    .line 4374
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->BCO:Ljava/lang/String;

    .line 4375
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {v6}, Lcom/tencent/mm/storage/r;->bcH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :goto_17
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhB:I

    .line 4376
    const-string/jumbo v2, "biz_timeline_ad"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 4377
    const-string/jumbo v3, "BizLastExposeAdAId"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 4378
    const-string/jumbo v3, "BizLastExposeAdTime"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 4379
    const-string/jumbo v3, "BizLastExposeAdAId"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4381
    :cond_2b
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x45

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 4382
    new-instance v2, Lcom/tencent/mm/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/storage/p;-><init>()V

    .line 4383
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/p;->field_aId:Ljava/lang/String;

    .line 4384
    iget-wide v6, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/storage/p;->field_msgId:J

    .line 4385
    iput-wide v4, v2, Lcom/tencent/mm/storage/p;->field_exposeTime:J

    .line 4386
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;)Z

    goto/16 :goto_0

    .line 4375
    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 4388
    :cond_2d
    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 4389
    iput v8, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 4390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    .line 4391
    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1221
    :cond_2e
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 1222
    if-nez v2, :cond_32

    .line 1223
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;-><init>(B)V

    .line 1224
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgX:Ljava/lang/String;

    .line 1226
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->ddw:J

    .line 1227
    invoke-static {v3, v8, v7, v9, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V

    .line 1228
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihb:I

    .line 1229
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihd:I

    .line 1230
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihe:I

    .line 1231
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Igg:I

    .line 1233
    invoke-static {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->e(Lcom/tencent/mm/storage/z;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->wfw:I

    .line 1235
    iget-object v2, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V

    .line 1236
    iget-boolean v2, v7, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :goto_18
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihs:I

    .line 1237
    iget-boolean v2, v7, Lcom/tencent/mm/storage/z;->Lci:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :goto_19
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iht:I

    .line 1238
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v4, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1239
    if-eqz v2, :cond_31

    .line 6116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 1239
    if-nez v2, :cond_31

    const/4 v2, 0x3

    .line 1240
    :goto_1a
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->mML:I

    goto/16 :goto_0

    .line 1236
    :cond_2f
    const/4 v2, 0x0

    goto :goto_18

    .line 1237
    :cond_30
    const/4 v2, 0x0

    goto :goto_19

    .line 1239
    :cond_31
    const/4 v2, 0x0

    goto :goto_1a

    .line 1242
    :cond_32
    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 1243
    iput v8, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    .line 1245
    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V

    .line 1246
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    :goto_1b
    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihs:I

    .line 1247
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->Lci:Z

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    :goto_1c
    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Iht:I

    goto/16 :goto_0

    .line 1246
    :cond_33
    const/4 v3, 0x0

    goto :goto_1b

    .line 1247
    :cond_34
    const/4 v3, 0x0

    goto :goto_1c

    :catch_2
    move-exception v2

    goto/16 :goto_14

    :catch_3
    move-exception v3

    goto/16 :goto_c

    :cond_35
    move v3, v5

    goto/16 :goto_10

    :cond_36
    move v4, v2

    goto/16 :goto_1
.end method
