.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$j;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$k;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$i;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$m;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$l;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$h;
    }
.end annotation


# instance fields
.field lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private lGP:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field public lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

.field public lGR:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 2

    .prologue
    const v1, 0x2e981

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGP:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGP:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x2e985

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$l;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$i;

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v1, "dispatchEvent event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGP:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buf()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x2e986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCookieData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bug()V
    .locals 2

    .prologue
    const v1, 0x2e987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2e984

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v1, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->buf()Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "fullScreen"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "videoPlayerId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "direction"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$e;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clean()V
    .locals 2

    .prologue
    const v1, 0x2e983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGP:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->bug()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2e982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->clean()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
