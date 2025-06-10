.class public final Lcom/tencent/mm/plugin/newtips/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/newtips/a/l$a;
    }
.end annotation


# static fields
.field private static final cSY:Ljava/lang/Long;


# instance fields
.field private yom:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/newtips/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1f11d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/l;->cSY:Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d7ce

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/l;->yom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const v2, 0x1f11c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "dancy consumeNewXml\uff0c subType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "newtips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 150
    if-eqz p2, :cond_f

    .line 151
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1204
    const-string/jumbo v6, ""

    .line 1205
    const-wide/16 v4, 0x0

    .line 1206
    const-string/jumbo v2, ".sysmsg.newtips.control.tips_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1207
    const-string/jumbo v2, ".sysmsg.newtips.control.tips_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1210
    :cond_0
    const/4 v3, 0x0

    .line 1211
    const-string/jumbo v2, ".sysmsg.newtips.control.unique_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1212
    const-string/jumbo v2, ".sysmsg.newtips.control.unique_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1214
    :cond_1
    const-string/jumbo v2, ".sysmsg.newtips.control.op"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1215
    const-string/jumbo v2, ".sysmsg.newtips.control.op"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 1458
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1459
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v7, "checkNumValidUniqueIdAndOp() uniqueId is null"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const/4 v2, 0x0

    .line 1218
    :goto_0
    if-eqz v2, :cond_e

    .line 1222
    const/4 v11, 0x0

    .line 1223
    const-string/jumbo v2, ".sysmsg.newtips.control.tips_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    const-string/jumbo v2, ".sysmsg.newtips.control.tips_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1227
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/newtips/b/d;->aBC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1482
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "checkLogicValidOp() newTips type(%s) unique_id(%s) op(%s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 1484
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "checkLogicValidOp() uniqueId not exist in storage"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 1486
    const/4 v2, 0x0

    .line 1228
    :goto_1
    if-eqz v2, :cond_e

    .line 1231
    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 1232
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 1233
    const/4 v8, 0x2

    iput v8, v2, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    goto :goto_2

    .line 1462
    :cond_4
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v7, "checkNumValidUniqueIdAndOp() uniqueId:%s op:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    .line 1464
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v7, "checkNumValidUniqueIdAndOp() op:%s not exist in (0,1)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1467
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1488
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 1491
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->yny:I

    if-ne v11, v2, :cond_8

    .line 1492
    const/4 v2, 0x0

    goto :goto_1

    .line 1494
    :cond_8
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    .line 1495
    const/4 v8, 0x0

    .line 1496
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 1497
    iget v10, v2, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    if-eqz v10, :cond_a

    iget v2, v2, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9

    .line 1498
    :cond_a
    const/4 v2, 0x1

    .line 1502
    :goto_3
    if-eqz v2, :cond_b

    .line 1503
    const/4 v2, 0x1

    goto :goto_1

    .line 1506
    :cond_b
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "checkLogicValidOp() unique_id(%s) exist(op:%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1235
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/newtips/a/l;->yom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/newtips/a/l$a;

    .line 1237
    if-eqz v3, :cond_d

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/newtips/a/l$a;->a(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1238
    const-string/jumbo v7, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "[handleNewXml] key=%s, handleCallback=%s has cancel consume. tipsId=%s uniqueId=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_e
    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/newtips/a/l$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/newtips/a/l$1;-><init>(Lcom/tencent/mm/plugin/newtips/a/l;)V

    const-wide/16 v4, 0x7530

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 175
    :cond_f
    :goto_5
    const/4 v2, 0x0

    const v3, 0x1f11c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1243
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/newtips/b/d;->eZ(Ljava/util/List;)I

    move-result v2

    .line 1244
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v4, "handleNewXml() update localNewTips state to NEW_TIPS_STATE_CANCEL. ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/i;->eY(Ljava/util/List;)V

    goto :goto_4

    .line 1250
    :cond_11
    long-to-int v9, v4

    .line 2272
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    const/4 v2, 0x0

    .line 2274
    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.size"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 2275
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.size"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v22, v2

    .line 2277
    :goto_6
    if-nez v22, :cond_14

    .line 2278
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "parseNewTips() tipsCount == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_12
    long-to-int v2, v4

    .line 4078
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a/f;->dRS()Lcom/tencent/mm/plugin/newtips/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/f;->Pa(I)Lcom/tencent/mm/plugin/newtips/a/h;

    move-result-object v2

    .line 3317
    if-nez v2, :cond_2b

    .line 3318
    const/4 v2, 0x1

    .line 1252
    :goto_7
    if-eqz v2, :cond_2d

    .line 1253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/newtips/a/l;->yom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/newtips/a/l$a;

    .line 1255
    if-eqz v3, :cond_13

    move-object/from16 v7, v23

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/newtips/a/l$a;->b(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1256
    const-string/jumbo v7, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "[handleNewXml] key=%s, handleCallback=%s has add consume. tipsId=%s uniqueId=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2282
    :cond_14
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2283
    const-string/jumbo v2, ".sysmsg.newtips.control.android_min_clientversion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2284
    const-string/jumbo v2, ".sysmsg.newtips.control.android_min_clientversion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 2286
    :cond_15
    const-string/jumbo v2, ".sysmsg.newtips.control.android_max_clientversion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2287
    const-string/jumbo v2, ".sysmsg.newtips.control.android_max_clientversion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 2290
    :cond_16
    const/4 v10, 0x0

    .line 2291
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 2292
    const-string/jumbo v20, ""

    .line 2293
    const-string/jumbo v2, ".sysmsg.newtips.control.priority"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2294
    const-string/jumbo v2, ".sysmsg.newtips.control.priority"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 2296
    :cond_17
    const-string/jumbo v2, ".sysmsg.newtips.control.begin_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2297
    const-string/jumbo v2, ".sysmsg.newtips.control.begin_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v12, v2

    .line 2299
    :cond_18
    const-string/jumbo v2, ".sysmsg.newtips.control.overdue_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2300
    const-string/jumbo v2, ".sysmsg.newtips.control.overdue_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 2302
    :cond_19
    const-string/jumbo v2, ".sysmsg.newtips.control.disappear_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2303
    const-string/jumbo v2, ".sysmsg.newtips.control.disappear_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v16, v2

    .line 2305
    :cond_1a
    const-string/jumbo v2, ".sysmsg.newtips.ext_info"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2306
    const-string/jumbo v2, ".sysmsg.newtips.ext_info"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 2310
    :cond_1b
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_1c

    .line 2311
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long v12, v2, v12

    .line 2312
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "parseNewTips() doudi(unique_id:%s) => beginShowTime==0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2314
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_1d

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_1d

    .line 2315
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/l;->cSY:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v16, v12, v2

    .line 2316
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "parseNewTips() doudi(unique_id:%s) => disappearTime==0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    :cond_1d
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_8
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_12

    .line 2320
    new-instance v7, Lcom/tencent/mm/plugin/newtips/b/c;

    move-object v8, v6

    invoke-direct/range {v7 .. v20}, Lcom/tencent/mm/plugin/newtips/b/c;-><init>(Ljava/lang/String;IIIJJJIILjava/lang/String;)V

    .line 2322
    if-nez v21, :cond_24

    .line 2323
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.show_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2324
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    .line 2325
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.icon_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    .line 2326
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.path"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2327
    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v3

    .line 2328
    if-nez v3, :cond_1f

    .line 2329
    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_dynamicPath:Ljava/lang/String;

    .line 2333
    :goto_9
    const/4 v2, 0x0

    .line 2334
    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.parents.size"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 2335
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.parents.size"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    .line 2337
    :goto_a
    if-eqz v8, :cond_22

    .line 2338
    new-instance v24, Lcom/tencent/mm/protocal/protobuf/dyh;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/protocal/protobuf/dyh;-><init>()V

    .line 2339
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v8, :cond_21

    .line 2341
    if-nez v3, :cond_20

    .line 2342
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.parents.parent"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2343
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2348
    :goto_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_1e

    .line 2349
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2339
    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 2331
    :cond_1f
    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    goto :goto_9

    .line 2345
    :cond_20
    const-string/jumbo v2, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo.parents.parent"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2346
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 2352
    :cond_21
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 2353
    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    .line 2393
    :cond_22
    :goto_d
    iget v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->Pf(I)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v2

    .line 2394
    sget-object v3, Lcom/tencent/mm/plugin/newtips/a/l$2;->ynX:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v8

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_0

    .line 2428
    :cond_23
    :goto_e
    :pswitch_0
    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2429
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "parseNewTips() i:%s newTipsInfo:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v8, v24

    const/16 v24, 0x1

    aput-object v7, v8, v24

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto/16 :goto_8

    .line 2357
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".show_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    .line 2359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".icon_url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    .line 2360
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2361
    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v3

    .line 2362
    if-nez v3, :cond_26

    .line 2363
    iput-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_dynamicPath:Ljava/lang/String;

    .line 2367
    :goto_f
    const/4 v2, 0x0

    .line 2368
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ".parents.size"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 2369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".parents.size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    .line 2371
    :goto_10
    if-eqz v8, :cond_22

    .line 2372
    new-instance v24, Lcom/tencent/mm/protocal/protobuf/dyh;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/protocal/protobuf/dyh;-><init>()V

    .line 2373
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v8, :cond_28

    .line 2375
    if-nez v3, :cond_27

    .line 2376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v25, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    move-object/from16 v0, v25

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v25, ".parents.parent"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2377
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2382
    :goto_12
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_25

    .line 2383
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2373
    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 2365
    :cond_26
    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    goto/16 :goto_f

    .line 2379
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v25, ".sysmsg.newtips.tips_showInfo_list.tips_showInfo"

    move-object/from16 v0, v25

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v25, ".parents.parent"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2380
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 2386
    :cond_28
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 2387
    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    goto/16 :goto_d

    .line 2401
    :pswitch_1
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2402
    const/4 v3, 0x0

    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2403
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "parseNewTips() doudi(unique_id:%s path:%s showType:%s) => field_title==null"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2407
    :pswitch_2
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2408
    const/4 v3, 0x0

    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2409
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "parseNewTips() doudi(unique_id:%s path:%s showType:%s) => field_icon_url==null"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2413
    :pswitch_3
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 2414
    const/4 v3, 0x0

    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2415
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "parseNewTips() doudi(unique_id:%s path:%s showType:%s) => field_title==null && field_icon_url==null"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2416
    :cond_29
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2417
    const/4 v3, 0x3

    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2418
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "parseNewTips() doudi(unique_id:%s path:%s showType:%s) => field_title==null"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2419
    :cond_2a
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2420
    const/4 v3, 0x2

    iput v3, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 2421
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v8, "parseNewTips() doudi(unique_id:%s path:%s showType:%s) => field_icon_url==null"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v25

    move-object/from16 v0, v24

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 3320
    :cond_2b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/newtips/a/h;->dRT()Z

    move-result v2

    goto/16 :goto_7

    .line 1260
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/newtips/b/d;->fa(Ljava/util/List;)I

    move-result v2

    .line 1261
    new-instance v3, Lcom/tencent/mm/g/a/np;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/np;-><init>()V

    .line 1262
    iget-object v4, v3, Lcom/tencent/mm/g/a/np;->dsc:Lcom/tencent/mm/g/a/np$a;

    iput-object v6, v4, Lcom/tencent/mm/g/a/np$a;->dsd:Ljava/lang/String;

    .line 1263
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1264
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v4, "handleNewXml() insert ret:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/newtips/a/i;->eY(Ljava/util/List;)V

    goto/16 :goto_4

    .line 1267
    :cond_2d
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "handleNewXml() no insert"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 161
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/newtips/a/i;->ao(Ljava/util/Map;)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_f

    .line 4179
    if-nez v7, :cond_2f

    .line 4180
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsXMLConsumer"

    const-string/jumbo v3, "reportNewTips, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_13
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v2

    .line 7087
    iget-object v2, v2, Lcom/tencent/mm/plugin/newtips/a/i;->yoa:Lcom/tencent/mm/plugin/newtips/a/i$a;

    .line 166
    if-eqz v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->d(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 167
    const-string/jumbo v3, "dancy"

    const-string/jumbo v4, "dancy consumeNewXml notifyShowNewTips isExit: %s, begintime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v8, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/newtips/a/i$a;->e(Lcom/tencent/mm/plugin/newtips/b/a;)V

    goto/16 :goto_5

    .line 4184
    :cond_2f
    iget v8, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 4185
    iget v9, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 4186
    iget v10, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 4188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v12

    .line 4189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4190
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "newtips_gettipstime"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4192
    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v2, :cond_30

    iget-object v2, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyg;->dbQ:I

    .line 4193
    :goto_14
    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v3, :cond_31

    iget-object v3, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyg;->title:Ljava/lang/String;

    .line 4194
    :goto_15
    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v4, :cond_32

    iget-object v4, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->pOt:Ljava/lang/String;

    .line 4195
    :goto_16
    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-eqz v5, :cond_33

    iget-object v5, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 4196
    :goto_17
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    .line 5202
    if-nez v7, :cond_34

    .line 5203
    const/4 v6, 0x1

    .line 4199
    :goto_18
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v14, 0x3a93

    const/16 v15, 0x12

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x7

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0x8

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0x9

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0xa

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0xb

    .line 4200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v8

    const/16 v2, 0xc

    aput-object v3, v15, v2

    const/16 v2, 0xd

    aput-object v4, v15, v2

    const/16 v2, 0xe

    aput-object v5, v15, v2

    const/16 v2, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/plugin/newtips/a/d;->ynN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v15, v2

    .line 4199
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 4192
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 4193
    :cond_31
    const-string/jumbo v3, ""

    goto/16 :goto_15

    .line 4194
    :cond_32
    const-string/jumbo v4, ""

    goto/16 :goto_16

    .line 4195
    :cond_33
    const-string/jumbo v5, ""

    goto/16 :goto_17

    .line 5204
    :cond_34
    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->b(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 5205
    const/4 v6, 0x2

    goto/16 :goto_18

    .line 5206
    :cond_35
    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->c(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 5207
    const/4 v6, 0x3

    goto/16 :goto_18

    .line 5208
    :cond_36
    invoke-static {v7}, Lcom/tencent/mm/plugin/newtips/a/e;->a(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 5209
    const/4 v6, 0x4

    goto/16 :goto_18

    .line 6098
    :cond_37
    if-nez v7, :cond_39

    .line 6099
    const-string/jumbo v6, "MicroMsg.NewTipsManager"

    const-string/jumbo v11, "check type, tipsInfo is null!!!"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    :cond_38
    const/4 v6, 0x0

    .line 5210
    :goto_19
    if-nez v6, :cond_3a

    .line 5211
    const/4 v6, 0x5

    goto/16 :goto_18

    .line 6103
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v6

    iget v11, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v6

    .line 6104
    if-eqz v6, :cond_38

    .line 6105
    iget v11, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    if-ne v11, v6, :cond_38

    .line 6106
    const/4 v6, 0x1

    goto :goto_19

    .line 6186
    :cond_3a
    if-nez v7, :cond_3c

    .line 6187
    const-string/jumbo v6, "MicroMsg.NewTipsManager"

    const-string/jumbo v11, "check local info, newTipsInfo is null !!"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6194
    :cond_3b
    const/4 v6, 0x0

    .line 5212
    :goto_1a
    if-nez v6, :cond_3d

    .line 5213
    const/4 v6, 0x6

    goto/16 :goto_18

    .line 6190
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v6

    iget v11, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v6

    .line 6191
    if-eqz v6, :cond_3b

    .line 6192
    const/4 v6, 0x1

    goto :goto_1a

    .line 5214
    :cond_3d
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/newtips/b/a;->field_isReject:Z

    if-eqz v6, :cond_3e

    .line 5215
    const/4 v6, 0x7

    goto/16 :goto_18

    .line 5217
    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_3f
    move v8, v2

    goto/16 :goto_10

    :cond_40
    move v8, v2

    goto/16 :goto_a

    :cond_41
    move/from16 v22, v2

    goto/16 :goto_6

    :cond_42
    move v2, v8

    goto/16 :goto_3

    .line 2394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/a/l$a;)V
    .locals 2

    .prologue
    const v1, 0x2d7cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/l;->yom:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
