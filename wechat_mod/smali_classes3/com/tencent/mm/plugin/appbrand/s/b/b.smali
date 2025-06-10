.class public final Lcom/tencent/mm/plugin/appbrand/s/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/b/b$a;
    }
.end annotation


# static fields
.field private static mpI:Lcom/tencent/mm/plugin/appbrand/s/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/b/b;->mpI:Lcom/tencent/mm/plugin/appbrand/s/b/b$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/s/b/b$a;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/s/b/b;->mpI:Lcom/tencent/mm/plugin/appbrand/s/b/b$a;

    .line 35
    return-void
.end method

.method public static ad(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const v7, 0x23fbe

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    :try_start_0
    const-string/jumbo v0, "appId"

    .line 1610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1059
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string/jumbo v3, "appversion"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1061
    const-string/jumbo v3, "appstate"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2068
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 2070
    if-eqz v0, :cond_0

    .line 2074
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2076
    :try_start_1
    const-string/jumbo v4, "maxWebsocketConcurrent"

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnh:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2077
    const-string/jumbo v4, "socketDomains"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXR:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/luggage/h/e;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    const-string/jumbo v4, "websocketSkipPortCheck"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXM:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2079
    const-string/jumbo v4, "websocketTimeoutMS"

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mne:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2080
    const-string/jumbo v4, "headerFilterMode"

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2081
    const-string/jumbo v4, "blacklistHeaders"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/luggage/h/e;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2082
    const-string/jumbo v4, "whitelistHeaders"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/luggage/h/e;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2083
    const-string/jumbo v4, "referer"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    const-string/jumbo v4, "canSkipCheckDomainsByArg"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnb:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2085
    const-string/jumbo v4, "shouldCheckDomains"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2086
    const-string/jumbo v4, "userAgentString"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    const-string/jumbo v0, "networkConfig"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2095
    :cond_0
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 2097
    if-eqz v0, :cond_1

    .line 2101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2103
    :try_start_2
    const-string/jumbo v4, "nativeBufferSizeLimitByte"

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2104
    const-string/jumbo v4, "itemBase64"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nnb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2105
    const-string/jumbo v4, "itemID"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nna:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2106
    const-string/jumbo v4, "itemKey"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    const-string/jumbo v4, "outKey"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmY:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2109
    const-string/jumbo v0, "nativeBufferConfig"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_1
    :goto_4
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/s/b/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/b/b;->mpI:Lcom/tencent/mm/plugin/appbrand/s/b/b$a;

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/b/b;->mpI:Lcom/tencent/mm/plugin/appbrand/s/b/b$a;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/s/b/b$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    .line 52
    :cond_2
    const-string/jumbo v0, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v3, "prepareDataForNode :%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1060
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto/16 :goto_0

    .line 1061
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string/jumbo v3, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v4, "prepareCommonData e:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2089
    :catch_1
    move-exception v0

    .line 2090
    const-string/jumbo v3, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v4, "prepareNetworkConfigData e:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2110
    :catch_2
    move-exception v0

    .line 2111
    const-string/jumbo v3, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v4, "prepareNativeBufferConfigData e:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const v0, 0x23fbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getFileSystem not LuggageFileSystemRegistry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x23fbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    .line 3038
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 126
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    if-eqz v4, :cond_1

    .line 127
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 3047
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    .line 3051
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    .line 3060
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 131
    const-string/jumbo v0, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v8, "prepareFSData rootPath:%s pathPrefix:%s quota:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string/jumbo v8, "type"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v8, "rootPath"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v4, "quota"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v4, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v5, "prepareFSData e:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 145
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-eqz v3, :cond_3

    .line 146
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 4046
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    .line 4058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZC:Ljava/lang/String;

    .line 150
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v5, "rootPath"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    const-string/jumbo v3, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v4, "prepareFSData e:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 161
    :cond_4
    :try_start_2
    const-string/jumbo v0, "fsData"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    const v0, 0x23fbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_3
    return-void

    .line 162
    :catch_2
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v2, "prepareFSData e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const v0, 0x23fbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
