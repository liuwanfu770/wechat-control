.class final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x28088

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/j;->Bn(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_localFlag:I

    if-nez v2, :cond_0

    .line 110
    :try_start_0
    const-string/jumbo v0, "feedLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-void

    .line 116
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/upload/g;->n(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask$2;->lcQ:Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed$ResendProfileFeedTask;)Z

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
