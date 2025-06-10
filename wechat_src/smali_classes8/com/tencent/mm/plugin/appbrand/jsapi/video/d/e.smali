.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x57

.field public static final NAME:Ljava/lang/String; = "updateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2e99b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const v9, 0x2e99c

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView videoPlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 340
    :goto_0
    return v0

    .line 36
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v2, "view not AppBrandVideoView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_3
    :goto_2
    :try_start_2
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_4
    :goto_3
    :try_start_3
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_5
    :goto_4
    :try_start_4
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    :cond_6
    :goto_5
    :try_start_5
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 98
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover$16da05f7(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_7
    :goto_6
    :try_start_6
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 107
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 115
    :cond_8
    :goto_7
    :try_start_7
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 116
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    :cond_9
    :goto_8
    :try_start_8
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 133
    :cond_a
    :goto_9
    :try_start_9
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 134
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 142
    :cond_b
    :goto_a
    :try_start_a
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 143
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 151
    :cond_c
    :goto_b
    :try_start_b
    const-string/jumbo v3, "pageGestureInFullscreen"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 152
    const-string/jumbo v3, "pageGestureInFullscreen"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGestureInFullscreen(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 169
    :cond_d
    :goto_c
    :try_start_c
    const-string/jumbo v3, "showControlProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 170
    const-string/jumbo v3, "showControlProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 178
    :cond_e
    :goto_d
    :try_start_d
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 179
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 180
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 187
    :cond_f
    :goto_e
    :try_start_e
    const-string/jumbo v3, "showProgressInControlMode"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 188
    const-string/jumbo v3, "showProgressInControlMode"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgressBarInControlMode(Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 196
    :cond_10
    :goto_f
    :try_start_f
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 197
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 198
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 205
    :cond_11
    :goto_10
    :try_start_10
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 206
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 214
    :cond_12
    :goto_11
    :try_start_11
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 215
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 223
    :cond_13
    :goto_12
    :try_start_12
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 224
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hc(Z)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 233
    :cond_14
    :goto_13
    :try_start_13
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 234
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 235
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDuration(I)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 242
    :cond_15
    :goto_14
    :try_start_14
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 243
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 244
    if-eqz v3, :cond_16

    .line 245
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView hide stop"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    :cond_16
    :goto_15
    :try_start_15
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 255
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 256
    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(D)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    :cond_17
    :goto_16
    :try_start_16
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 264
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 265
    if-nez v3, :cond_20

    .line 266
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 278
    :cond_18
    :goto_17
    :try_start_17
    const-string/jumbo v3, "showMuteBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 279
    const-string/jumbo v3, "showMuteBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 280
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    :cond_19
    :goto_18
    :try_start_18
    const-string/jumbo v3, "title"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 288
    const-string/jumbo v3, "title"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 296
    :cond_1a
    :goto_19
    :try_start_19
    const-string/jumbo v3, "playBtnPosition"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 297
    const-string/jumbo v3, "playBtnPosition"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 305
    :cond_1b
    :goto_1a
    :try_start_1a
    const-string/jumbo v3, "enablePlayGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 306
    const-string/jumbo v3, "enablePlayGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 307
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 314
    :cond_1c
    :goto_1b
    :try_start_1b
    const-string/jumbo v3, "autoPauseIfOpenNative"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 315
    const-string/jumbo v3, "autoPauseIfOpenNative"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 316
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfOpenNative(Z)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 324
    :cond_1d
    :goto_1c
    :try_start_1c
    const-string/jumbo v3, "autoPauseIfNavigate"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 325
    const-string/jumbo v3, "autoPauseIfNavigate"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfNavigate(Z)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 333
    :cond_1e
    :goto_1d
    :try_start_1d
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 334
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    const-string/jumbo v4, "live"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "duration"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 340
    :cond_1f
    :goto_1e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showDanmuBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :catch_1
    move-exception v3

    .line 65
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "danmuList"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :catch_2
    move-exception v3

    .line 75
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "objectFit"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 83
    :catch_3
    move-exception v3

    .line 84
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "autoplay"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 92
    :catch_4
    move-exception v3

    .line 93
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showBasicControls"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 101
    :catch_5
    move-exception v3

    .line 102
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "poster"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 110
    :catch_6
    move-exception v3

    .line 111
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "direction"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 119
    :catch_7
    move-exception v3

    .line 120
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "muted"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 128
    :catch_8
    move-exception v3

    .line 129
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "loop"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 137
    :catch_9
    move-exception v3

    .line 138
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "data"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 146
    :catch_a
    move-exception v3

    .line 147
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "pageGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 155
    :catch_b
    move-exception v3

    .line 156
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "pageGestureInFullscreen"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 173
    :catch_c
    move-exception v3

    .line 174
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showControlProgress"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 182
    :catch_d
    move-exception v3

    .line 183
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showProgress"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 191
    :catch_e
    move-exception v3

    .line 192
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showProgressInControlMode"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 200
    :catch_f
    move-exception v3

    .line 201
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showFullScreenBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 209
    :catch_10
    move-exception v3

    .line 210
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 218
    :catch_11
    move-exception v3

    .line 219
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showCenterPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 227
    :catch_12
    move-exception v3

    .line 228
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "enableProgressGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 237
    :catch_13
    move-exception v3

    .line 238
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "disableScroll"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 249
    :catch_14
    move-exception v3

    .line 250
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "hide"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 258
    :catch_15
    move-exception v3

    .line 259
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "initialTime"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1711
    :cond_20
    :try_start_1e
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    if-eqz v3, :cond_21

    move v3, v2

    .line 268
    :goto_1f
    if-nez v3, :cond_18

    .line 269
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_16

    goto/16 :goto_17

    .line 273
    :catch_16
    move-exception v3

    .line 274
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "needEvent"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_21
    move v3, v1

    .line 1711
    goto :goto_1f

    .line 282
    :catch_17
    move-exception v3

    .line 283
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "showMuteBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 291
    :catch_18
    move-exception v3

    .line 292
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "title"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 300
    :catch_19
    move-exception v3

    .line 301
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "playBtnPosition"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 309
    :catch_1a
    move-exception v3

    .line 310
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "enablePlayGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 318
    :catch_1b
    move-exception v3

    .line 319
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "autoPauseIfOpenNative"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 328
    :catch_1c
    move-exception v3

    .line 329
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "autoPauseIfNavigate"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 337
    :catch_1d
    move-exception v0

    .line 338
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "filePath"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e
.end method
