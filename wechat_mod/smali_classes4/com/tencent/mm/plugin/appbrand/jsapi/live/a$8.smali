.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQV:I

.field final synthetic leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x239be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$c;-><init>(B)V

    .line 175
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string/jumbo v0, "livePlayerId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQV:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$c;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_0
    :try_start_1
    const-string/jumbo v0, "info"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x239bd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onPlayEvent errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$d;-><init>(B)V

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "errMsg"

    const-string/jumbo v3, "EVT_MSG"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "livePlayerId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQV:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$d;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
