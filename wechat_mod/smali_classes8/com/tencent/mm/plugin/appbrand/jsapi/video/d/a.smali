.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2e990

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x2e98f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AppBrandVideoViewControlBar;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V

    .line 47
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 35

    .prologue
    const v4, 0x2e991

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v4, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v5, "onInsertView videoPlayerId=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p3

    .line 61
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 62
    if-nez v6, :cond_0

    .line 63
    const-string/jumbo v4, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v5, "onInsertView appBrandVideoView null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v4, 0x2e991

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 73
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 79
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 94
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 103
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 104
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 105
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 1079
    const-string/jumbo v4, "independent"

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$5;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZILcom/tencent/mm/plugin/appbrand/page/bu;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10011b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    const-string/jumbo v4, "muted"

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 128
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 129
    const-string/jumbo v4, "needEvent"

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 130
    const-string/jumbo v4, "autoplay"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 131
    const-string/jumbo v4, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v8, "onInsertView autoPlay=%b needEvent=%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v4, "showDanmuBtn"

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 134
    const-string/jumbo v4, "enableDanmu"

    const/4 v9, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 135
    const-string/jumbo v4, "danmuList"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 136
    const-string/jumbo v4, "objectFit"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string/jumbo v11, "poster"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 138
    const-string/jumbo v12, "showBasicControls"

    const/4 v13, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 139
    const-string/jumbo v13, "data"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 140
    const-string/jumbo v14, "direction"

    const/4 v15, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 141
    const-string/jumbo v15, "loop"

    const/16 v16, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 142
    const-string/jumbo v16, "pageGesture"

    const/16 v17, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 143
    const-string/jumbo v17, "pageGestureInFullscreen"

    const/16 v18, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 144
    const-string/jumbo v18, "initialTime"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 146
    const-string/jumbo v20, "showProgress"

    const/16 v21, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 147
    const-string/jumbo v21, "showProgressInControlMode"

    const/16 v22, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 148
    const-string/jumbo v22, "showFullScreenBtn"

    const/16 v23, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 149
    const-string/jumbo v23, "showPlayBtn"

    const/16 v24, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 150
    const-string/jumbo v24, "showCenterPlayBtn"

    const/16 v25, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 151
    const-string/jumbo v25, "enableProgressGesture"

    const/16 v26, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 152
    const-string/jumbo v26, "scene"

    const-string/jumbo v27, "default"

    move-object/from16 v0, p4

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 154
    const-string/jumbo v27, "showMuteBtn"

    const/16 v28, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 155
    const-string/jumbo v28, "title"

    const-string/jumbo v29, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 156
    const-string/jumbo v29, "showControlProgress"

    const/16 v30, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 157
    const-string/jumbo v30, "playBtnPosition"

    const-string/jumbo v31, "bottom"

    move-object/from16 v0, p4

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 158
    const-string/jumbo v31, "enablePlayGesture"

    const/16 v32, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 160
    const-string/jumbo v32, "autoPauseIfNavigate"

    const/16 v33, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    .line 161
    const-string/jumbo v33, "autoPauseIfOpenNative"

    const/16 v34, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 163
    const-string/jumbo v34, "backgroundColor"

    move-object/from16 v0, p4

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 169
    invoke-virtual {v6, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V

    .line 171
    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V

    .line 173
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 175
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V

    .line 176
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGestureInFullscreen(Z)V

    .line 178
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;->I(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPlayerId(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 183
    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V

    .line 184
    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuEnable(Z)V

    .line 185
    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V

    .line 186
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(D)V

    .line 188
    move/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V

    .line 189
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V

    .line 190
    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgressBarInControlMode(Z)V

    .line 191
    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V

    .line 192
    move/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V

    .line 193
    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V

    .line 194
    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hc(Z)V

    .line 195
    const-string/jumbo v4, "default"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 196
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    .line 201
    :goto_2
    move/from16 v0, v27

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V

    .line 202
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V

    .line 204
    move/from16 v0, v31

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V

    .line 206
    move/from16 v0, v32

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfNavigate(Z)V

    .line 207
    move/from16 v0, v33

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfOpenNative(Z)V

    .line 209
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 210
    const/high16 v4, -0x1000000

    .line 211
    const-string/jumbo v7, "transparent"

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 212
    const/4 v4, 0x0

    .line 219
    :goto_3
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setBackgroundColor(I)V

    .line 222
    :cond_1
    if-eqz v5, :cond_2

    .line 223
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    move-object/from16 v0, p1

    invoke-direct {v4, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V

    .line 226
    :cond_2
    const-string/jumbo v4, "duration"

    const/4 v5, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 227
    const-string/jumbo v5, "filePath"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    const-string/jumbo v7, "live"

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 230
    const-string/jumbo v8, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v9, "onInsertView filePath=%s live=%b"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v6, v5, v7, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    .line 233
    const v4, 0x2e991

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v4

    .line 180
    const-string/jumbo v11, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v12, "inflateView setVideoPlayerId exp=%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 198
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoSource(I)V

    goto/16 :goto_2

    .line 215
    :cond_4
    :try_start_1
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_3
.end method
