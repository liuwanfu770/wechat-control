.class final Lcom/tencent/mm/plugin/webview/fts/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;)V
    .locals 2

    .prologue
    const v1, 0x272a1

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$2;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 24

    .prologue
    const v2, 0x13080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Lcom/tencent/mm/g/a/pl;

    .line 1082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$2;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v10, v2, Lcom/tencent/mm/g/a/pl$a;->dtV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v11, v2, Lcom/tencent/mm/g/a/pl$a;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/pl$a;->dtU:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v13, v2, Lcom/tencent/mm/g/a/pl$a;->query:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget v14, v2, Lcom/tencent/mm/g/a/pl$a;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v15, v2, Lcom/tencent/mm/g/a/pl$a;->dtW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/pl$a;->dtX:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget v0, v2, Lcom/tencent/mm/g/a/pl$a;->dtY:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget v0, v2, Lcom/tencent/mm/g/a/pl$a;->dtZ:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/pl$a;->dbV:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pl;->dtT:Lcom/tencent/mm/g/a/pl$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/pl$a;->dua:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 1363
    const/16 v2, 0x14

    if-ne v14, v2, :cond_0

    .line 1483
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "preGetTeachSearchData requestId:%s, sessionId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v2

    .line 1490
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->jp(II)Lcom/tencent/mm/plugin/webview/fts/c$b;

    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/c$b;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1494
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "do real preGetTeachSearchData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/plugin/webview/fts/h;->n(ILjava/lang/Object;)V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x418

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1499
    const-string/jumbo v2, "discoverSearchEntry"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1500
    const-string/jumbo v3, "guideParam"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1501
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/ac;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/websearch/api/ac;-><init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 2404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1368
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1369
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "do not pre get data query:%s,reqKey:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v19, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :goto_0
    const/4 v2, 0x0

    .line 79
    const v3, 0x13080

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 3340
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/j;->fqP()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    .line 3341
    const-string/jumbo v3, "websearch_preget_extReqParams"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3342
    const-string/jumbo v3, "websearch_preget_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 3343
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    .line 3344
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "getPreGetExtReqParams:%s,set %s, cur %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v20, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    if-eq v2, v3, :cond_2

    .line 3346
    const-string/jumbo v20, ""

    .line 1374
    :cond_2
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1376
    :goto_1
    if-nez v2, :cond_4

    .line 1377
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "do no support pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v5, 0x3

    aput-object v23, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1374
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1381
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdM:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/plugin/webview/fts/j;->Gdr:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 1382
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "pre get data fail for time interval limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1386
    :cond_5
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v5, 0x3

    aput-object v23, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    .line 1388
    invoke-virtual/range {v9 .. v21}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdM:J

    goto/16 :goto_0
.end method
