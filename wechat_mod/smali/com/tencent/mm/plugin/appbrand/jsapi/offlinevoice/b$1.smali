.class final Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lqj:Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->lqj:Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const v0, 0xb641

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 1056
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1057
    const-string/jumbo v0, "idsStr"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1059
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1060
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1061
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1062
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 1063
    array-length v6, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v3, v0

    .line 1064
    invoke-virtual {v2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1066
    const-string/jumbo v8, "0"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1069
    const-string/jumbo v9, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v10, "resPath:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1071
    const-string/jumbo v7, "0-1"

    .line 1072
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1063
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1076
    const-string/jumbo v7, ""

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1083
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1084
    const-string/jumbo v0, "downloadedPackId"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string/jumbo v0, "downloadedPackMD5"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string/jumbo v0, "downloadedPackVersions"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string/jumbo v0, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v3, "downloadedPackId:%s  \uff0cdownloadedPackMD5\uff1a%s, downloadedPackVersions:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    :cond_3
    const-string/jumbo v0, "resId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    const-string/jumbo v2, "MicroMsg.OfflineVoice.JsApiLoadPaySpeechDialectConfig"

    const-string/jumbo v3, "resId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    const-string/jumbo v2, "dialectPackId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b$1;->lqj:Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 53
    const v0, 0xb641

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
