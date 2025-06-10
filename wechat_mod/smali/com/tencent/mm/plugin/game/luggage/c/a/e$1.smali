.class final Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/e;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const v13, 0x39aee

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 37
    if-eqz v6, :cond_5

    .line 38
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move v4, v1

    move v0, v1

    .line 42
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 43
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 1199
    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 45
    if-nez v10, :cond_1

    move v3, v1

    .line 46
    :goto_1
    if-nez v10, :cond_2

    const-string/jumbo v2, "null"

    .line 47
    :goto_2
    const-string/jumbo v10, "LiteAppJsApiGetInstallState"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "getInstallState, packageName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", version = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", versionName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez v0, :cond_0

    if-lez v3, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 45
    :cond_1
    iget v2, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 56
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v2, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, "versionName"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->an(Ljava/util/Map;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_3
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->b(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "get_install_state:no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 64
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    const-string/jumbo v0, "LiteAppJsApiGetInstallState"

    const-string/jumbo v1, "packageName is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->c(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "get_install_state:no_null_packageName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 69
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 2199
    :cond_6
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    :goto_4
    if-nez v3, :cond_8

    const-string/jumbo v0, "null"

    .line 75
    :goto_5
    const-string/jumbo v4, "LiteAppJsApiGetInstallState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", version = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", versionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez v3, :cond_9

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->d(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "get_install_state:no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 72
    :cond_7
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v0

    goto :goto_4

    .line 73
    :cond_8
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    .line 80
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v2, "versionName"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->vBI:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->e(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->an(Ljava/util/Map;)V

    .line 85
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
