.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$ShareDialogTodoReportData;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$i;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field final lxF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 85
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->lxF:I

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/tencent/wework/api/model/WWMediaMiniProgram;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x400

    .line 1027
    :try_start_0
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v2, "writeBitmap, w:%d, h:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1029
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1030
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1031
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1032
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1034
    if-le v2, v1, :cond_4

    if-le v0, v1, :cond_4

    .line 1035
    if-le v2, v0, :cond_2

    .line 1036
    mul-int/lit16 v0, v0, 0x400

    div-int/2addr v0, v2

    move v2, v1

    .line 1055
    :cond_0
    :goto_0
    if-eq v2, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 1056
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    int-to-float v3, v4

    div-float/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1058
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1059
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1060
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 1061
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1066
    :goto_1
    return-void

    .line 1038
    :cond_2
    if-ne v2, v0, :cond_3

    move v0, v1

    move v2, v1

    .line 1040
    goto :goto_0

    .line 1042
    :cond_3
    mul-int/lit16 v2, v2, 0x400

    div-int/2addr v2, v0

    move v0, v1

    .line 1043
    goto :goto_0

    .line 1045
    :cond_4
    if-le v2, v1, :cond_5

    .line 1046
    mul-int/lit16 v0, v0, 0x400

    div-int/2addr v0, v2

    move v2, v1

    .line 1047
    goto :goto_0

    .line 1048
    :cond_5
    if-le v0, v1, :cond_0

    .line 1049
    mul-int/lit16 v2, v2, 0x400

    div-int/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string/jumbo v1, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v2, "WWMediaMiniProgram.hdImageData Exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    new-array v0, v6, [B

    iput-object v0, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 82
    .line 18875
    sget-object v7, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$ShareDialogTodoReportData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$ShareDialogTodoReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$e;

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "Lorg/json/JSONObject;",
            ")TParam;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 474
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v3, "invoke share app message directly."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->bsv()Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    move-result-object v3

    .line 476
    if-nez p2, :cond_0

    .line 477
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "data is null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 481
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    .line 482
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 483
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "share app message fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "fail:internal error invalid android context"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 487
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-nez v0, :cond_2

    .line 488
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "share app message fail, pageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "current page do not exist"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v4

    .line 492
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/menu/u;->mle:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v0

    .line 493
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 494
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "share app message fail, menuInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "menu is null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 500
    const-string/jumbo v0, "weishi"

    .line 502
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 503
    const-string/jumbo v0, "normal"

    .line 506
    :cond_5
    const-string/jumbo v5, "to"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 508
    const-string/jumbo v6, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v7, "hy: share type is %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    const-string/jumbo v6, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1462
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$h;-><init>()V

    .line 509
    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    .line 511
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 2054
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 512
    const-string/jumbo v6, "enable_share_with_share_ticket"

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    .line 515
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    if-eqz v0, :cond_6

    .line 516
    const-string/jumbo v0, "withShareTicket"

    const-string/jumbo v6, "mode"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    .line 3054
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 519
    const-string/jumbo v6, "is_todo_message"

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lya:Z

    .line 4054
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 520
    const-string/jumbo v6, "share_todo_activity_id"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGB:Ljava/lang/String;

    .line 522
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->type:I

    .line 523
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->title:Ljava/lang/String;

    .line 524
    const-string/jumbo v0, "desc"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->desc:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    .line 526
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "cacheKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->cacheKey:Ljava/lang/String;

    .line 528
    const-string/jumbo v0, "disableForward"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxQ:Z

    .line 529
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v6, "disableForward:%b"

    new-array v7, v10, [Ljava/lang/Object;

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxQ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v0, "messageExtraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dBj:Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "cardSubType"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->subType:I

    .line 532
    const-string/jumbo v0, "useDefaultSnapshot"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxX:Z

    .line 533
    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxR:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 536
    if-nez v0, :cond_b

    .line 537
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "hy: no init config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;

    const-string/jumbo v1, "no init config"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :cond_7
    const-string/jumbo v6, "h5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$f;-><init>()V

    goto/16 :goto_0

    .line 1465
    :cond_8
    const-string/jumbo v6, "weishi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1466
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$i;-><init>()V

    goto/16 :goto_0

    .line 1468
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$g;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$g;-><init>(B)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 522
    goto/16 :goto_1

    .line 5054
    :cond_b
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 541
    const-string/jumbo v6, "enable_share_dynamic"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxT:Z

    .line 6054
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 542
    const-string/jumbo v6, "enable_share_with_updateable_msg"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxU:Z

    .line 7054
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 543
    const-string/jumbo v6, "enable_share_with_private_msg"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxV:Z

    .line 8054
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 544
    const-string/jumbo v5, "enable_share_with_updateable_msg_template_id"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hJl:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->userName:Ljava/lang/String;

    .line 547
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 547
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dkp:I

    .line 548
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->pkgVersion:I

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxW:I

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->kou:Ljava/lang/String;

    .line 553
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->Wg(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->kYY:Z

    .line 554
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxX:Z

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Lcom/tencent/luggage/sdk/b/a/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    .line 555
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v4, "imgPath[%s] imageUrl[%s] default[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    aput-object v5, v1, v9

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    aput-object v5, v1, v10

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    .line 558
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "desc"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "title"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "app_id"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "pkg_type"

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dkp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "pkg_version"

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->pkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "img_url"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "is_dynamic"

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "cache_key"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "path"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "disableForward"

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "subType"

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->subType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 571
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    const-string/jumbo v1, "delay_load_img_path"

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_c
    const-string/jumbo v0, "openId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxY:Ljava/lang/String;

    .line 574
    const-string/jumbo v0, "chatroomUsername"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxZ:Ljava/lang/String;

    .line 576
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)V

    .line 579
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    .line 580
    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 581
    :goto_2
    if-eqz v0, :cond_10

    .line 582
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyd:Ljava/lang/String;

    .line 588
    :cond_d
    :goto_3
    const-string/jumbo v0, "sdk_isFromMenu"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->getName()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "shareAppMessage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 591
    :cond_e
    iput v9, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyc:I

    .line 603
    :goto_4
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "hy: params: %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    return-object v3

    .line 580
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    goto :goto_2

    .line 583
    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    if-eqz v0, :cond_d

    .line 584
    const-string/jumbo v0, "webViewUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyd:Ljava/lang/String;

    goto :goto_3

    .line 592
    :cond_11
    const-string/jumbo v4, "ToSpecificContact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 593
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyc:I

    goto :goto_4

    .line 595
    :cond_12
    if-eqz v0, :cond_13

    .line 596
    iput v9, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyc:I

    goto :goto_4

    .line 598
    :cond_13
    iput v10, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyc:I

    goto :goto_4
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-eqz v0, :cond_1

    .line 853
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 854
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 856
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    .line 858
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 859
    const-string/jumbo v5, "shareKey"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->bXn:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string/jumbo v5, "shareName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->bXm:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string/jumbo v3, "MicroMsg.JsApiShareAppMessageBase"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_0
    const-string/jumbo v0, "shareInfos"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 870
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "TParam;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 609
    const-string/jumbo v0, "Select_Conv_Type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string/jumbo v2, "mutil_select_is_ret"

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const-string/jumbo v0, "scene_from"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string/jumbo v0, "appbrand_params"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyb:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 616
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;)V

    .line 618
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 82
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 15436
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    move-result-object v3

    .line 15621
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 15622
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 15623
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxR:Ljava/lang/String;

    const-string/jumbo v2, "qyweixin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15625
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;

    invoke-direct {v2, p0, v1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 15639
    :goto_0
    return-void

    .line 15632
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15633
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15438
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 15439
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v3, "hy: illegal params"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15440
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;->lxN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;

    .line 15441
    if-nez v0, :cond_1

    .line 15442
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;-><init>(Ljava/lang/String;)V

    .line 18450
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errMsg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18451
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errMsg:Ljava/lang/String;

    .line 18455
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->lxM:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 15635
    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15636
    const-string/jumbo v0, "Select_Conv_User"

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15637
    const-string/jumbo v0, "KSendWording"

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    .line 15638
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100412

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15637
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15639
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 15641
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/don;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/don;-><init>()V

    .line 15642
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/don;->dlN:Ljava/lang/String;

    .line 15643
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/don;->wFT:Ljava/lang/String;

    .line 15645
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 16073
    const/16 v5, 0x7a9

    iput v5, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 15647
    const-string/jumbo v5, "/cgi-bin/mmbiz-bin/wxabusiness/share_transid"

    .line 17069
    iput-object v5, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 18061
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 15649
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/doo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/doo;-><init>()V

    .line 18065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 15650
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 15652
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$2;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-static {v0, v5}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$c; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 18453
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    .prologue
    .line 759
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;I)V"
        }
    .end annotation

    .prologue
    .line 755
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "TParam;)V"
        }
    .end annotation

    .prologue
    .line 766
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyF:Ljava/lang/String;

    .line 767
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 768
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 769
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v1, :cond_1

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bXq:I

    .line 776
    :goto_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 777
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 778
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->desc:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 779
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->kou:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 780
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->daI:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 781
    iget v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->type:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 782
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->kYY:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kYY:Z

    .line 783
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGF:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    .line 784
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->iJq:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 785
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dkp:I

    .line 786
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kot:Ljava/lang/String;

    .line 787
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 788
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 789
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dBj:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dBj:Ljava/lang/String;

    .line 790
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxP:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kll:I

    .line 791
    iget v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->subType:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    .line 794
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFF:I

    .line 796
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyK:I

    .line 797
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 10661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 797
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyM:Ljava/lang/String;

    .line 798
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyN:Ljava/lang/String;

    .line 799
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 11196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 12114
    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 800
    if-eqz v1, :cond_0

    .line 801
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_3

    const/16 v0, 0x3e8

    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 802
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->daH:Ljava/lang/String;

    .line 803
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyL:Ljava/lang/String;

    .line 805
    :cond_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    .line 806
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 807
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxT:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxT:Z

    .line 808
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxU:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    .line 809
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxV:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    .line 810
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hJl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hJl:Ljava/lang/String;

    .line 811
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->cacheKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 812
    iget v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxW:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    .line 813
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyd:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyd:Ljava/lang/String;

    .line 815
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    invoke-interface {v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 817
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lya:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    .line 818
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->hGB:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGB:Ljava/lang/String;

    .line 820
    iput-boolean p4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    .line 822
    iget v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lyc:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyc:I

    .line 823
    return-void

    .line 773
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "hy: can not retrieve init config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bXq:I

    goto/16 :goto_0

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 801
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_2
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "ITParam;",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 686
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 718
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/ui/MMActivity$a;ZLandroid/content/Intent;)V

    .line 9741
    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->lxS:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9742
    const-string/jumbo v1, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v2, "hy: should delay navigate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9743
    const-wide/16 v2, 0xc8

    .line 718
    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->j(Ljava/lang/Runnable;J)V

    .line 738
    return-void

    .line 9745
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "ITParam;)V"
        }
    .end annotation

    .prologue
    .line 826
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 827
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V

    .line 828
    iget-boolean v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->withShareTicket:Z

    if-eqz v0, :cond_1

    .line 829
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFw:Ljava/lang/Runnable;

    .line 839
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bny()V

    .line 13092
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 846
    :goto_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    iget-object v1, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 849
    :cond_0
    return-void

    .line 14092
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 843
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, p6, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(ZLcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 763
    return-void
.end method

.method protected abstract bsv()Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation
.end method
