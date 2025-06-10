.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bYc:J

.field public cGj:I

.field public kdm:J

.field public kkT:Ljava/lang/String;

.field private knA:I

.field public knB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public knC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public knD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public knE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public knF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public knG:Ljava/lang/String;

.field public knz:Ljava/lang/String;

.field public originalFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bYc:J

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kdm:J

    return-void
.end method

.method public static To(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x1e262

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributes"

    const-string/jumbo v2, "getAppInfo, json is EMPTY"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v1

    .line 110
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;-><init>()V

    .line 114
    const-string/jumbo v3, "RunningFlagInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    const-string/jumbo v4, "RunningFlag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bYc:J

    .line 117
    const-string/jumbo v4, "AppOpenForbiddenUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knz:Ljava/lang/String;

    .line 118
    const-string/jumbo v4, "CanNotStarWxaBeforeTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kdm:J

    .line 123
    :cond_1
    const-string/jumbo v3, "Network"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    const-string/jumbo v4, "RequestDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/ac;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knB:Ljava/util/List;

    .line 126
    const-string/jumbo v4, "WsRequestDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/ac;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knC:Ljava/util/List;

    .line 127
    const-string/jumbo v4, "UploadDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/ac;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knD:Ljava/util/List;

    .line 128
    const-string/jumbo v4, "DownloadDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/ac;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knE:Ljava/util/List;

    .line 129
    const-string/jumbo v4, "UDPDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/ac;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knF:Ljava/util/List;

    .line 136
    :cond_2
    const-string/jumbo v3, "WechatPluginApp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knA:I

    .line 137
    const-string/jumbo v3, "AppServiceType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    .line 138
    const-string/jumbo v3, "fromBusinessUsername"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knG:Ljava/lang/String;

    .line 140
    const-string/jumbo v3, "OriginalFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->originalFlag:I

    .line 141
    const-string/jumbo v3, "OriginalRedirectUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kkT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaAttributes"

    const-string/jumbo v3, "getAppInfo, json(%s) parse failed ex = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    goto :goto_1
.end method


# virtual methods
.method public final Bd()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bkg()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knA:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
