.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field daI:Ljava/lang/String;

.field dlp:Ljava/lang/String;

.field kLF:Ljava/lang/String;

.field mOs:I

.field mOt:J

.field mrg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/mm/aa/c;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xbbfc

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 361
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 370
    :goto_1
    const/4 v0, 0x0

    .line 372
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 375
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 361
    :pswitch_0
    :try_start_2
    const-string/jumbo v4, "chooseImage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 363
    :pswitch_1
    const-string/jumbo v0, "sizeType"

    const-string/jumbo v3, "sizeType"

    invoke-interface {p1, v3}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    :try_end_2
    .catch Lcom/tencent/mm/aa/g; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "get keyParam error!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 361
    nop

    :pswitch_data_0
    .packed-switch -0x656c867c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private bEm()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xbbfb

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, ""

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->dlp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-object v0

    .line 342
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 355
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :pswitch_0
    :try_start_1
    const-string/jumbo v4, "getLocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    .line 344
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->dlp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aa/h;->Bz(Ljava/lang/String;)Lcom/tencent/mm/aa/c;

    move-result-object v1

    .line 345
    const-string/jumbo v3, "%s;%s;%s;%s;%s;%s;%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "latitude"

    .line 346
    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "longitude"

    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "speed"

    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "accuracy"

    .line 347
    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "altitude"

    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "verticalAccuracy"

    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "horizontalAccuracy"

    .line 348
    invoke-interface {v1, v6}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 345
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "get keyParam error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 342
    :pswitch_data_0
    .packed-switch -0x12d622d5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0xbbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->Px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v9

    .line 1181
    if-nez v9, :cond_0

    .line 1182
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v3, "statObject is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const v2, 0xbbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1327
    :goto_0
    return-void

    .line 1186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->biO()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1190
    const-string/jumbo v2, ""

    .line 1191
    const-string/jumbo v3, ""

    .line 1193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->kLF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1196
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->kLF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aa/h;->Bz(Ljava/lang/String;)Lcom/tencent/mm/aa/c;

    move-result-object v4

    .line 1198
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->b(Lcom/tencent/mm/aa/c;)Ljava/lang/String;

    move-result-object v3

    .line 1200
    const-string/jumbo v5, "url"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "openLink"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "redirectTo"

    .line 1201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "navigateTo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "request"

    .line 1202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "connectSocket"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "uploadFile"

    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "downloadFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1204
    :cond_1
    const-string/jumbo v5, "url"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 1255
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->bEm()Ljava/lang/String;

    move-result-object v10

    .line 1257
    const-string/jumbo v4, ""

    .line 1258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->daI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->daI:Ljava/lang/String;

    const-string/jumbo v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->daI:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->daI:Ljava/lang/String;

    const-string/jumbo v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1262
    :cond_3
    const-string/jumbo v5, ""

    .line 1264
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 1269
    :goto_2
    const-string/jumbo v6, ""

    .line 1271
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v6

    .line 1276
    :goto_3
    const-string/jumbo v7, ""

    .line 1278
    :try_start_3
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "UTF-8"

    invoke-static {v8, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v7

    move-object v8, v7

    .line 1283
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1284
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->dlp:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1285
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aak(Ljava/lang/String;)I

    move-result v13

    .line 1286
    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1288
    iget v7, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v7, :cond_4

    .line 1289
    const/16 v7, 0x3e8

    iput v7, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1292
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/a;->Pw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 1293
    if-eqz v7, :cond_11

    .line 1296
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    move/from16 v16, v0

    .line 2041
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1297
    add-int/lit8 v17, v7, 0x1

    .line 1300
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->aab(Ljava/lang/String;)I

    move-result v18

    .line 1302
    const-string/jumbo v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v19, "jsapi invoke fields, scene : %s, sceneNote %s, appId %s, appVersion %d, appState %d, pagePath %s, networkType %s, functionName %s, keyParam %s, result %d, permissionValue %d, errorCode %d, costTime %s, errCode %d, errMsg %s, usedState %d, appType %d, keyResult %s, keyRequest %s"

    const/16 v20, 0x13

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v22, v0

    .line 1305
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v14, v20, v21

    const/16 v21, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    move-object/from16 v22, v0

    aput-object v22, v20, v21

    const/16 v21, 0x3

    .line 1306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x5

    aput-object v4, v20, v21

    const/4 v4, 0x6

    aput-object v15, v20, v4

    const/4 v4, 0x7

    aput-object v11, v20, v4

    const/16 v4, 0x8

    aput-object v2, v20, v4

    const/16 v2, 0x9

    .line 1307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOt:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0xe

    aput-object v12, v20, v2

    const/16 v2, 0xf

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v20, v2

    const/16 v2, 0x11

    aput-object v10, v20, v2

    const/16 v2, 0x12

    aput-object v3, v20, v2

    .line 1302
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    const/16 v2, 0x15

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v14, v7, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    aput-object v4, v7, v2

    const/4 v2, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    aput-object v5, v7, v2

    const/4 v2, 0x6

    aput-object v15, v7, v2

    const/4 v2, 0x7

    aput-object v11, v7, v2

    const/16 v2, 0x8

    aput-object v6, v7, v2

    const/16 v2, 0x9

    .line 1311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOs:I

    .line 1312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xe

    aput-object v12, v7, v2

    const/16 v2, 0xf

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x10

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 1313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x11

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    aput-object v4, v7, v2

    const/16 v2, 0x12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x13

    aput-object v8, v7, v2

    const/16 v2, 0x14

    aput-object v3, v7, v2

    .line 1317
    const-string/jumbo v2, "shareAppMessage"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 1319
    if-eqz v8, :cond_f

    .line 1320
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x34e6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 1325
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bEl()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1326
    if-eqz v8, :cond_10

    .line 1327
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3d91

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v2, 0xbbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1205
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "authorize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/tencent/mm/aa/g; {:try_start_4 .. :try_end_4} :catch_2

    move-result v5

    if-eqz v5, :cond_7

    .line 1208
    :try_start_5
    const-string/jumbo v5, "scope"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aa/h;->BA(Ljava/lang/String;)Lcom/tencent/mm/aa/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v5

    .line 1214
    :try_start_6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1215
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Lcom/tencent/mm/aa/a;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 1216
    invoke-interface {v5, v4}, Lcom/tencent/mm/aa/a;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1215
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1209
    :catch_0
    move-exception v4

    .line 1210
    const-string/jumbo v5, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v6, "Exception %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/tencent/mm/aa/g; {:try_start_6 .. :try_end_6} :catch_2

    .line 1211
    const v2, 0xbbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1218
    :cond_6
    :try_start_7
    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1219
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "shareAppMessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/tencent/mm/aa/g; {:try_start_7 .. :try_end_7} :catch_2

    move-result v5

    if-eqz v5, :cond_8

    .line 1221
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 1222
    :catch_1
    move-exception v4

    .line 1223
    :try_start_9
    const-string/jumbo v5, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/tencent/mm/aa/g; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 1250
    :catch_2
    move-exception v4

    .line 1251
    const-string/jumbo v5, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v6, "get keyParam error!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1225
    :cond_8
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "requestPayment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1226
    const-string/jumbo v5, "package"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1227
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "reportSubmitForm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/p;->jKB:Ljava/lang/String;

    goto/16 :goto_1

    .line 1229
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "makePhoneCall"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1230
    const-string/jumbo v5, "phoneNumber"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1231
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "chooseVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1232
    const-string/jumbo v5, "maxDuration"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1233
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "updateHTMLWebView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1234
    const-string/jumbo v5, "src"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Lcom/tencent/mm/aa/g; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    .line 1236
    :try_start_b
    const-string/jumbo v5, "src"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/tencent/mm/aa/g; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 1237
    :catch_3
    move-exception v4

    .line 1238
    :try_start_c
    const-string/jumbo v5, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1240
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "showKeyboard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1241
    const-string/jumbo v5, "confirmType"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1242
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    const-string/jumbo v6, "setAudioState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1243
    const-string/jumbo v5, "volume"

    invoke-interface {v4, v5}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lcom/tencent/mm/aa/g; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 1265
    :catch_4
    move-exception v6

    .line 1266
    const-string/jumbo v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v8, "encode page path error!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1272
    :catch_5
    move-exception v7

    .line 1273
    const-string/jumbo v8, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v11, "encode keyParam path error!"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1279
    :catch_6
    move-exception v8

    .line 1280
    const-string/jumbo v11, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v12, "encode keyResult path error!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_4

    .line 1322
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/16 v2, 0x34e6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(IZZZ[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1329
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/16 v3, 0x3d91

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->e(I[Ljava/lang/Object;)V

    .line 168
    :cond_11
    const v2, 0xbbfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
