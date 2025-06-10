.class public final Lcom/tencent/mm/plugin/appbrand/config/x;
.super Lcom/tencent/mm/plugin/appbrand/config/r;
.source "SourceFile"


# static fields
.field private static volatile kmY:Lcom/tencent/mm/plugin/appbrand/config/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;-><init>()V

    return-void
.end method

.method public static SX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ad;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xaf59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    const-string/jumbo v3, "nickname"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "appInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/ad;-><init>()V

    .line 74
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->username:Ljava/lang/String;

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->signature:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knK:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->knK:Ljava/util/List;

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->bXr:I

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkd()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->knx:Ljava/util/List;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->kll:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->kll:I

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klm:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->klm:I

    .line 85
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->bXk:I

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->originalFlag:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->originalFlag:I

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kkT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->kkT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->cGS:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleProfileAttrs, NULL appInfo, username = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RegisterBody"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public static SY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;
    .locals 4

    .prologue
    const v3, 0xaf5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;-><init>()V

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->keU:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keU:Z

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->keV:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keV:Z

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->keW:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keW:I

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->keX:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keX:I

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static SZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0xaf5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "appInfo"

    aput-object v4, v3, v1

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static Ta(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 3

    .prologue
    const v2, 0xaf5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->e(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tb(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xaf61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v2, v5

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 301
    if-nez v1, :cond_1

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    .line 305
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 306
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xaf62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 316
    if-nez v1, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xaf63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 324
    if-nez v1, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Te(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xaf64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 332
    if-nez v1, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tf(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0xaf65

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    .line 1091
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1095
    const-string/jumbo v2, "syncVersion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->getTableName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v8

    .line 1099
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p0, v4, v8

    .line 1098
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tg(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xaf66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 347
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 9

    .prologue
    const v8, 0xaf5a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/config/x;->a(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 23

    .prologue
    const v2, 0x37dba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->bjV()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v2, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleRecentInfo invalid storage with username(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x0

    const v3, 0x37dba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v2

    .line 114
    :cond_1
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "nickname"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "shortNickname"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "smallHeadURL"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "appInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "dynamicInfo"

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v10

    .line 117
    const/4 v9, 0x0

    .line 119
    if-nez v10, :cond_4

    const/4 v2, 0x0

    :goto_1
    move v9, v2

    .line 124
    :goto_2
    const/4 v11, 0x0

    .line 126
    if-nez v10, :cond_5

    const/4 v2, 0x0

    :goto_3
    move v11, v2

    .line 130
    :goto_4
    const-wide/16 v12, 0x0

    .line 132
    if-nez v10, :cond_6

    const-wide/16 v2, 0x0

    :goto_5
    move-wide v12, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x0

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    if-nez v10, :cond_7

    const-wide/16 v2, 0x0

    :goto_7
    move-wide v14, v2

    .line 144
    :cond_2
    :goto_8
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    .line 145
    if-nez v4, :cond_3

    .line 146
    const-string/jumbo v2, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleRecentInfo by username(%s) but NULL starAppStorage, maybe account released"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 150
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_8

    const-string/jumbo v5, ""

    :goto_9
    if-nez v10, :cond_9

    const-string/jumbo v6, ""

    :goto_a
    if-nez v10, :cond_a

    const-string/jumbo v7, ""

    :goto_b
    if-nez v10, :cond_b

    const-string/jumbo v8, ""

    :goto_c
    if-eqz v4, :cond_c

    .line 161
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :goto_d
    if-eqz v10, :cond_d

    .line 163
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->kll:I

    invoke-static {v4}, Lcom/tencent/luggage/sdk/config/c;->go(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v19, 0x1

    :goto_e
    if-eqz v10, :cond_e

    .line 166
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klm:I

    invoke-static {v4}, Lcom/tencent/luggage/sdk/config/c;->gn(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v22, 0x1

    :goto_f
    move-object/from16 v4, p1

    move/from16 v10, p2

    move-wide/from16 v17, p3

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v2 .. v22}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZJZZLjava/lang/String;Z)V

    .line 149
    const v3, 0x37dba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 121
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleRecentInfo, NULL appInfo, username = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 126
    :cond_5
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_3

    .line 132
    :cond_6
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bYc:J
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 139
    :cond_7
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kdm:J
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 150
    :cond_8
    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_a

    :cond_a
    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;

    goto/16 :goto_b

    :cond_b
    iget-object v8, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    goto/16 :goto_c

    .line 161
    :cond_c
    const/16 v16, 0x0

    goto :goto_d

    .line 163
    :cond_d
    const/16 v19, 0x0

    goto :goto_e

    .line 166
    :cond_e
    const/16 v22, 0x0

    goto :goto_f

    :catch_1
    move-exception v2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v2

    goto/16 :goto_4
.end method

.method public static bjX()Lcom/tencent/mm/plugin/appbrand/config/x;
    .locals 3

    .prologue
    const v2, 0xaf53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/x;->kmY:Lcom/tencent/mm/plugin/appbrand/config/x;

    if-nez v0, :cond_2

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/x;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/x;->kmY:Lcom/tencent/mm/plugin/appbrand/config/x;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/x;->kmY:Lcom/tencent/mm/plugin/appbrand/config/x;

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/x;->kmY:Lcom/tencent/mm/plugin/appbrand/config/x;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xaf5f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-eqz p0, :cond_1

    .line 228
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/x$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/x$1;-><init>()V

    .line 1036
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/bh$a;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->iJq:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klG:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klG:I

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXG:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXG:I

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXJ:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXK:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXL:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXL:I

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXM:Z

    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXM:Z

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXN:Z

    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXN:Z

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXI:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXH:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knN:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXO:J

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knO:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXP:I

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knB:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXQ:Ljava/util/ArrayList;

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knC:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXR:Ljava/util/ArrayList;

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knE:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXT:Ljava/util/ArrayList;

    .line 1063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knD:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXS:Ljava/util/ArrayList;

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knF:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXU:Ljava/util/ArrayList;

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bYc:J

    iput-wide v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYc:J

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klL:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klL:I

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klM:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klM:I

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXV:Z

    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXV:Z

    .line 1075
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v4, v1, v3

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYb:[Ljava/lang/String;

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXX:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXX:I

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knL:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXY:I

    .line 1079
    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/m;->SI(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 228
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 276
    :goto_0
    if-eqz v1, :cond_0

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "ClientBenchmarkLevel"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXW:I

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_PerformancePanelEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXA:Z

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->kll:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->klm:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klm:I

    .line 287
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleSysConfig, <init> e = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;IZ)Z
    .locals 2

    .prologue
    const v1, 0xaf58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/y;->j(Ljava/lang/String;IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/x;

    monitor-enter v1

    .line 47
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/x;->kmY:Lcom/tencent/mm/plugin/appbrand/config/x;

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
