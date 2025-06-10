.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLj:Lcom/tencent/mm/model/ab$b;

.field final synthetic kLk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/model/ab$b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLj:Lcom/tencent/mm/model/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0xb34e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLj:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLj:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLj:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v2, "operateBackgroundAudio#isPlaying"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$b;->jHv:Lcom/tencent/mm/plugin/appbrand/h$b;

    if-eq v1, v2, :cond_1

    .line 50
    const-string/jumbo v1, "MicroMsg.Music.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "onStickyBannerChanged, pause the music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->kLk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->kxi:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->kLi:Ljava/lang/String;

    .line 59
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 1092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 62
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
