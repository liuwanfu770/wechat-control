.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$g;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x168

.field public static final NAME:Ljava/lang/String; = "insertLivePusher"


# instance fields
.field private leI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0x239da

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->leI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->leI:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 362
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, avoid dead loop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 402
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x75

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 404
    if-nez v0, :cond_1

    .line 405
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, !retCameraPermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x76

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, !retMicrophonePermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, super.invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 418
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x2c91a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x239d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x239d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x239d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->Dl()V

    .line 1344
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1345
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const-string/jumbo v0, "fail"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1347
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    .line 1348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1351
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->leI:I

    .line 1353
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1355
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x239d9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onInsertView livePusherId=%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "weixin_%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    move-object v0, p3

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "pusherView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 104
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 112
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 113
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 114
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 116
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;)V

    .line 124
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnPushEventListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnErrorListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setAudioVolumeNotifyListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V

    .line 2247
    const-string/jumbo v1, "filterImage"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2248
    const-string/jumbo v1, "filterImage"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    .line 2249
    const-string/jumbo v1, "filterImageMd5"

    invoke-virtual {p4, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgh:Ljava/lang/String;

    .line 2251
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2254
    :try_start_0
    const-string/jumbo v1, "filterImage"

    const-string/jumbo v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_2
    :goto_1
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->Y(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 3163
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 3183
    const-string/jumbo v3, "InitLivePusher"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3185
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3186
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v7}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    .line 3188
    const-string/jumbo v3, "pushUrl"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    .line 3189
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/WXLivePusher;->setPusherUrl(Ljava/lang/String;)V

    .line 3191
    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Landroid/os/Bundle;Z)V

    .line 3193
    const-string/jumbo v3, "autopush"

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    .line 3194
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3195
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "initLivePusher: startPusher"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bt(Z)V

    .line 3197
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bu(Z)V

    .line 3198
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 3201
    :cond_3
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    .line 3203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    .line 3164
    const-string/jumbo v2, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3266
    const-string/jumbo v1, "backgroundImage"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3267
    const-string/jumbo v2, "backgroundMD5"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3269
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3270
    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v2, "convertBackgroundImageToLocalPath, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    :goto_2
    const-string/jumbo v1, "filterImage"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3296
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3297
    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v2, "convertFilterImageToLocalPath, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    :goto_3
    const-string/jumbo v1, "watermarkImage"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3322
    const-string/jumbo v2, "watermarkMD5"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3324
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3325
    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v2, "convertWatermarkImageToLocalPath, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2255
    :catch_0
    move-exception v1

    .line 2256
    const-string/jumbo v2, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v3, "parseFilterImage, ignore exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2258
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2260
    :cond_5
    const-string/jumbo v1, "filterImage"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3274
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    goto :goto_2

    .line 3301
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    goto :goto_3

    .line 3329
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    goto :goto_4
.end method
