.class final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcH:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;->lcH:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2805a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/j;->cZn()Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFinderObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    .line 90
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 92
    const-string/jumbo v3, "status"

    iget v5, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_localFlag:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v3, "feedLocalId"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;->lcH:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$2;->lcH:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;)Z

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
