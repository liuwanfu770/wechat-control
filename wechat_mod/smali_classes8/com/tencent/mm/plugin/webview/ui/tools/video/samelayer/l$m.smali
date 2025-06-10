.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

.field final synthetic kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const v10, 0x39fa1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8397
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 2046
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string/jumbo v5, "handler(%s) handleJsApi(%s), data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 3046
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->yI()Ljava/lang/String;

    move-result-object v7

    .line 171
    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v4, "handleVideoAction"

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 4046
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v4, "handler(%s), not right jsapi:(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 5046
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->yI()Ljava/lang/String;

    move-result-object v6

    .line 174
    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "action"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 192
    :cond_3
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :sswitch_0
    const-string/jumbo v3, "operateSameLayerVideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 8368
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v4, :cond_26

    .line 8369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "operate, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8370
    const-string/jumbo v0, "fail"

    invoke-interface {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 8371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_1
    const-string/jumbo v1, "removeSameLayerVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 10405
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->release()V

    .line 10781
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    if-eqz v2, :cond_5

    .line 10782
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 10783
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 10407
    :cond_5
    const-string/jumbo v0, "ok"

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 179
    :sswitch_2
    const-string/jumbo v3, "insertSameLayerVideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 6199
    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 6200
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->B(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6201
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_6

    .line 6202
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "insert, media player is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6203
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->fyt()V

    .line 6761
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    if-nez v0, :cond_7

    .line 6764
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$ab;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$ab;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 6777
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 6207
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 6208
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "insert, setSurface"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6209
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 6211
    :cond_8
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 6212
    const-string/jumbo v5, "autoplay"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    .line 6214
    const-string/jumbo v5, "initialTime"

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 6215
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cia:J

    .line 6216
    const-string/jumbo v5, "loop"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cie:Z

    .line 6217
    const-string/jumbo v5, "muted"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    .line 6218
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 6219
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    .line 6221
    :cond_9
    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v5, :cond_a

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setMute(Z)V

    .line 6222
    :cond_a
    const-string/jumbo v5, "autoPauseOnBackground"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMh:Z

    .line 6224
    const-string/jumbo v5, "needEvent"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdz:Z

    .line 6225
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdz:Z

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v5, :cond_c

    .line 6226
    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 6227
    :cond_b
    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6228
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->ds(Ljava/lang/String;)V

    .line 6231
    :cond_c
    const-string/jumbo v5, "position"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6232
    const-string/jumbo v5, "position"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6233
    if-eqz v5, :cond_d

    .line 6234
    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdv:I

    .line 6235
    const-string/jumbo v6, "height"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdw:I

    .line 6236
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "insert, size:[%d, %d]"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6240
    :cond_d
    const-string/jumbo v5, "objectFit"

    const-string/jumbo v6, "contain"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    .line 6241
    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6242
    const-string/jumbo v5, "contain"

    iput-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    .line 6244
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cbp()V

    .line 6246
    const-string/jumbo v5, "filePath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    .line 6247
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6248
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    const-string/jumbo v5, "VideoCore.getInstance()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btq()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    const-string/jumbo v5, "VideoCore.getInstance()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6249
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6251
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "insert, path:%s, proxy=%s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6252
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6253
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->setDataSourceWithCustomKey(Ljava/lang/String;)V

    .line 6254
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->aTw(Ljava/lang/String;)V

    .line 6259
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->prepareAsync()V

    .line 6261
    :cond_f
    const-string/jumbo v0, "ok"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 6262
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->C(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :sswitch_3
    const-string/jumbo v3, "updateSameLayerVideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$m;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 7266
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_12

    .line 7267
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, media player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7268
    const-string/jumbo v0, "fail"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 7269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6250
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 6256
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->setDataSourceWithCustomKey(Ljava/lang/String;)V

    .line 6257
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->aTw(Ljava/lang/String;)V

    goto :goto_3

    .line 7271
    :cond_12
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->B(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 7272
    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v5

    .line 7274
    const-string/jumbo v0, "switchResolution"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7275
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cia:J

    .line 7280
    :cond_13
    :goto_4
    const-string/jumbo v0, "filePath"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7281
    const-string/jumbo v0, "filePath"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_37

    .line 7283
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    .line 7284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    const-string/jumbo v6, "VideoCore.getInstance()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btq()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    const-string/jumbo v6, "VideoCore.getInstance()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btp()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7287
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "update, path:%s, proxy:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7289
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 7290
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->DP()Z

    .line 7291
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->fyv()V

    .line 7293
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 7294
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->setDataSourceWithCustomKey(Ljava/lang/String;)V

    .line 7295
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->aTw(Ljava/lang/String;)V

    :goto_6
    move v0, v1

    .line 7303
    :goto_7
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mSurface:Landroid/view/Surface;

    if-eqz v6, :cond_15

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v6, :cond_15

    .line 7304
    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cil:Z

    if-nez v6, :cond_25

    .line 7305
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "update, setSurface"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7306
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v6, :cond_15

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->mSurface:Landroid/view/Surface;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 7311
    :cond_15
    :goto_8
    const-string/jumbo v6, "autoplay"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 7312
    const-string/jumbo v6, "autoplay"

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cib:Z

    .line 7315
    :cond_16
    const-string/jumbo v6, "loop"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 7316
    const-string/jumbo v6, "loop"

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cie:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cie:Z

    .line 7318
    :cond_17
    const-string/jumbo v6, "muted"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 7319
    const-string/jumbo v6, "muted"

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    .line 7320
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 7321
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    .line 7323
    :cond_18
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v6, :cond_19

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cif:Z

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setMute(Z)V

    .line 7326
    :cond_19
    const-string/jumbo v6, "autoPauseOnBackground"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMh:Z

    .line 7328
    const-string/jumbo v6, "needEvent"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 7329
    const-string/jumbo v6, "needEvent"

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdz:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdz:Z

    .line 7331
    :cond_1a
    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdz:Z

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v6, :cond_1c

    .line 7332
    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 7333
    :cond_1b
    const-string/jumbo v6, "data"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7334
    const-string/jumbo v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 7335
    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->ds(Ljava/lang/String;)V

    .line 7339
    :cond_1c
    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 7340
    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7341
    if-eqz v6, :cond_1d

    .line 7342
    const-string/jumbo v7, "width"

    iget v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdv:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdv:I

    .line 7343
    const-string/jumbo v7, "height"

    iget v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdw:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdw:I

    .line 7344
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "update, size:[%d, %d]"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cdw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move v2, v1

    .line 7348
    :cond_1e
    const-string/jumbo v6, "objectFit"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 7349
    const-string/jumbo v2, "objectFit"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    .line 7350
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7351
    const-string/jumbo v2, "contain"

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cij:Ljava/lang/String;

    .line 7355
    :cond_1f
    :goto_9
    if-eqz v1, :cond_20

    .line 7356
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cbp()V

    .line 7359
    :cond_20
    if-eqz v0, :cond_21

    .line 7360
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, media player prepare async"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7361
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->prepareAsync()V

    .line 7363
    :cond_21
    const-string/jumbo v0, "ok"

    invoke-interface {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 7364
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->C(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7276
    :cond_22
    const-string/jumbo v0, "initialTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7277
    const-string/jumbo v0, "initialTime"

    invoke-virtual {v5, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 7278
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cia:J

    goto/16 :goto_4

    .line 7286
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7297
    :cond_24
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->setDataSourceWithCustomKey(Ljava/lang/String;)V

    .line 7298
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMk:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cii:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->aTw(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7308
    :cond_25
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "update, setSurface, WebViewInBackground"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8373
    :cond_26
    invoke-interface {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v4

    .line 8375
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8376
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 8377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "operate, type:%s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8379
    const-string/jumbo v6, "play"

    invoke-static {v5, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 8961
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->xC(Z)Z

    move-result v2

    .line 8400
    :cond_27
    :goto_a
    if-eqz v2, :cond_35

    const-string/jumbo v0, "ok"

    :goto_b
    invoke-interface {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8382
    :cond_29
    const-string/jumbo v6, "pause"

    invoke-static {v5, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 8383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->pause()Z

    move-result v2

    goto :goto_a

    .line 8385
    :cond_2a
    const-string/jumbo v6, "stop"

    invoke-static {v5, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 8386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->DP()Z

    move-result v2

    goto :goto_a

    .line 8388
    :cond_2b
    const-string/jumbo v6, "seek"

    invoke-static {v5, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 9089
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v5, :cond_2d

    .line 9090
    if-eqz v4, :cond_2d

    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 9091
    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9092
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2e

    .line 9093
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "seek, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_c
    move v1, v2

    :goto_d
    move v2, v1

    .line 8389
    goto :goto_a

    .line 9096
    :cond_2e
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    .line 9097
    cmpg-double v6, v4, v12

    if-gez v6, :cond_2f

    .line 9098
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "seek, invalid position:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 9101
    :cond_2f
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->seek(J)V

    goto :goto_d

    .line 8391
    :cond_30
    const-string/jumbo v6, "playbackRate"

    invoke-static {v5, v6, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 9109
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v5, :cond_27

    .line 9110
    if-eqz v4, :cond_27

    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 9111
    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9112
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_32

    .line 9113
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "speed, data array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 9116
    :cond_32
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    .line 9117
    cmpg-double v6, v4, v12

    if-gez v6, :cond_33

    .line 9118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "speed, invalid rate:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 9121
    :cond_33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "speed, speed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9122
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_27

    double-to-float v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->aL(F)Z

    move-result v2

    goto/16 :goto_a

    .line 8394
    :cond_34
    const-string/jumbo v4, "snapshot"

    invoke-static {v5, v4, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 8395
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 9129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "takeVideoSnapshot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;I)V

    .line 8397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8400
    :cond_35
    const-string/jumbo v0, "fail"

    goto/16 :goto_b

    :cond_36
    move v1, v2

    goto/16 :goto_9

    :cond_37
    move v0, v2

    goto/16 :goto_7

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x419a5a37 -> :sswitch_2
        -0x38c952ac -> :sswitch_0
        -0x129ac027 -> :sswitch_3
        0x75bc5c54 -> :sswitch_1
    .end sparse-switch
.end method
