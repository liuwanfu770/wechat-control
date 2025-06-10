.class public final enum Lcom/tencent/mm/plugin/appbrand/config/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kmS:[Lcom/tencent/mm/plugin/appbrand/config/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/t;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/t;->kmS:[Lcom/tencent/mm/plugin/appbrand/config/t;

    return-void
.end method

.method static F(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/es;
    .locals 7

    .prologue
    const v6, 0x23e3e    # 2.05999E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "AppConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/es;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/es;-><init>()V

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v2, "VersionList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/es;->HUH:Ljava/util/LinkedList;

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/egs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/egs;-><init>()V

    .line 37
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    .line 38
    const-string/jumbo v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    .line 39
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/es;->HUH:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23e3f    # 2.06E-40f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klH:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klI:Z

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v1, "operationInfo nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "bgKeepAlive"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 73
    const-string/jumbo v0, "music"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klH:Z

    .line 74
    const-string/jumbo v0, "location"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klI:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    :cond_2
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v3, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v4, "assembleBgKeepAliveConfigByOperationInfo operationInfo:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v3, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v4, "assembleBgKeepAliveConfigByOperationInfo exp:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 2

    .prologue
    const v1, 0x23e3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 2

    .prologue
    const v1, 0x23e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/t;->kmS:[Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
