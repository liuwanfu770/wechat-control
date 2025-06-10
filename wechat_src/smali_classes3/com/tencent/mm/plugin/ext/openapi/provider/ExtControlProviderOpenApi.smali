.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field public static IS_DEBUG:Z

.field private static final rOl:[Ljava/lang/String;

.field private static final rOm:[Ljava/lang/String;

.field private static final rOn:[Ljava/lang/String;

.field private static final rOo:[Ljava/lang/String;

.field private static final rOp:[Ljava/lang/String;

.field private static final rOq:[Ljava/lang/String;

.field private static final rOr:[Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private rOs:[Ljava/lang/String;

.field private rOt:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    sput-boolean v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->IS_DEBUG:Z

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOl:[Ljava/lang/String;

    .line 110
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sportConfig"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOm:[Ljava/lang/String;

    .line 112
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOn:[Ljava/lang/String;

    .line 130
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v4

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v5

    const-string/jumbo v1, "audioFormat"

    aput-object v1, v0, v6

    const-string/jumbo v1, "filePath"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOo:[Ljava/lang/String;

    .line 135
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "macAddress"

    aput-object v1, v0, v4

    const-string/jumbo v1, "isSupportWechat"

    aput-object v1, v0, v5

    const-string/jumbo v1, "name"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOp:[Ljava/lang/String;

    .line 140
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "versionType"

    aput-object v1, v0, v5

    const-string/jumbo v1, "nickname"

    aput-object v1, v0, v6

    const-string/jumbo v1, "shortNickname"

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string/jumbo v2, "iconURL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "collection"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "runningFlag"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "wechatPkg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "action"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "intentInfo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOq:[Ljava/lang/String;

    .line 141
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "token"

    aput-object v1, v0, v3

    const-string/jumbo v1, "nickname"

    aput-object v1, v0, v4

    const-string/jumbo v1, "iconURL"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOr:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOs:[Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->appId:Ljava/lang/String;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOt:I

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOs:[Ljava/lang/String;

    .line 154
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOt:I

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 156
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 160
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->appId:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/16 v0, 0x5f4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v0, 0x3

    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 504
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-object v0

    .line 506
    :cond_1
    const/4 v2, 0x0

    .line 511
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 516
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 517
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "wrong msgState: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x3

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 519
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x5f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBC()Lcom/tencent/mm/storage/ch;

    move-result-object v0

    .line 19164
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ch;->beI(Ljava/lang/String;)Lcom/tencent/mm/storage/cg;

    move-result-object v0

    .line 523
    if-nez v0, :cond_6

    .line 524
    new-instance v5, Lcom/tencent/mm/storage/cg;

    invoke-direct {v5}, Lcom/tencent/mm/storage/cg;-><init>()V

    .line 20164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 525
    iput-object v0, v5, Lcom/tencent/mm/storage/cg;->field_appId:Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/cg;->field_packageName:Ljava/lang/String;

    .line 21164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 21742
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21743
    const/4 v0, 0x0

    .line 527
    :goto_1
    if-eqz v0, :cond_4

    .line 528
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/cg;->field_status:I

    .line 532
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/cg;->field_sceneFlag:I

    .line 533
    iput v4, v5, Lcom/tencent/mm/storage/cg;->field_msgTypeFlag:I

    .line 534
    iput v1, v5, Lcom/tencent/mm/storage/cg;->field_msgState:I

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBC()Lcom/tencent/mm/storage/ch;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ch;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 536
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    iget v3, v5, Lcom/tencent/mm/storage/cg;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 536
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    if-nez v0, :cond_7

    .line 539
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x5f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22152
    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 21747
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->o(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    goto :goto_1

    .line 530
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/cg;->field_status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 551
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 552
    :goto_3
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 553
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-eqz v2, :cond_5

    .line 555
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 557
    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 542
    :cond_6
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22164
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 542
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOl:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 547
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 548
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 549
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 550
    const/16 v1, 0x5f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 551
    :catch_1
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/16 v1, 0x5f52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a([Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 20

    .prologue
    const/16 v2, 0x5f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 355
    :cond_0
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v12

    const/16 v2, 0x5f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-object v12

    .line 360
    :cond_1
    if-eqz p2, :cond_4

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOr:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v12, v2

    .line 362
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 363
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 370
    const/4 v2, 0x0

    .line 372
    const/4 v4, 0x1

    if-ne v4, v13, :cond_6

    .line 373
    if-eqz p2, :cond_5

    .line 375
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->dI(II)Ljava/util/List;

    move-result-object v2

    .line 388
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/tencent/luggage/h/b;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 390
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v3, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->SR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v15

    .line 393
    if-eqz v15, :cond_3

    .line 397
    if-nez p2, :cond_a

    .line 398
    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x1

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v3, v7, v2

    .line 400
    const-class v2, Lcom/tencent/mm/modelappbrand/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/b/a;

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    iget-object v5, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v9

    const/4 v10, 0x3

    .line 400
    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/modelappbrand/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_3

    .line 413
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 414
    if-eqz v4, :cond_3

    .line 417
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 360
    :cond_4
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOq:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_1

    .line 364
    :catch_0
    move-exception v2

    .line 366
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v12

    const/16 v2, 0x5f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->tw(I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 379
    :cond_6
    const/4 v4, 0x2

    if-ne v4, v13, :cond_2

    .line 380
    if-eqz p2, :cond_7

    .line 382
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->a(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 384
    :cond_7
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->a(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 422
    :cond_8
    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v2, 0x1

    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v2, 0x2

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v2, 0x4

    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v2, 0x5

    iget-object v6, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v6, 0x6

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdl:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 428
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x7

    iget-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bYc:J

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0x8

    .line 430
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0x9

    .line 431
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3, v5}, Lcom/tencent/mm/aa/i;-><init>(Ljava/util/Map;)V

    .line 432
    invoke-virtual {v3}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 422
    invoke-virtual {v12, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 424
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 437
    :cond_a
    const-string/jumbo v2, ""

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 440
    :try_start_1
    const-string/jumbo v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 441
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 442
    const-string/jumbo v3, "%064x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v10, v2

    .line 444
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBE()Lcom/tencent/mm/plugin/ext/a/a;

    move-result-object v16

    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v18

    .line 12164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 444
    const-string/jumbo v2, "token"

    invoke-static {v10, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userName"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "appid"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13035
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 13035
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/ext/a/a;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 13036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 13037
    new-instance v2, Lcom/tencent/mm/plugin/ext/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/a/b;-><init>()V

    .line 13038
    iput-object v10, v2, Lcom/tencent/mm/plugin/ext/a/b;->field_token:Ljava/lang/String;

    .line 13039
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/tencent/mm/plugin/ext/a/b;->field_username:Ljava/lang/String;

    .line 13040
    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/mm/plugin/ext/a/b;->field_uin:I

    .line 13041
    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/plugin/ext/a/b;->field_appid:Ljava/lang/String;

    .line 13044
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ext/a/a;->amn(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/a/b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 13045
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 445
    :goto_7
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v15, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v10, v2

    goto/16 :goto_6

    .line 13047
    :cond_b
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ext/a/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_7

    .line 453
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x48a9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14164
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 453
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 454
    const/16 v2, 0x5f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5f4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5f50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cBL()V
    .locals 7

    .prologue
    const/16 v6, 0x5f4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkn:Lcom/tencent/mm/storage/ar$a;

    .line 29265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v1

    .line 956
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportBroadPkg: pkgNames: %s, pkg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    if-eqz v0, :cond_1

    .line 959
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 961
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkn:Lcom/tencent/mm/storage/ar$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 963
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkn:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 966
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    .line 30164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5f51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x5f4a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "registerMsgReceiver, op = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "context == null return code = 2001"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x4

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 477
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14571
    :goto_0
    return-object v0

    .line 479
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, op is null return code = 2002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v0, 0x7d2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 482
    const/16 v0, 0x7d2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :cond_1
    const/4 v0, -0x1

    .line 486
    const/4 v3, -0x1

    :try_start_0
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    :goto_1
    if-ne v0, v2, :cond_2

    .line 490
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :cond_2
    if-ne v0, v8, :cond_8

    .line 14562
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "doUnRegisterMsgListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14563
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBC()Lcom/tencent/mm/storage/ch;

    move-result-object v0

    .line 15164
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 14563
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ch;->beI(Ljava/lang/String;)Lcom/tencent/mm/storage/cg;

    move-result-object v0

    .line 14564
    if-nez v0, :cond_3

    .line 14565
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "This app never been registered, appId = %s, pkg = %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 16164
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 14565
    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14566
    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14568
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBC()Lcom/tencent/mm/storage/ch;

    move-result-object v0

    .line 17164
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 18057
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    move v0, v1

    .line 14569
    :goto_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 18164
    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 14569
    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14570
    if-nez v0, :cond_7

    .line 14571
    const/16 v0, 0x7d8

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18060
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/ch;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "OpenMsgListener"

    const-string/jumbo v5, "appId=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    .line 18061
    goto :goto_2

    :cond_6
    move v0, v2

    .line 18063
    goto :goto_2

    .line 14575
    :cond_7
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 14576
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 492
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_8
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/16 v0, 0x7d3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 496
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method private u([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x5f48

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 317
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: invalid arg length!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-object v0

    .line 322
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 328
    if-ne v6, v0, :cond_3

    .line 331
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 337
    if-eq v6, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-eqz v1, :cond_2

    .line 338
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->appId:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 349
    :goto_1
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_3
    if-ne v4, v0, :cond_4

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/l;->af(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private v([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/16 v2, 0xbb9

    const/16 v9, 0xc

    const/4 v8, 0x1

    const/16 v7, 0x5f4c

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getUserAvatarByOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 584
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 586
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 631
    :goto_0
    return-object v0

    .line 588
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOn:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v3, v4

    .line 590
    :goto_1
    :try_start_0
    array-length v1, p1

    if-ge v3, v1, :cond_8

    const/4 v1, 0x5

    if-ge v3, v1, :cond_8

    .line 591
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBD()Lcom/tencent/mm/storage/cs;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cs;->beU(Ljava/lang/String;)Lcom/tencent/mm/storage/cr;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/cr;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "openidInApp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 599
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_5

    .line 23044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 600
    if-eqz v2, :cond_5

    .line 24044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 601
    :cond_5
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "contact is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 625
    :catch_0
    move-exception v1

    .line 626
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "Exception occur, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 629
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 631
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 604
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 25044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 25516
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 606
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "hy: get avatar sfs path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 610
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 26296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 27296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 611
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 27309
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 614
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 618
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/ai/e$b;->Ig(Ljava/lang/String;)Z

    .line 621
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v3

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 623
    :cond_8
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method private w([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/16 v0, 0x5f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 638
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x3

    const/16 v1, 0xc1d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 640
    const/16 v0, 0xc1d

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-object v0

    .line 642
    :cond_1
    const/4 v0, 0x0

    .line 643
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    array-length v1, p1

    if-ge v2, v1, :cond_7

    .line 644
    aget-object v4, p1, v2

    .line 647
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v4, v1, v3}, Lcom/tencent/mm/modelvoice/q;->h(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "wrong args : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 651
    :cond_2
    if-nez v0, :cond_3

    .line 652
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOo:[Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 654
    :cond_3
    new-instance v5, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 656
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "summerpcm pcmPath[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 659
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "pcm already exist"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 665
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 666
    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/modelvoice/k;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 670
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "wrong args targetFilePath is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 675
    :catch_0
    move-exception v1

    .line 676
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "Exception in decodeVoice, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 662
    :cond_5
    :try_start_1
    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/modelvoice/k;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 673
    :cond_6
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "decode to pcm success %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 28824
    iget v6, v5, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 28828
    iget v5, v5, Lcom/tencent/mm/modelvoice/k;->cXM:I

    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 680
    :cond_7
    if-eqz v0, :cond_8

    .line 681
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 682
    const/16 v1, 0x5f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 687
    :cond_8
    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 688
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    const/16 v1, 0x5f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 171
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/16 v2, 0x5f47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "query(), ApiId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOs:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 2164
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 179
    if-nez p1, :cond_0

    .line 180
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "uri == null return code = 5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 182
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9307
    :goto_0
    return-object v2

    .line 3164
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "AppID == null return code = 7"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 187
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "PkgName == null return code = 6"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 192
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->bUn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "not login return code = 3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 197
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_3
    const/4 v2, 0x1

    .line 200
    sget-boolean v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->IS_DEBUG:Z

    if-nez v4, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBP()I

    move-result v2

    .line 203
    :cond_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 204
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "invalid appid ! return code = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOt:I

    packed-switch v2, :pswitch_data_0

    .line 248
    :pswitch_0
    const/4 v2, 0x3

    const/16 v3, 0xf

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 249
    const/4 v2, 0x0

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_1
    const-string/jumbo v2, "op"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scene"

    .line 211
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgType"

    .line 212
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msgState"

    .line 213
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :pswitch_2
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->v([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_3
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->w([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3739
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "sendSight "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    .line 3741
    :cond_6
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "sendSight wrong args,args == null:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p4, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3742
    const/4 v2, 0x3

    const/16 v3, 0xd49

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 3743
    const/16 v2, 0xd49

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3741
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 3746
    :cond_8
    const/4 v2, 0x0

    aget-object v2, p4, v2

    .line 3764
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3765
    :cond_9
    const/4 v3, 0x0

    .line 3747
    :goto_2
    if-nez v3, :cond_c

    .line 3748
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "isSightOk wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    const/4 v2, 0x3

    const/16 v3, 0xd4a

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 3750
    const/16 v2, 0xd4a

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3767
    :cond_a
    new-instance v8, Lcom/tencent/mm/plugin/sight/base/d;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sight/base/d;-><init>()V

    .line 4032
    iget-object v3, v8, Lcom/tencent/mm/plugin/sight/base/d;->AUY:[I

    .line 4036
    iget-object v4, v8, Lcom/tencent/mm/plugin/sight/base/d;->AUZ:[I

    .line 4040
    iget-object v5, v8, Lcom/tencent/mm/plugin/sight/base/d;->AVa:[I

    .line 4048
    iget-object v6, v8, Lcom/tencent/mm/plugin/sight/base/d;->AVc:[I

    .line 5044
    iget-object v7, v8, Lcom/tencent/mm/plugin/sight/base/d;->AVb:[I

    .line 6044
    iget-object v8, v8, Lcom/tencent/mm/plugin/sight/base/d;->AVb:[I

    .line 3773
    array-length v8, v8

    .line 3768
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOkVFS(Ljava/lang/String;[I[I[I[I[II)I

    move-result v3

    .line 3774
    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 3753
    :cond_c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3754
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3755
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3756
    const-string/jumbo v4, "sight_local_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3757
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, ".ui.transmit.SightForwardUI"

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3759
    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 3760
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 219
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6692
    :pswitch_5
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to chatting by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6693
    if-eqz p4, :cond_d

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6694
    :cond_d
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6695
    const/4 v2, 0x3

    const/16 v3, 0xc81

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 6696
    const/16 v2, 0xc81

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6698
    :cond_e
    const/4 v2, 0x0

    aget-object v2, p4, v2

    .line 6699
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: start searching for phone num: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6700
    new-instance v3, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ext/b/c;->cBK()I

    move-result v2

    .line 6701
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, " ret =  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6702
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 6703
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6704
    const/4 v2, 0x0

    .line 6708
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 221
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6706
    :cond_f
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    goto :goto_3

    .line 6712
    :pswitch_6
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to wechat out by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6713
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_11

    .line 6714
    :cond_10
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: wechat out args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6715
    const/4 v2, 0x3

    const/16 v3, 0xce5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 6716
    const/16 v2, 0xce5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6718
    :cond_11
    const/4 v2, 0x0

    aget-object v2, p4, v2

    .line 6719
    const/4 v3, 0x1

    aget-object v3, p4, v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6720
    const/4 v4, 0x2

    aget-object v4, p4, v4

    .line 6721
    const-string/jumbo v5, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6722
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    if-ltz v3, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 6723
    :cond_12
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6724
    const/4 v2, 0x3

    const/16 v3, 0xce6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fF(II)V

    .line 6725
    const/16 v2, 0xce6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6727
    :cond_13
    new-instance v5, Lcom/tencent/mm/g/a/wh;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/wh;-><init>()V

    .line 6728
    iget-object v6, v5, Lcom/tencent/mm/g/a/wh;->dBn:Lcom/tencent/mm/g/a/wh$a;

    iput-object v2, v6, Lcom/tencent/mm/g/a/wh$a;->dBo:Ljava/lang/String;

    .line 6729
    iget-object v6, v5, Lcom/tencent/mm/g/a/wh;->dBn:Lcom/tencent/mm/g/a/wh$a;

    iput v3, v6, Lcom/tencent/mm/g/a/wh$a;->dBp:I

    .line 6730
    iget-object v3, v5, Lcom/tencent/mm/g/a/wh;->dBn:Lcom/tencent/mm/g/a/wh$a;

    iput-object v4, v3, Lcom/tencent/mm/g/a/wh$a;->dzn:Ljava/lang/String;

    .line 6731
    iget-object v3, v5, Lcom/tencent/mm/g/a/wh;->dBn:Lcom/tencent/mm/g/a/wh$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/b;->k(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/wh$a;->nickName:Ljava/lang/String;

    .line 6732
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 6733
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6734
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 223
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6778
    :pswitch_7
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getWifiList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6780
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6781
    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6812
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/MatrixCursor;

    .line 6814
    if-nez v2, :cond_14

    .line 6815
    const/16 v2, 0x13

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6816
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6818
    :cond_14
    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6819
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "returnMatrix syncTaskCur"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6846
    :pswitch_8
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "connectWifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6848
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6849
    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6886
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$3;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6888
    if-nez v2, :cond_15

    .line 6889
    const/16 v2, 0x15

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6890
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6892
    :cond_15
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 6893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 227
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7826
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7827
    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7828
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7829
    if-eqz p4, :cond_16

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_16

    const/4 v4, 0x0

    aget-object v4, p4, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 7830
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline business_attach:%s,appid:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, p4, v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7831
    const-string/jumbo v4, "key_business_attach"

    const/4 v5, 0x0

    aget-object v5, p4, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7835
    :goto_4
    const-string/jumbo v4, "key_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7836
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ".ui.WalletOfflineEntranceUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7839
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f41

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 7840
    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7841
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 229
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7833
    :cond_16
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline appid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7899
    :pswitch_a
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportStep start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7900
    if-eqz p4, :cond_17

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_18

    .line 7901
    :cond_17
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7902
    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7903
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7905
    :cond_18
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7906
    const/4 v4, 0x1

    aget-object v4, p4, v4

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7907
    const/4 v6, 0x2

    aget-object v6, p4, v6

    const-wide/16 v8, -0x1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7909
    const-string/jumbo v8, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v9, "setSportStep: timestampe: %s, stepcount: %s,  version: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7910
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_19

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_19

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1a

    .line 7911
    :cond_19
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7912
    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7913
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7916
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBL()V

    .line 7917
    new-instance v8, Lcom/tencent/mm/g/a/gb;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/gb;-><init>()V

    .line 7918
    iget-object v9, v8, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    const/4 v10, 0x2

    iput v10, v9, Lcom/tencent/mm/g/a/gb$a;->action:I

    .line 7919
    iget-object v9, v8, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iput-wide v4, v9, Lcom/tencent/mm/g/a/gb$a;->dic:J

    .line 7920
    iget-object v4, v8, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iput-wide v2, v4, Lcom/tencent/mm/g/a/gb$a;->did:J

    .line 7921
    iget-object v2, v8, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iput-wide v6, v2, Lcom/tencent/mm/g/a/gb$a;->bek:J

    .line 7922
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 7923
    iget-object v2, v8, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/gb$b;->die:Z

    if-eqz v2, :cond_1b

    .line 7924
    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v4, v4, Lcom/tencent/mm/g/a/gb$b;->dif:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7926
    iget-object v2, v8, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v2, v2, Lcom/tencent/mm/g/a/gb$b;->dif:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7929
    :cond_1b
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7930
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 231
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7934
    :pswitch_b
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getSportConfig start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7935
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cBL()V

    .line 7936
    new-instance v3, Lcom/tencent/mm/g/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gb;-><init>()V

    .line 7937
    iget-object v2, v3, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/mm/g/a/gb$a;->action:I

    .line 7938
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 7939
    iget-object v2, v3, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/gb$b;->die:Z

    if-eqz v2, :cond_1c

    .line 7940
    iget-object v2, v3, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget-object v4, v2, Lcom/tencent/mm/g/a/gb$b;->config:Ljava/lang/String;

    .line 7941
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->rOm:[Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7942
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v7, v7, Lcom/tencent/mm/g/a/gb$b;->dif:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 7943
    const/16 v4, 0x16

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v6, v6, Lcom/tencent/mm/g/a/gb$b;->dif:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7944
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "return  code =%s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v3, v3, Lcom/tencent/mm/g/a/gb$b;->dif:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7945
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7949
    :cond_1c
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7950
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 233
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7969
    :pswitch_c
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openClean appid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7970
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 7971
    const/16 v2, 0x1b

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7972
    const/16 v2, 0x1005

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7974
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7975
    const-string/jumbo v4, "key_from_openapi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7976
    const-string/jumbo v4, "key_openapi_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7977
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "clean"

    const-string/jumbo v5, ".ui.CleanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7978
    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7979
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 235
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7983
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cBZ()Lcom/tencent/mm/plugin/ext/d/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 8064
    iput-object v3, v2, Lcom/tencent/mm/plugin/ext/d/e;->mContext:Landroid/content/Context;

    .line 7984
    if-eqz p4, :cond_1e

    move-object/from16 v0, p4

    array-length v2, v0

    if-gtz v2, :cond_1f

    .line 7985
    :cond_1e
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7986
    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7988
    :cond_1f
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 7989
    if-ltz v5, :cond_20

    if-eqz v5, :cond_21

    const/4 v2, 0x1

    if-eq v5, v2, :cond_21

    const/4 v2, 0x2

    if-eq v5, v2, :cond_21

    .line 7990
    :cond_20
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid command!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7991
    const/16 v2, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->ab(III)V

    .line 7992
    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7994
    :cond_21
    const/4 v3, 0x0

    .line 7995
    const/4 v2, 0x0

    .line 7996
    if-eqz v5, :cond_22

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3b

    .line 7997
    :cond_22
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_23

    .line 7998
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length when check or open!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7999
    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8001
    :cond_23
    const/4 v3, 0x1

    aget-object v3, p4, v3

    .line 8002
    const/4 v4, 0x1

    if-ne v5, v4, :cond_3a

    .line 8004
    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x3

    if-ge v2, v4, :cond_24

    .line 8005
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: not providing md5!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8006
    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8008
    :cond_24
    const/4 v2, 0x2

    aget-object v2, p4, v2

    move-object v4, v3

    .line 8012
    :goto_5
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: cmdid: %d, yuvHandle: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8013
    packed-switch v5, :pswitch_data_1

    .line 8021
    const/4 v2, 0x0

    .line 237
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8015
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cBZ()Lcom/tencent/mm/plugin/ext/d/e;

    move-result-object v3

    .line 8081
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 8082
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8083
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8084
    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8086
    :cond_25
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/d/c;->amu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/d/e$a;

    move-result-object v2

    .line 8087
    if-eqz v2, :cond_26

    iget-object v5, v2, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 8088
    const-string/jumbo v5, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 8103
    :goto_6
    iget v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_2d

    .line 8105
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->amw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 8106
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: fastjudge wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8107
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8108
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->aVs(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8090
    :cond_26
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/d/e;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/d/d$b;

    move-result-object v2

    .line 8091
    if-nez v2, :cond_27

    .line 8092
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8093
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8094
    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8096
    :cond_27
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ext/d/e;->a(Lcom/tencent/mm/plugin/ext/d/d$b;)Lcom/tencent/mm/plugin/ext/d/e$a;

    move-result-object v2

    .line 8097
    if-eqz v2, :cond_28

    iget-object v4, v2, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 8098
    :cond_28
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8099
    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8109
    :cond_29
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->amv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 8110
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: wechat can open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8111
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8112
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8114
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 8115
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->amx(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/d/b$b;

    move-result-object v2

    .line 8116
    const-string/jumbo v6, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v7, "hy: resolve config: %s, using: %d ms"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/d/b$b;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8117
    sget-object v4, Lcom/tencent/mm/plugin/ext/d/b$b;->rPy:Lcom/tencent/mm/plugin/ext/d/b$b;

    if-ne v2, v4, :cond_2b

    .line 8118
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->ams(Ljava/lang/String;)V

    .line 8119
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8120
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8121
    :cond_2b
    sget-object v4, Lcom/tencent/mm/plugin/ext/d/b$b;->rPx:Lcom/tencent/mm/plugin/ext/d/b$b;

    if-eq v2, v4, :cond_2c

    .line 8124
    iget-object v5, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    iget v7, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->rPM:I

    .line 8295
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: start remote judge url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8297
    new-instance v2, Lcom/tencent/mm/plugin/ext/d/e$2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/ext/d/e$2;-><init>(Lcom/tencent/mm/plugin/ext/d/e;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 8317
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cCb()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/d/e$2;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 8318
    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: can open: %b, using %d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8125
    if-eqz v2, :cond_2c

    .line 8126
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->ams(Ljava/lang/String;)V

    .line 8127
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8128
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8130
    :cond_2c
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->amt(Ljava/lang/String;)V

    .line 8133
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: remote wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8134
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->W(Ljava/lang/String;II)V

    .line 8135
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->aVs(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8139
    :cond_2d
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: subapp code. can open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8140
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 8015
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8017
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cBZ()Lcom/tencent/mm/plugin/ext/d/e;

    move-result-object v5

    .line 9164
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 9165
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9166
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9167
    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9169
    :cond_2e
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/d/c;->amu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/d/e$a;

    move-result-object v3

    .line 9170
    if-eqz v3, :cond_2f

    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 9171
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v3

    .line 9205
    :goto_7
    iget v2, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_36

    iget-object v2, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/c;->amw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 9206
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: fastjudge wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9207
    iget-object v2, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9208
    const/16 v2, 0x106f

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9173
    :cond_2f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 9174
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: md5 not correct!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9175
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1070

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9176
    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9178
    :cond_30
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/ext/d/e;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/d/d$b;

    move-result-object v3

    .line 9179
    if-nez v3, :cond_31

    .line 9180
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9181
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9182
    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9184
    :cond_31
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/d/d$b;->md5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 9185
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: cannot retrieve md5 from yuv!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9186
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1072

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9187
    const/16 v2, 0x1072

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9189
    :cond_32
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/d/d$b;->md5:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 9190
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: yuv data not match!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9191
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1071

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9192
    const/16 v2, 0x1071

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9194
    :cond_33
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/ext/d/e;->a(Lcom/tencent/mm/plugin/ext/d/d$b;)Lcom/tencent/mm/plugin/ext/d/e$a;

    move-result-object v2

    .line 9195
    if-eqz v2, :cond_34

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 9196
    :cond_34
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9197
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106b

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9198
    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9200
    :cond_35
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/d/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/d/e$a;)V

    move-object v10, v2

    goto/16 :goto_7

    .line 9211
    :cond_36
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: do open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9229
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: start open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/ext/d/e$a;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9230
    new-instance v3, Landroid/content/Intent;

    iget-object v2, v5, Lcom/tencent/mm/plugin/ext/d/e;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9231
    const-string/jumbo v2, "K_STR"

    iget-object v4, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9232
    const-string/jumbo v2, "K_TYPE"

    iget v4, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9233
    const-string/jumbo v2, "K_VERSION"

    iget v4, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->rPM:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9234
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9235
    iget-object v2, v5, Lcom/tencent/mm/plugin/ext/d/e;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/ext/qrcode/ExtQrCodeHandler"

    const-string/jumbo v5, "handleOpen"

    const-string/jumbo v6, "(Lcom/tencent/mm/plugin/ext/qrcode/ExtQrCodeHandler$QrCodeModel;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/ext/qrcode/ExtQrCodeHandler"

    const-string/jumbo v4, "handleOpen"

    const-string/jumbo v5, "(Lcom/tencent/mm/plugin/ext/qrcode/ExtQrCodeHandler$QrCodeModel;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9213
    iget-object v2, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->url:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/plugin/ext/d/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/e;->X(Ljava/lang/String;II)V

    .line 9214
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 8017
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8019
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cBZ()Lcom/tencent/mm/plugin/ext/d/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cCa()Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_11
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9305
    :pswitch_12
    if-eqz p4, :cond_37

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_38

    .line 9306
    :cond_37
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9307
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9309
    :cond_38
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p4, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    .line 9311
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->u([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 241
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :pswitch_13
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->u([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10253
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 10254
    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    const/16 v3, 0x10ce

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;Landroid/database/Cursor;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 10294
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 245
    const/16 v3, 0x5f47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_39
    move-object v8, v2

    goto/16 :goto_6

    :cond_3a
    move-object v4, v3

    goto/16 :goto_5

    :cond_3b
    move-object v4, v3

    goto/16 :goto_5

    .line 208
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_12
    .end packed-switch

    .line 8013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method
