.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x21ed6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 3325
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v5

    .line 3326
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3327
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 3328
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3331
    const-string/jumbo v0, "insert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4053
    iput-object v4, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 4054
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_0

    .line 4055
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insert, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4056
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->r(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4788
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerLifecycleListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4789
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$6;

    invoke-direct {v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$6;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 4807
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 4060
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_1

    .line 4061
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->v(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4064
    :cond_1
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    .line 4065
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insert, setSurface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 4069
    :cond_2
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v1

    .line 4070
    const-string/jumbo v0, "autoplay"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    .line 4071
    const-string/jumbo v0, "initialTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 4072
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cia:J

    .line 4074
    const-string/jumbo v0, "loop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cie:Z

    .line 4078
    const-string/jumbo v0, "muted"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    .line 4079
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-boolean v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setMute(Z)V

    .line 4081
    const-string/jumbo v0, "autoPauseIfNavigate"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdA:Z

    .line 4082
    const-string/jumbo v0, "autoPauseIfOpenNative"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdB:Z

    .line 4084
    const-string/jumbo v0, "needEvent"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    .line 4085
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v0, :cond_3

    .line 4086
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4087
    const-string/jumbo v0, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4088
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->ds(Ljava/lang/String;)V

    .line 4089
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    if-eqz v2, :cond_3

    .line 4090
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    invoke-interface {v2, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4091
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->ds(Ljava/lang/String;)V

    .line 4095
    :cond_3
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4096
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4097
    if-eqz v0, :cond_4

    .line 4098
    const-string/jumbo v2, "width"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    .line 4099
    const-string/jumbo v2, "height"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    .line 4100
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "insert, size:[%d, %d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4104
    :cond_4
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "contain"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    .line 4105
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4106
    const-string/jumbo v0, "contain"

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    .line 4108
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bw(Z)V

    .line 5052
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    .line 5053
    if-nez v2, :cond_a

    .line 5054
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "updateReferrers, component is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    :goto_0
    const-string/jumbo v0, "filePath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    .line 4114
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4115
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_6

    .line 4116
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 4118
    :cond_6
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4119
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "insert, path:%s, proxy:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4121
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    invoke-interface {v2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->dq(Ljava/lang/String;)V

    .line 4123
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "insert, media player prepare async"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5477
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bx(Z)V

    .line 4128
    :cond_7
    const-string/jumbo v0, "title"

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    .line 4129
    const-string/jumbo v0, "backgroundPoster"

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    .line 4131
    invoke-virtual {v3, v4, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 4132
    const-string/jumbo v0, "ok"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3346
    :cond_8
    :goto_1
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->a(Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 3348
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    .line 3349
    :goto_2
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)V

    .line 319
    :cond_9
    const v0, 0x21ed6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5057
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 5058
    if-nez v0, :cond_b

    .line 5059
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "updateReferrers, referrerHelper is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5063
    :cond_b
    iget-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-nez v6, :cond_c

    .line 5064
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 5066
    :cond_c
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v6

    .line 5067
    if-eqz v6, :cond_d

    .line 5069
    iput-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 5071
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateReferrers, mReferrerPolicy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5072
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v6, v7, :cond_e

    .line 5073
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    goto/16 :goto_0

    .line 5076
    :cond_e
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    .line 5077
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateReferrers, mReferrer: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3333
    :cond_f
    const-string/jumbo v0, "update"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6136
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_10

    .line 6137
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6138
    const-string/jumbo v0, "fail"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 6142
    :cond_10
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v6

    .line 6143
    const/4 v0, 0x0

    .line 6144
    const-string/jumbo v1, "filePath"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 6145
    const-string/jumbo v1, "filePath"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6146
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 6147
    iput-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    .line 6148
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6149
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "update, path:%s, proxy:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6151
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 6152
    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cik:Z

    .line 6153
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DP()Z

    .line 6154
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->q(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6157
    :cond_12
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v1, :cond_13

    .line 6158
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 6160
    :cond_13
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 6161
    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->dq(Ljava/lang/String;)V

    .line 6162
    const/4 v0, 0x1

    move v2, v0

    .line 6166
    :goto_3
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_14

    .line 6167
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 6168
    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v1, :cond_28

    if-nez v0, :cond_28

    .line 6169
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, setSurface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6170
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 6180
    :cond_14
    :goto_4
    const-string/jumbo v0, "autoplay"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6181
    const-string/jumbo v0, "autoplay"

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    .line 6184
    :cond_15
    const-string/jumbo v0, "initialTime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6185
    const-string/jumbo v0, "initialTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 6186
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cia:J

    .line 6189
    :cond_16
    const-string/jumbo v0, "loop"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6190
    const-string/jumbo v0, "loop"

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cie:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cie:Z

    .line 6194
    :cond_17
    const-string/jumbo v0, "muted"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6195
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    .line 6196
    const-string/jumbo v1, "muted"

    iget-boolean v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    .line 6197
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-boolean v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setMute(Z)V

    .line 6199
    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    if-eq v1, v0, :cond_18

    .line 6200
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-nez v0, :cond_18

    .line 6201
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    .line 6202
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v7, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$19;

    invoke-direct {v7, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$19;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Z)V

    invoke-interface {v1, v7}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 6217
    :cond_18
    const-string/jumbo v0, "autoPauseIfNavigate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6218
    const-string/jumbo v0, "autoPauseIfNavigate"

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdA:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdA:Z

    .line 6221
    :cond_19
    const-string/jumbo v0, "autoPauseIfOpenNative"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6222
    const-string/jumbo v0, "autoPauseIfOpenNative"

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdB:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdB:Z

    .line 6225
    :cond_1a
    const-string/jumbo v0, "needEvent"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6226
    const-string/jumbo v0, "needEvent"

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    .line 6229
    :cond_1b
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v0, :cond_1e

    .line 6230
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6231
    const-string/jumbo v0, "data"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6232
    const-string/jumbo v1, "data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6233
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->ds(Ljava/lang/String;)V

    .line 6235
    :cond_1c
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    if-eqz v1, :cond_1e

    .line 6236
    const-string/jumbo v1, "data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 6237
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->ds(Ljava/lang/String;)V

    .line 6239
    :cond_1d
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6243
    :cond_1e
    const/4 v1, 0x0

    .line 6244
    const/4 v0, 0x0

    .line 6245
    const-string/jumbo v7, "position"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 6246
    const-string/jumbo v1, "position"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6247
    if-eqz v1, :cond_20

    .line 6248
    iget v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    .line 6249
    iget v8, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    .line 6250
    const-string/jumbo v9, "width"

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v9

    iput v9, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    .line 6251
    const-string/jumbo v9, "height"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    .line 6252
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "update, size:[%d, %d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6253
    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    if-ne v1, v7, :cond_1f

    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    if-eq v1, v8, :cond_20

    .line 6254
    :cond_1f
    const/4 v0, 0x1

    .line 6257
    :cond_20
    const/4 v1, 0x1

    .line 6259
    :cond_21
    const-string/jumbo v7, "objectFit"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 6260
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    .line 6261
    const-string/jumbo v7, "objectFit"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    .line 6262
    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 6263
    const-string/jumbo v7, "contain"

    iput-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    .line 6265
    :cond_22
    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 6266
    const/4 v0, 0x0

    .line 6268
    :cond_23
    const/4 v1, 0x1

    .line 6270
    :cond_24
    if-eqz v1, :cond_25

    .line 6271
    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bw(Z)V

    .line 6274
    :cond_25
    invoke-virtual {v3, v4, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 6275
    const-string/jumbo v0, "filePath"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6276
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvQ()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6277
    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    const-string/jumbo v0, "updateVideoPath"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7265
    const-string/jumbo v0, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateVideoPath: ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 7266
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 7267
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->bwa()V

    .line 7268
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 7269
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->setVideoPath(Ljava/lang/String;)V

    .line 7270
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->hl(Z)V

    .line 7271
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$f;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->t(Lf/g/a/b;)V

    .line 7277
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    .line 8042
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->dww:I

    .line 7277
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 7278
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    .line 9042
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->dww:I

    .line 6280
    :cond_26
    :goto_5
    const-string/jumbo v0, "title"

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    .line 6281
    const-string/jumbo v0, "backgroundPoster"

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    .line 6284
    if-eqz v2, :cond_27

    .line 6285
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, media player prepare async"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9477
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bx(Z)V

    .line 6288
    :cond_27
    const-string/jumbo v0, "ok"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 6172
    :cond_28
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "update, setSurface, WebViewInBackground: %b, JustPlayAudio: %b, SurfacePipSet exist: %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6174
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_14

    .line 6175
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_4

    .line 6172
    :cond_29
    const/4 v0, 0x0

    goto :goto_6

    .line 7280
    :cond_2a
    const-string/jumbo v0, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    const-string/jumbo v1, "discard a updateVideoPath report event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3337
    :cond_2b
    const-string/jumbo v0, "operate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "Background"

    .line 3338
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 10300
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_2c

    .line 10301
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "operateBackground, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10302
    const-string/jumbo v0, "fail"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 10306
    :cond_2c
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v1

    .line 10307
    const/4 v0, 0x0

    .line 10308
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10309
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 10310
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "operateBackground, type:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10311
    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 10312
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->s(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    .line 10314
    if-eqz v0, :cond_2d

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-eqz v1, :cond_2d

    .line 10315
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "operateBackground, isRuntimeInBackground, setPlayingWhenEnterBackground false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10316
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11165
    iput-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10319
    :cond_2d
    if-eqz v0, :cond_2e

    const-string/jumbo v0, "ok"

    :goto_7
    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "fail"

    goto :goto_7

    .line 3340
    :cond_2f
    const-string/jumbo v0, "operate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 11324
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_30

    .line 11325
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "operate, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11326
    const-string/jumbo v0, "fail"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 11330
    :cond_30
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v2

    .line 11331
    const/4 v0, 0x0

    .line 11332
    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11333
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11334
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "operate, type:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12038
    const-string/jumbo v1, "startCasting"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    .line 11335
    :goto_8
    if-eqz v1, :cond_3f

    .line 11336
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video cast operate, type:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11337
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-nez v0, :cond_31

    .line 11338
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->p(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 11340
    :cond_31
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->setVideoPath(Ljava/lang/String;)V

    .line 11341
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getCurrentPosition()I

    move-result v1

    .line 13033
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQj:I

    .line 11342
    const-string/jumbo v0, "requestFullScreen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 11343
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    .line 11379
    :cond_32
    :goto_9
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 18835
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getSnapshotCached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18836
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-nez v0, :cond_59

    .line 18837
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 11385
    :goto_a
    const-string/jumbo v0, "pause"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "stop"

    .line 11386
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11387
    :cond_33
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    goto/16 :goto_1

    .line 12039
    :cond_34
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_8

    .line 12040
    :cond_35
    iget-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvQ()Z

    move-result v1

    goto :goto_8

    .line 11344
    :cond_36
    const-string/jumbo v0, "exitFullScreen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 11345
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    goto :goto_9

    .line 11347
    :cond_37
    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    const-string/jumbo v0, "data"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "invokeContext"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13157
    const/4 v1, 0x1

    .line 13158
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13159
    const-string/jumbo v8, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    const-string/jumbo v9, "handleOperate: type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13160
    if-nez v0, :cond_38

    move v0, v1

    goto :goto_9

    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_39
    :goto_b
    move v0, v1

    goto/16 :goto_9

    .line 13161
    :sswitch_0
    const-string/jumbo v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13162
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    move v0, v1

    goto/16 :goto_9

    .line 13182
    :sswitch_1
    const-string/jumbo v2, "reconnectCasting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13183
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    if-eqz v0, :cond_3a

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->vt(I)V

    .line 13184
    :cond_3a
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v2

    .line 14515
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->ble()Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    move-result-object v0

    .line 14516
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krs:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    if-ne v0, v7, :cond_3e

    .line 14517
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRZ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;->bz(Z)V

    move v0, v1

    .line 14518
    goto/16 :goto_9

    .line 13190
    :sswitch_2
    const-string/jumbo v2, "exitCasting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13191
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    if-eqz v0, :cond_3b

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->vt(I)V

    .line 13192
    :cond_3b
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    .line 13193
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->destroy()V

    .line 13194
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQp:Z

    .line 13195
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->hl(Z)V

    goto :goto_b

    .line 13176
    :sswitch_3
    const-string/jumbo v2, "startCasting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13177
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$e;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V

    check-cast v0, Lf/g/a/a;

    .line 14047
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRQ:Lf/g/a/a;

    .line 13180
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    move v0, v1

    goto/16 :goto_9

    .line 13186
    :sswitch_4
    const-string/jumbo v2, "switchCasting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13187
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    if-eqz v0, :cond_3c

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->vt(I)V

    .line 13188
    :cond_3c
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    .line 14529
    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->x(ZZ)V

    move v0, v1

    .line 13188
    goto/16 :goto_9

    .line 13167
    :sswitch_5
    const-string/jumbo v8, "seek"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13168
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->ak(Lorg/json/JSONObject;)J

    move-result-wide v8

    .line 13169
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3d

    .line 13170
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    long-to-int v2, v8

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->vs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->Xl(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_9

    .line 13164
    :sswitch_6
    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13165
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    move v0, v1

    goto/16 :goto_9

    .line 13172
    :cond_3d
    const-string/jumbo v0, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    const-string/jumbo v1, "invalid seek position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13173
    const/4 v0, 0x0

    .line 13174
    goto/16 :goto_9

    .line 14520
    :cond_3e
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->v(Lf/g/a/b;)V

    move v0, v1

    .line 13184
    goto/16 :goto_9

    .line 11350
    :cond_3f
    const-string/jumbo v1, "play"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 15509
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    move-result v0

    goto/16 :goto_9

    .line 11352
    :cond_40
    const-string/jumbo v1, "pause"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 11353
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->pause()Z

    move-result v0

    goto/16 :goto_9

    .line 11354
    :cond_41
    const-string/jumbo v1, "stop"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 11355
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DP()Z

    move-result v0

    .line 11357
    if-eqz v0, :cond_32

    iget-boolean v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-eqz v1, :cond_32

    .line 11358
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop, isRuntimeInBackground, setPlayingWhenEnterBackground false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11359
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16165
    iput-object v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_9

    .line 11361
    :cond_42
    const-string/jumbo v1, "seek"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 16780
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_44

    .line 16781
    if-eqz v2, :cond_44

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 16782
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 16783
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_45

    .line 16784
    :cond_43
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "seek, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16796
    :cond_44
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 16787
    :cond_45
    const/4 v1, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    .line 16788
    const-wide/16 v8, 0x0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_46

    .line 16789
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "seek, invalid position:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 16792
    :cond_46
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->seek(J)V

    .line 16793
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 11363
    :cond_47
    const-string/jumbo v1, "playbackRate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 16800
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_49

    .line 16801
    if-eqz v2, :cond_49

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 16802
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 16803
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4a

    .line 16804
    :cond_48
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "speed, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16816
    :cond_49
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 16807
    :cond_4a
    const/4 v1, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    .line 16808
    const-wide/16 v8, 0x0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_4b

    .line 16809
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "speed, invalid rate:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 16812
    :cond_4b
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "speed, speed:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16813
    iget-object v2, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->aL(F)Z

    move-result v0

    goto/16 :goto_9

    .line 11365
    :cond_4c
    const-string/jumbo v1, "requestFullScreen"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 11366
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    goto/16 :goto_9

    .line 11367
    :cond_4d
    const-string/jumbo v1, "exitFullScreen"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 11368
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    goto/16 :goto_9

    .line 11369
    :cond_4e
    const-string/jumbo v1, "setScreenBrightness"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 16830
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setScreenBrightness"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16831
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_4f

    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->t(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 11371
    :cond_50
    const-string/jumbo v1, "exitPictureInPicture"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 11372
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    goto/16 :goto_9

    .line 11373
    :cond_51
    const-string/jumbo v1, "requestBackgroundPlayback"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 17352
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enableBackgroundPlayAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17353
    iget-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdR:Z

    if-nez v0, :cond_52

    .line 17456
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerAddOnPlayAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17457
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    invoke-direct {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 17514
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerAddOnVideoController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17515
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$40;

    invoke-direct {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$40;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 17543
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerAddOnInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17544
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;

    invoke-direct {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 17592
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerAddOnGetSnapshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17593
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/k;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$43;

    invoke-direct {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$43;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 17358
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdR:Z

    .line 18397
    :cond_52
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enableBackgroundPlayAudioInternal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18398
    if-nez v4, :cond_55

    .line 18399
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enableBackgroundPlayAudioInternal, invokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18400
    const/4 v0, 0x0

    .line 17360
    :goto_e
    if-eqz v0, :cond_57

    .line 17362
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17363
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_53

    .line 17364
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 17366
    :cond_53
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    .line 17367
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v0, :cond_54

    .line 17368
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bD(Z)V

    .line 17370
    :cond_54
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 18403
    :cond_55
    invoke-static {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 18404
    if-nez v0, :cond_56

    .line 18405
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enableBackgroundPlayAudioInternal, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18406
    const/4 v0, 0x0

    goto :goto_e

    .line 18409
    :cond_56
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    goto :goto_e

    .line 17372
    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 11375
    :cond_58
    const-string/jumbo v1, "exitBackgroundPlayback"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 11376
    invoke-virtual {v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->s(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    goto/16 :goto_9

    .line 18840
    :cond_59
    iput-object v4, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 18841
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->takeScreenshot()V

    goto/16 :goto_a

    .line 11382
    :cond_5a
    if-eqz v0, :cond_5b

    const-string/jumbo v0, "ok"

    :goto_f
    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_5b
    const-string/jumbo v0, "fail"

    goto :goto_f

    .line 3342
    :cond_5c
    const-string/jumbo v0, "remove"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19393
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->release()V

    .line 19394
    const-string/jumbo v0, "ok"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 19395
    iget-object v0, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    invoke-virtual {v0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    goto/16 :goto_1

    .line 3348
    :cond_5d
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_5e
    move v2, v0

    goto/16 :goto_3

    .line 13160
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76380191 -> :sswitch_4
        -0x58ec1ebb -> :sswitch_2
        0x348b34 -> :sswitch_0
        0x35ce78 -> :sswitch_5
        0x65825f6 -> :sswitch_6
        0x19166181 -> :sswitch_3
        0x407fbcec -> :sswitch_1
    .end sparse-switch
.end method
