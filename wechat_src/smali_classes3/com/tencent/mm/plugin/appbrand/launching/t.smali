.class public final Lcom/tencent/mm/plugin/appbrand/launching/t;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23a95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/r;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "DevPkgLaunchExtInfo"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->hMG:[Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DevPkgLaunchExtInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/r;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v0, 0x2ca09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v4, "setExtInfo() appId:%s,versionType:%s,ret:%b,updatePkgManifests:%b,extInfo:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x4

    aput-object p3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    :try_start_1
    const-string/jumbo v2, "module_list"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->bgr()Lcom/tencent/mm/plugin/appbrand/appcache/bf;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->p(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :goto_2
    :try_start_2
    const-string/jumbo v2, "separated_plugin_list"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->bgr()Lcom/tencent/mm/plugin/appbrand/appcache/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->QU(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :cond_0
    :goto_3
    :try_start_3
    const-string/jumbo v2, "without_lib_md5"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 77
    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->bgr()Lcom/tencent/mm/plugin/appbrand/appcache/bf;

    const-string/jumbo v3, "__WITHOUT_PLUGINCODE__"

    invoke-static {p1, v3, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    :cond_1
    :goto_5
    :try_start_5
    const-string/jumbo v2, "widget_list"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->bgr()Lcom/tencent/mm/plugin/appbrand/appcache/bf;

    const-string/jumbo v3, ""

    invoke-static {p1, v3, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    :cond_2
    :goto_6
    const v1, 0x2ca09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1103
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;-><init>()V

    .line 1104
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_appId:Ljava/lang/String;

    .line 1105
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_versionType:I

    .line 1106
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/r;->jRF:[Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1132
    const-string/jumbo v2, "{}"

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_extJson:Ljava/lang/String;

    .line 1133
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 1135
    :cond_4
    const-string/jumbo v2, "{}"

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_extJson:Ljava/lang/String;

    .line 1136
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto/16 :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string/jumbo v4, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v5, "setExtInfo parse failed, appId[%s], type[%d], e[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    .line 46
    goto/16 :goto_1

    .line 55
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->bgr()Lcom/tencent/mm/plugin/appbrand/appcache/bf;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bf;->aT(Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const-string/jumbo v5, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v6, "extract module_list with appId[%s], type[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 66
    :catch_2
    move-exception v2

    .line 67
    const-string/jumbo v5, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v6, "extract separated_plugin_list with appId[%s], type[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    .line 80
    :catch_4
    move-exception v2

    .line 81
    const-string/jumbo v3, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v5, "extract withoutLibMd5 with appId[%s], type[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 90
    :catch_5
    move-exception v2

    .line 91
    const-string/jumbo v3, "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"

    const-string/jumbo v4, "extract widget_list with appId[%s], type[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final bT(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23a94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;-><init>()V

    .line 146
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_appId:Ljava/lang/String;

    .line 147
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_versionType:I

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r;->jRF:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_extJson:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
