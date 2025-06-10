.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cdO:I

.field final synthetic lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

.field lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

.field private lPM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2b43b

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 2219
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 2220
    if-eqz v1, :cond_0

    .line 2221
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    .line 3008
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3032
    :goto_1
    return-void

    .line 3010
    :pswitch_0
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Dh()V

    .line 3011
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3013
    :pswitch_1
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Di()V

    .line 3014
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3017
    :pswitch_2
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Di()V

    .line 3018
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->bs(Z)V

    .line 3019
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3021
    :pswitch_3
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Di()V

    .line 3022
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->bs(Z)V

    .line 3023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3025
    :pswitch_4
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onPause()V

    .line 3026
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3028
    :pswitch_5
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onError()V

    .line 3029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3031
    :pswitch_6
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onStop()V

    .line 3032
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3034
    :pswitch_7
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->Dj()V

    goto :goto_0

    .line 3008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V
    .locals 2

    .prologue
    const v1, 0x2b440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->cdO:I

    packed-switch v0, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 238
    :pswitch_0
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 241
    :pswitch_1
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :pswitch_2
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 246
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 249
    :pswitch_3
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 250
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 253
    :pswitch_4
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 256
    :pswitch_5
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 259
    :pswitch_6
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 262
    :pswitch_7
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bsg()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2baa5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 5022
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5088
    iget-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 5089
    if-nez v2, :cond_0

    .line 5090
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOriginPageViewId, invokeContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.XWebLivePlayerOriginVideoContainer"

    const-string/jumbo v2, "getOriginPageViewId, originPageViewId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5093
    :cond_0
    invoke-static {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->e(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 5094
    if-nez v2, :cond_1

    .line 5095
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOriginPageViewId, pageView is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5098
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsh()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 6314
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    .line 214
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2b43c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "MicroMsg.AppBrand.XWebLivePlayerOriginVideoContainer"

    const-string/jumbo v2, "getKey, key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    return v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2b43e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 8180
    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->do(Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x2b43f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 9184
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9185
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$16;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$16;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x2b43d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c$a;->lPK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dq()V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
