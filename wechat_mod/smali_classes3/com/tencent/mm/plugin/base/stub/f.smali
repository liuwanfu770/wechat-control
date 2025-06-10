.class public final Lcom/tencent/mm/plugin/base/stub/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static omY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/base/stub/e;",
            ">;"
        }
    .end annotation
.end field

.field private static omZ:Landroid/content/Intent;

.field public static final ona:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static onb:I

.field private static onc:Z

.field private static ond:J

.field private static one:Z

.field private static final onf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x56e2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omY:Ljava/util/Map;

    .line 735
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/f;->ona:Ljava/util/Set;

    .line 737
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    .line 753
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/f;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 774
    sput-boolean v2, Lcom/tencent/mm/plugin/base/stub/f;->onc:Z

    .line 775
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/base/stub/f;->ond:J

    .line 854
    sput-boolean v3, Lcom/tencent/mm/plugin/base/stub/f;->one:Z

    .line 941
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "sdk_openAppProfile"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sdk_openFeedback"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "sdk_openGrowthCare"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "sdk_navigateToMiniProgram"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/f;->onf:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ak(I)V
    .locals 9

    .prologue
    const/16 v0, 0x56de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 502
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Al(I)V
    .locals 3

    .prologue
    const v2, 0x324c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x57d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 874
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic I(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/16 v4, 0x56e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5162
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5164
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lcom/tencent/mm/pluginsdk/g;->HfC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5165
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5167
    if-eqz p0, :cond_0

    .line 5168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Landroid/database/MatrixCursor;
    .locals 8

    .prologue
    const/16 v7, 0x56db

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZZ)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZZ)Landroid/database/MatrixCursor;
    .locals 18

    .prologue
    const v2, 0x324c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    if-nez p0, :cond_0

    .line 327
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v2, 0x0

    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2634
    :goto_0
    return-object v2

    .line 330
    :cond_0
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    array-length v2, v0

    if-lez v2, :cond_1

    .line 334
    const/4 v2, 0x0

    aget-object v3, p2, v2

    .line 335
    const/4 v2, 0x0

    aget-object v2, p2, v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 336
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    .line 339
    :cond_1
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v5, "launchMiniProgram packageName = %s, sig = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    .line 341
    :cond_2
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "args is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v2, 0x0

    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_3
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 2357
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 345
    if-nez v2, :cond_4

    .line 346
    const/4 v2, 0x0

    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :cond_4
    const/4 v2, 0x0

    aget-object v15, p1, v2

    .line 350
    if-nez p6, :cond_6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    move-object v8, v2

    .line 351
    :goto_1
    const-string/jumbo v5, ""

    .line 352
    const/4 v7, 0x0

    .line 355
    const-string/jumbo v13, ""

    .line 356
    if-eqz p5, :cond_7

    const/4 v2, 0x3

    .line 357
    :goto_2
    const-string/jumbo v11, ""

    .line 358
    const-string/jumbo v10, ""

    .line 359
    const-string/jumbo v9, ""

    .line 361
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v12, 0x2

    if-le v6, v12, :cond_18

    .line 362
    const/4 v5, 0x2

    aget-object v5, p1, v5

    move-object v6, v5

    .line 365
    :goto_3
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v12, 0x3

    if-le v5, v12, :cond_17

    .line 366
    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 369
    :goto_4
    move-object/from16 v0, p1

    array-length v7, v0

    const/4 v12, 0x4

    if-le v7, v12, :cond_16

    .line 370
    const/4 v7, 0x4

    aget-object v7, p1, v7

    .line 372
    :try_start_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 373
    const-string/jumbo v12, "MicroMsg.WXBizLogic"

    const-string/jumbo v14, "extdata %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v7, v16, v17

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-string/jumbo v12, "utf-8"

    invoke-static {v7, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    new-instance v14, Lcom/tencent/mm/aa/i;

    invoke-direct {v14, v7}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v7, "invokeData"

    invoke-virtual {v14, v7}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "utf-8"

    invoke-static {v7, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 377
    const-string/jumbo v7, "pathType"

    invoke-virtual {v14, v7}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v12

    .line 378
    :try_start_1
    const-string/jumbo v2, "runtimeAppid"

    invoke-virtual {v14, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 379
    const-string/jumbo v2, "runtimeTicket"

    invoke-virtual {v14, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 380
    const-string/jumbo v2, "runtimeSessionId"

    invoke-virtual {v14, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 382
    :try_start_2
    const-string/jumbo v7, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, "invokeData = %s, pathType:%d, runtimeAppid:%s, runtimeTicket:%s, runtimeSessionId:%s"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/16 v16, 0x1

    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x2

    aput-object v11, v14, v16

    const/16 v16, 0x3

    aput-object v10, v14, v16

    const/16 v16, 0x4

    aput-object v2, v14, v16

    .line 382
    invoke-static {v7, v9, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mm/aa/g; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v7, v2

    .line 394
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 396
    :try_start_3
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    .line 403
    :cond_5
    :goto_6
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, "launchMiniProgram, appid = %s, username = %s, path = %s, type = %d"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/16 v16, 0x1

    aput-object v8, v14, v16

    const/16 v16, 0x2

    aput-object v6, v14, v16

    const/16 v16, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v2, v9, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-nez p6, :cond_9

    .line 407
    const-string/jumbo v2, "weixin://dl/jumpWxa/?appid=%s&userName=%s@app&path=%s&invokeData=%s&pathType=%d&runtimeAppid=%s&runtimeTicket=%s&runtimeSessionId=%s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v15, v9, v14

    const/4 v14, 0x1

    aput-object v8, v9, v14

    const/4 v14, 0x2

    aput-object v6, v9, v14

    const/4 v6, 0x3

    aput-object v13, v9, v6

    const/4 v6, 0x4

    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    const/4 v6, 0x5

    aput-object v11, v9, v6

    const/4 v6, 0x6

    aput-object v10, v9, v6

    const/4 v6, 0x7

    aput-object v7, v9, v6

    .line 407
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 412
    :goto_7
    const-string/jumbo v6, "MicroMsg.WXBizLogic"

    const-string/jumbo v7, "url format = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-eqz p3, :cond_a

    .line 2505
    const/4 v6, 0x1

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 414
    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string/jumbo v2, ""

    move-object v8, v2

    goto/16 :goto_1

    .line 356
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 385
    :cond_8
    :try_start_4
    const-string/jumbo v7, "MicroMsg.WXBizLogic"

    const-string/jumbo v12, "extdata is null"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mm/aa/g; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, v9

    move v12, v2

    .line 391
    goto/16 :goto_5

    .line 387
    :catch_0
    move-exception v14

    move-object v7, v9

    move v12, v2

    .line 388
    :goto_8
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v14, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 389
    :catch_1
    move-exception v14

    move-object v7, v9

    move v12, v2

    .line 390
    :goto_9
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v14, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 397
    :catch_2
    move-exception v2

    .line 398
    const-string/jumbo v6, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, "encode path failed : %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {v6, v9, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v6, ""

    goto/16 :goto_6

    .line 410
    :cond_9
    const-string/jumbo v2, "weixin://dl/preloadWxa/?appid=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 416
    :cond_a
    if-eqz p6, :cond_d

    .line 2632
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2633
    :cond_b
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "doPreloadMiniProgramTranslateLink:packageName or signature null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    const/4 v2, 0x0

    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2637
    :cond_c
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2638
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ec;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ec;-><init>()V

    .line 2639
    const-string/jumbo v7, "MicroMsg.WXBizLogic"

    const-string/jumbo v8, "doPreloadMiniProgramTranslateLink package name = %s, cgiType=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2640
    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ec;->pOh:Ljava/lang/String;

    .line 2641
    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ec;->signature:Ljava/lang/String;

    .line 2642
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2644
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2645
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eay;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eay;-><init>()V

    .line 3061
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2646
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eaz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eaz;-><init>()V

    .line 3065
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2647
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/translatelink"

    .line 3069
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v4, 0x4b0

    iput v4, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2649
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    .line 3141
    iget-object v3, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v3, v3, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2650
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/eay;

    .line 2651
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&preloadWxaEnv=1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    .line 2652
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/eay;->scene:I

    .line 2653
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/eay;->Kny:Ljava/util/LinkedList;

    .line 2654
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v5, "alvinluo doPreloadMiniProgramTranslateLink link: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "downloadUrl"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "fileMd5"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "expireTime"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "extraBytes"

    aput-object v6, v3, v5

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2658
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/f$3;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/stub/f$3;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 417
    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3486
    :cond_d
    const/4 v6, 0x1

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3487
    sget-object v7, Lcom/tencent/mm/plugin/base/stub/f;->omY:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/base/stub/e;

    .line 3488
    if-eqz v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v6, Lcom/tencent/mm/plugin/base/stub/e;->omx:J

    sub-long/2addr v10, v12

    iget-wide v12, v6, Lcom/tencent/mm/plugin/base/stub/e;->igz:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_f

    .line 3489
    :cond_e
    const/4 v6, 0x0

    .line 3435
    :cond_f
    if-eqz v6, :cond_13

    iget-object v7, v6, Lcom/tencent/mm/plugin/base/stub/e;->omw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 3436
    const-string/jumbo v7, "MicroMsg.WXBizLogic"

    const-string/jumbo v9, "sdk launch wxminiprogram use cache"

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/stub/e;->omw:Ljava/lang/String;

    invoke-static {v7, v6, v2}, Lcom/tencent/mm/pluginsdk/g;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3438
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/database/MatrixCursor;

    .line 420
    :goto_a
    sget-boolean v2, Lcom/tencent/mm/plugin/base/stub/f;->onc:Z

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v10, Lcom/tencent/mm/plugin/base/stub/f;->ond:J

    sub-long/2addr v6, v10

    .line 421
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-ltz v2, :cond_10

    const-wide/32 v10, 0x5265c00

    cmp-long v2, v6, v10

    if-lez v2, :cond_11

    .line 422
    :cond_10
    const-wide/16 v6, 0x0

    .line 424
    :cond_11
    const-wide/16 v10, 0x1388

    cmp-long v2, v6, v10

    if-lez v2, :cond_12

    .line 425
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 427
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4b12

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v15, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v3, 0x2

    aput-object v4, v9, v3

    const/4 v3, 0x3

    aput-object v8, v9, v3

    const/4 v3, 0x4

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 428
    const/4 v2, 0x0

    const v3, 0x324c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3442
    :cond_13
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3443
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3444
    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3445
    const-string/jumbo v2, "key_app_id"

    invoke-virtual {v6, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3446
    const-string/jumbo v2, "key_user_name"

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3447
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3448
    const-string/jumbo v2, "translate_link_scene"

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3449
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3451
    if-eqz p5, :cond_14

    .line 3452
    const-string/jumbo v2, "key_launch_mini_program_is_used_token"

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3453
    const-string/jumbo v2, "key_launch_mini_program_token"

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3454
    const-string/jumbo v2, "key_command_id"

    const/16 v7, 0x1d

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3459
    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v7, "key_data_center_session_id"

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 3460
    const-string/jumbo v7, "key_package_name"

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 3461
    const-string/jumbo v7, "key_package_signature"

    invoke-virtual {v2, v7, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 3462
    const-string/jumbo v7, "key_launch_miniprogram_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 3463
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v7, "doLaunchProgram sava packagename and signature to data center, package: %s, sig: %s, type = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3464
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 3465
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_a

    .line 3456
    :cond_14
    const-string/jumbo v2, "key_command_id"

    const/16 v7, 0x13

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_c

    .line 420
    :cond_15
    const-wide/16 v6, 0x0

    goto/16 :goto_b

    .line 389
    :catch_3
    move-exception v2

    move-object v14, v2

    move-object v7, v9

    goto/16 :goto_9

    :catch_4
    move-exception v9

    move-object v14, v9

    move-object v7, v2

    goto/16 :goto_9

    .line 387
    :catch_5
    move-exception v2

    move-object v14, v2

    move-object v7, v9

    goto/16 :goto_8

    :catch_6
    move-exception v9

    move-object v14, v9

    move-object v7, v2

    goto/16 :goto_8

    :cond_16
    move-object v7, v9

    move v12, v2

    goto/16 :goto_5

    :cond_17
    move v5, v7

    goto/16 :goto_4

    :cond_18
    move-object v6, v5

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/database/MatrixCursor;
    .locals 10

    .prologue
    const/16 v0, 0x56df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "doMiniProgramTranslateLink:packageName or signature null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const/4 v7, 0x0

    const/16 v0, 0x56df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_0
    return-object v7

    .line 543
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 544
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ec;-><init>()V

    .line 545
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "doMiniProgramTranslateLink package name = %s, cgiType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ec;->pOh:Ljava/lang/String;

    .line 547
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ec;->signature:Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 551
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eay;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 552
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eaz;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 553
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/translatelink"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x4b0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v9

    .line 4141
    iget-object v0, v9, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 556
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eay;

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x1

    if-ne v1, p4, :cond_3

    const-string/jumbo v1, "&preload=1"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x2

    if-ne v1, p4, :cond_4

    const-string/jumbo v1, "&jsForReport=1"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    .line 559
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eay;->scene:I

    .line 560
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eay;->Kny:Ljava/util/LinkedList;

    .line 561
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 563
    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "downloadUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "fileMd5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "expireTime"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "extraBytes"

    aput-object v2, v0, v1

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/f$2;

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/base/stub/f$2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 620
    if-eqz p5, :cond_2

    .line 622
    const-wide/16 v0, 0xa

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :cond_2
    :goto_3
    if-eqz p5, :cond_5

    const/16 v0, 0x56df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 558
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 628
    :cond_5
    const/4 v7, 0x0

    const/16 v0, 0x56df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x56d7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: callPackage=%s, packageSignature=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult:packageName or signature null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ec;-><init>()V

    .line 94
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "dealWithHandleScanResult package name = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/ec;->pOh:Ljava/lang/String;

    .line 96
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/ec;->signature:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/f$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/base/stub/f$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x324ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 922
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;->invokeTicket:Ljava/lang/String;

    .line 923
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->callbackActivity:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;->callbackActivity:Ljava/lang/String;

    .line 924
    iput p3, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;->errCode:I

    .line 925
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;->errStr:Ljava/lang/String;

    .line 926
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 927
    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 928
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 929
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 930
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 931
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 932
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 933
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 935
    instance-of v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    if-eqz v0, :cond_0

    .line 936
    check-cast p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 938
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    const/16 v4, 0x56dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/base/stub/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/stub/e;-><init>()V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/stub/e;->igz:J

    .line 478
    iput-object p5, v1, Lcom/tencent/mm/plugin/base/stub/e;->omw:Ljava/lang/String;

    .line 479
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_1

    .line 480
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p6

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/stub/e;->omx:J

    .line 482
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/f;->omY:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .prologue
    const v2, 0x324cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5698
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSr:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/f$5;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/base/stub/f$5;-><init>(Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 5699
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/f$4;

    invoke-direct {v1, p3}, Lcom/tencent/mm/plugin/base/stub/f$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 5721
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v0, 0x56d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-nez p0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    const/16 v1, 0x56d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 181
    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 182
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 183
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "openBusinessWebview packageName = %s, sig = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 188
    :cond_2
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    const/16 v1, 0x56d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_3
    const/4 v2, 0x0

    aget-object v4, p1, v2

    .line 193
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    const/16 v1, 0x56d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_4
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 198
    if-gtz v5, :cond_5

    .line 199
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "businessType(%d) invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x0

    const/16 v1, 0x56d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_5
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v6, "openBusinessWebview, appid = %s, businessType = %d, queryInfo = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v2, ""

    .line 207
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 211
    :goto_1
    const-string/jumbo v3, "weixin://dl/openbusinesswebview/link?appid=%s&type=%d&query=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string/jumbo v3, "MicroMsg.WXBizLogic"

    const-string/jumbo v5, "openBusinessWebview url format = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "translate_link_scene"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "key_command_id"

    const/16 v1, 0x19

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 223
    const/4 v0, 0x1

    const/16 v1, 0x56d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v3

    .line 209
    const-string/jumbo v6, "MicroMsg.WXBizLogic"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static declared-synchronized ac(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v1

    const v0, 0x27616

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 763
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "Safe Launch WXBizEntry saveWXBizEntryIntent enterId=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const-string/jumbo v0, "__BIZ_ENTRY_ENTER_ID"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 765
    sput-object p0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUf()V

    .line 768
    :cond_0
    const v0, 0x27616

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized ad(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const-class v1, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v1

    const v0, 0x27619

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    const v0, 0x27619

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :goto_0
    monitor-exit v1

    return-void

    .line 840
    :cond_0
    :try_start_1
    const-string/jumbo v0, "__BIZ_ENTRY_ENTER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 841
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 842
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->ona:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUe()V

    .line 845
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "Safe Launch WXBizEntry addToConsumedSet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    const v0, 0x27619

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized ae(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v1

    const v0, 0x2761a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const-string/jumbo v0, "__BIZ_ENTRY_ENTER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 850
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "Safe Launch WXBizEntry isInConsumedSet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->ona:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x2761a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 15

    .prologue
    const/16 v1, 0x56d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-nez p0, :cond_0

    .line 228
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v1, 0x0

    const/16 v2, 0x56d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v1

    .line 231
    :cond_0
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    array-length v3, v0

    if-lez v3, :cond_1

    .line 235
    const/4 v1, 0x0

    aget-object v2, p2, v1

    .line 236
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 237
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_1
    const-string/jumbo v3, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "openBusinessView packageName = %s, sig = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 242
    :cond_2
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "args is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    const/16 v2, 0x56d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    const/4 v3, 0x0

    aget-object v6, p1, v3

    .line 247
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    const/16 v2, 0x56d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_4
    const/4 v3, 0x1

    aget-object v7, p1, v3

    .line 252
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 253
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "businessType isEmpty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    const/16 v2, 0x56d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_5
    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_6

    .line 262
    const/4 v3, 0x4

    aget-object v3, p1, v3

    sput-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/n;->HIT:Ljava/lang/String;

    .line 265
    :cond_6
    const-string/jumbo v3, ""

    .line 266
    move-object/from16 v0, p1

    array-length v4, v0

    const/4 v10, 0x5

    if-le v4, v10, :cond_7

    .line 267
    const/4 v3, 0x5

    aget-object v3, p1, v3

    .line 2152
    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v4, v10}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 271
    :cond_7
    const-string/jumbo v4, "native"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 273
    const-string/jumbo v11, "weixin://dl/%s/?appid=%s&businessType=%s"

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    const-string/jumbo v4, "openNativeView"

    :goto_1
    aput-object v4, v12, v13

    const/4 v4, 0x1

    aput-object v6, v12, v4

    const/4 v4, 0x2

    aput-object v7, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 274
    const-string/jumbo v4, "MicroMsg.WXBizLogic"

    const-string/jumbo v12, "openBusinessView url format = %s,query=%s,extInfo=%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-nez v10, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 278
    :try_start_0
    new-instance v4, Lcom/tencent/mm/aa/i;

    invoke-direct {v4, v9}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 279
    const-string/jumbo v10, "miniProgramType"

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 280
    if-ltz v4, :cond_8

    const/4 v5, 0x2

    if-le v4, v5, :cond_9

    .line 281
    :cond_8
    const/4 v4, 0x0

    .line 288
    :cond_9
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-class v10, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v5, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    const/high16 v10, 0x10000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v10, "key_package_name"

    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v2, "key_app_id"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v2, "key_business_type"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v2, "translate_link_scene"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "key_command_id"

    const/16 v2, 0x1a

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "key_data_center_session_id"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 300
    const-string/jumbo v2, "key_launch_miniprogram_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 301
    const-string/jumbo v2, "key_launch_miniprogram_query_info"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 302
    const-string/jumbo v2, "key_open_business_view_ext_info"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 303
    const-string/jumbo v2, "key_launch_mini_program_open_id"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 304
    const/4 v1, 0x1

    const/16 v2, 0x56d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_a
    const-string/jumbo v4, "jumpFakeWxa"

    goto/16 :goto_1

    :catch_0
    move-exception v4

    :cond_b
    move v4, v5

    goto :goto_2
.end method

.method public static bUa()V
    .locals 9

    .prologue
    const v8, 0x2bd78

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "alvinluo reportGetCallingPackageNull"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 515
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUb()V
    .locals 9

    .prologue
    const v8, 0x2bd79

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "alvinluo reportGetPackagesForUidMoreThanOne"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 520
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUc()V
    .locals 7

    .prologue
    const v6, 0x324c7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4aa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUd()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x27614

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    sget v0, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 740
    sget v0, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    if-ne v0, v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 750
    :goto_0
    return v0

    .line 740
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 742
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 745
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_3

    .line 746
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 748
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    .line 749
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "reTryOpenWXBizEntry open %d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    sget v0, Lcom/tencent/mm/plugin/base/stub/f;->onb:I

    if-ne v0, v1, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static declared-synchronized bUe()V
    .locals 2

    .prologue
    .line 771
    const-class v0, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    monitor-exit v0

    return-void

    .line 771
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static bUf()V
    .locals 2

    .prologue
    const v1, 0x29708

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/f$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/f$6;-><init>()V

    .line 797
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/f;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 799
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUg()V
    .locals 3

    .prologue
    const v2, 0x27617

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/f;->onc:Z

    .line 803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/base/stub/f;->ond:J

    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUh()V

    .line 805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUh()V
    .locals 4

    .prologue
    const v1, 0x29709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUf()V

    .line 809
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 818
    :goto_0
    return-void

    .line 812
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/f$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/f$7;-><init>()V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 818
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized bUi()V
    .locals 10

    .prologue
    const-class v8, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v8

    const v0, 0x27618

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "Safe Launch WXBizEntry checkStartWXBizEntry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 823
    const v0, 0x27618

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :goto_0
    monitor-exit v8

    return-void

    .line 825
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    const-string/jumbo v1, "__BIZ_ENTRY_ENTER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 827
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->ae(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 828
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "Safe Launch WXBizEntry checkStartWXBizEntry startActivity costTime %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    const-string/jumbo v1, "__BIZ_ENTRY_FROM_RETRY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/base/stub/WXBizLogic"

    const-string/jumbo v3, "doCheckStartWXBizEntry"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/base/stub/WXBizLogic"

    const-string/jumbo v2, "doCheckStartWXBizEntry"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUe()V

    .line 832
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 834
    :cond_1
    const v0, 0x27618

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static bUj()V
    .locals 8

    .prologue
    const v7, 0x2bd7a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYs:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 859
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/f;->one:Z

    .line 860
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "alvinluo updateGetCallingPackageStatus config: %d, %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-boolean v6, Lcom/tencent/mm/plugin/base/stub/f;->one:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 859
    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string/jumbo v3, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "alvinluo updateGetCallingPackageStatus exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/f;->one:Z

    .line 865
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bUk()Z
    .locals 1

    .prologue
    .line 868
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/f;->one:Z

    return v0
.end method

.method static synthetic bUl()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/f;->omZ:Landroid/content/Intent;

    return-object v0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x56dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    const-string/jumbo v0, "%s_%d_%s_%s_%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x324c9

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    const-string/jumbo v3, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "doLaunchWxaRedirectingPage, context==null[%b], args[%s], packages[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 878
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 879
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 880
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 918
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 876
    goto :goto_0

    .line 884
    :cond_2
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;-><init>()V

    .line 886
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    .line 887
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 891
    :cond_3
    :try_start_1
    array-length v0, p1

    invoke-static {p1, v0}, Lorg/apache/commons/b/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->fromArray([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "weixin://dl/wmpf/sdk?appid=%s&ticket=%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 900
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 901
    const-string/jumbo v4, "translate_link_scene"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const-string/jumbo v1, "key_package_name"

    aget-object v4, p2, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    aget-object v1, p2, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    .line 906
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 907
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 912
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->toBundle(Landroid/os/Bundle;)V

    .line 913
    const-string/jumbo v2, "key_launch_wxa_redirecting_page_req"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 916
    const-string/jumbo v1, "key_command_id"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 918
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 892
    :catch_0
    move-exception v0

    .line 893
    const-string/jumbo v3, "MicroMsg.WXBizLogic"

    const-string/jumbo v4, "doLaunchWxaFRedirectingPage args[%s] packages[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    invoke-static {v7}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 895
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic jy(Z)Z
    .locals 0

    .prologue
    .line 81
    sput-boolean p0, Lcom/tencent/mm/plugin/base/stub/f;->onc:Z

    return p0
.end method

.method public static r([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x56da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    aget-object v1, p0, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static s([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    .prologue
    const v12, 0x324cb

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 946
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 947
    :cond_0
    new-instance v4, Landroid/database/MatrixCursor;

    new-array v0, v8, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 957
    :goto_0
    return-object v4

    .line 949
    :cond_1
    new-instance v4, Landroid/database/MatrixCursor;

    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "feature"

    aput-object v1, v0, v8

    const-string/jumbo v1, "support"

    aput-object v1, v0, v10

    array-length v1, p0

    invoke-direct {v4, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 950
    array-length v9, p0

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v0, p0, v7

    .line 951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    new-array v1, v11, [Ljava/lang/String;

    aput-object v0, v1, v8

    move-object v0, v1

    move-object v2, v1

    move-object v3, v4

    .line 954
    :goto_2
    const-string/jumbo v1, "0"

    move-object v5, v1

    move-object v6, v0

    :goto_3
    aput-object v5, v6, v10

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 950
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 954
    :cond_2
    new-array v1, v11, [Ljava/lang/String;

    aput-object v0, v1, v8

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/f;->onf:[Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    move-object v5, v0

    move-object v6, v1

    move-object v2, v1

    move-object v3, v4

    goto :goto_3

    .line 957
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static declared-synchronized v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-class v8, Lcom/tencent/mm/plugin/base/stub/f;

    monitor-enter v8

    const v0, 0x27615

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/f;->ac(Landroid/content/Intent;)V

    .line 756
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/base/stub/WXBizLogic"

    const-string/jumbo v3, "safeStartWXBizEntry"

    const-string/jumbo v4, "(Landroid/content/Intent;Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/base/stub/WXBizLogic"

    const-string/jumbo v2, "safeStartWXBizEntry"

    const-string/jumbo v3, "(Landroid/content/Intent;Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const v0, 0x27615

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method static synthetic wT(J)J
    .locals 0

    .prologue
    .line 81
    sput-wide p0, Lcom/tencent/mm/plugin/base/stub/f;->ond:J

    return-wide p0
.end method

.method static synthetic x(ZI)V
    .locals 2

    .prologue
    const v1, 0x324cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5688
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5689
    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 5691
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5692
    if-eqz p0, :cond_4

    const/16 v0, 0xe

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 81
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5692
    :cond_4
    const/16 v0, 0xf

    goto :goto_2
.end method
