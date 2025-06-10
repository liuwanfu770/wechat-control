.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;
    }
.end annotation


# static fields
.field public static lOB:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;


# instance fields
.field bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

.field lOC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22090

    .line 45
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOC:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 5

    .prologue
    const v4, 0x2b42f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 6181
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->bnW()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6182
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6183
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 6184
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->bnW()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dm()V
    .locals 3

    .prologue
    const v2, 0x22092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    if-nez v0, :cond_1

    .line 1195
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v1, "the camera view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->release()V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/n;I)V
    .locals 11

    .prologue
    monitor-enter p0

    const v1, 0x22095

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 4025
    const-string/jumbo v1, "MicroMsg.JsApiUpdateXWebCamera"

    const-string/jumbo v2, "update xweb camera view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    if-nez v3, :cond_0

    .line 4027
    const-string/jumbo v1, "MicroMsg.JsApiUpdateXWebCamera"

    const-string/jumbo v2, "the camera view is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4028
    const/4 v1, 0x0

    .line 208
    :goto_0
    if-eqz v1, :cond_5

    .line 209
    const-string/jumbo v1, "ok"

    .line 5039
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {p1, p4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    const v1, 0x22095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_1
    monitor-exit p0

    return-void

    .line 4030
    :cond_0
    :try_start_1
    const-string/jumbo v1, "cameraId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4031
    const-string/jumbo v2, "devicePosition"

    const-string/jumbo v4, "back"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4032
    const-string/jumbo v4, "flash"

    const-string/jumbo v5, "auto"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4033
    const-string/jumbo v5, "needOutput"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4035
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setAppId(Ljava/lang/String;)V

    .line 4036
    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->an(Ljava/lang/String;Z)V

    .line 4037
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setFlash(Ljava/lang/String;)V

    .line 4038
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setNeedOutput(Z)V

    .line 4039
    const-string/jumbo v5, "position"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4040
    const-string/jumbo v6, "width"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 4041
    const-string/jumbo v7, "height"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 4042
    const-string/jumbo v7, "MicroMsg.JsApiUpdateXWebCamera"

    const-string/jumbo v8, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    const/4 v1, 0x0

    .line 4044
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 4045
    invoke-interface {v3, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->dS(II)Z

    move-result v1

    move v2, v1

    .line 4047
    :goto_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_1

    .line 4048
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object v1, v0

    .line 4049
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v1

    .line 4050
    new-instance v4, Landroid/util/Size;

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 4052
    :cond_1
    const-string/jumbo v1, "mode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4053
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4054
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setMode(Ljava/lang/String;)V

    .line 4056
    :cond_2
    const-string/jumbo v1, "scanArea"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4057
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 4058
    const-string/jumbo v4, "MicroMsg.JsApiUpdateXWebCamera"

    const-string/jumbo v5, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4059
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v5

    const/4 v6, 0x2

    .line 4060
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    .line 4059
    invoke-interface {v3, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->w(IIII)V

    .line 4062
    :cond_3
    const-string/jumbo v1, "scanFreq"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4063
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setScanFreq(I)V

    .line 4064
    if-eqz v2, :cond_4

    .line 4066
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->release()V

    .line 4067
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->initView()V

    .line 4071
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 4069
    :cond_4
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->bpz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 211
    :cond_5
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v2, "update fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "fail:internal error"

    .line 6039
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-interface {p1, p4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 214
    const v1, 0x22095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_2
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x22091

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v1, "preTask size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x22093

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2164
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 2178
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 3170
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    .line 3174
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    .line 73
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v1, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->yI()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;I)V

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/Runnable;)V

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x22094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->l(Landroid/view/MotionEvent;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
