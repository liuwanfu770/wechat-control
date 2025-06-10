.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;
    .locals 2

    .prologue
    const v1, 0xb351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 4026
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 5

    .prologue
    const v4, 0xb350

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    if-eqz v0, :cond_3

    .line 1032
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    .line 2041
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1033
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->dkp:I

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->dfg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->dfg:Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->dko:Ljava/lang/String;

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandService#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 1039
    monitor-enter v2

    .line 1040
    :try_start_0
    const-string/jumbo v0, "StickyBannerChangeListener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 1041
    if-nez v0, :cond_4

    .line 1042
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/model/ab$b;)V

    .line 1064
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    const-string/jumbo v3, "pkgType"

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1068
    :cond_0
    const-string/jumbo v0, "StickyBannerChangeListener"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1069
    const-string/jumbo v0, "appId"

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1071
    :goto_0
    const-string/jumbo v0, "AppBrandLifeCycle.Listener"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 1072
    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/model/ab$b;)V

    .line 1090
    const-string/jumbo v3, "AppBrandLifeCycle.Listener"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1091
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->kLo:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->kLf:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 1098
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
