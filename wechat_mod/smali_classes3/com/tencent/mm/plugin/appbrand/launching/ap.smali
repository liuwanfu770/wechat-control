.class public final Lcom/tencent/mm/plugin/appbrand/launching/ap;
.super Lcom/tencent/mm/g/c/ea;
.source "SourceFile"


# static fields
.field static final jTz:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public transient mbC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xb8b5

    const/4 v5, 0x7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2034
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 2035
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 2036
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 2037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    .line 2039
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "appIdHash"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string/jumbo v2, " appIdHash INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    const-string/jumbo v2, "appIdHash"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 2043
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 2044
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "launchAction"

    aput-object v4, v2, v3

    .line 2048
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "launchAction"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    const-string/jumbo v2, " launchAction BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "jsapiInfo"

    aput-object v4, v2, v3

    .line 2052
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "jsapiInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string/jumbo v2, " jsapiInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "hostInfo"

    aput-object v4, v2, v3

    .line 2056
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "hostInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    const-string/jumbo v2, " hostInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "actionsheetInfo"

    aput-object v4, v2, v3

    .line 2060
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "actionsheetInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    const-string/jumbo v2, " actionsheetInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "operationInfo"

    aput-object v4, v2, v3

    .line 2064
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "operationInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    const-string/jumbo v2, " operationInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 2067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final XC(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0xb8b3

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cpn;->JHe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cpn;->JHe:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v3, "jumpWeAppFromLongPressCodeBanInfo"

    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const v2, 0xb8b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string/jumbo v3, "MicroMsg.AppBrand.LaunchWxaAppInfo"

    const-string/jumbo v4, "[banjump] shouldBanJumpInternal fail"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cay;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cay;->Jtw:Lcom/tencent/mm/protocal/protobuf/cat;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cay;->Jty:Lcom/tencent/mm/protocal/protobuf/esj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cay;->JtA:Lcom/tencent/mm/protocal/protobuf/bd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cay;->JtB:Lcom/tencent/mm/protocal/protobuf/cpn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    .line 40
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 5

    .prologue
    const v4, 0xb8b2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRd:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klQ:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRe:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klR:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRg:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klS:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRf:I

    :goto_3
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klT:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRh:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bd;->HRh:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 48
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klU:[B

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchWxaAppInfo"

    const-string/jumbo v3, "fillLaunchConfig, has control bytes"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/yd;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpn;->JHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpn;->JHe:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXF:Ljava/lang/String;

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXF:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "privacy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    const-string/jumbo v0, "banLocationIfEmptyDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klJ:Z

    .line 63
    const-string/jumbo v0, "banGetWifiListIfEmptyDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klK:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/t;->a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 43
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_3

    .line 51
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchWxaAppInfo"

    const-string/jumbo v3, "fillLaunchConfig, control bytes is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klU:[B

    goto :goto_4

    :cond_6
    move v0, v2

    .line 62
    goto :goto_5

    :cond_7
    move v1, v2

    .line 63
    goto :goto_6

    .line 65
    :catch_0
    move-exception v0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klJ:Z

    .line 66
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klK:Z

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xb8b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    if-eqz v1, :cond_1

    .line 108
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    .line 111
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    .line 112
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/esj;

    .line 113
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/bd;

    .line 114
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/cpn;

    .line 115
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
