.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "postFinderDataItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const v9, 0x28086

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 27
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1038
    const-string/jumbo v2, "MicroMsg.Finder.JsApiPostFinderDataItem"

    const-string/jumbo v3, "JsApiPostFinderDataItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    if-nez p2, :cond_0

    .line 1040
    const-string/jumbo v0, "fail:data is null or nil"

    .line 2039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1041
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_0
    return-void

    .line 1043
    :cond_0
    const-string/jumbo v2, "mediaType"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1044
    const-string/jumbo v2, "mediaObjArray"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1045
    const-string/jumbo v4, "content"

    const-string/jumbo v5, ""

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1046
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 1047
    :cond_1
    const-string/jumbo v0, "fail:mediaPathArray is null or nil"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1048
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1053
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1054
    const-string/jumbo v6, "mediaPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1055
    const-string/jumbo v7, "mediaPath"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string/jumbo v6, "thumbInfo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1057
    const-string/jumbo v6, "thumbPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1058
    const-string/jumbo v7, "thumbPath"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1062
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;-><init>(Lcom/tencent/mm/plugin/appbrand/s;IILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem$PostFinderTask;->bny()V

    .line 3092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method
