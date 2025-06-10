.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$c;
    }
.end annotation


# instance fields
.field private lPB:Lcom/tencent/mm/plugin/appbrand/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x220e4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onXWebLivePlayerEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onXWebLivePlayerNetStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onXWebLivePlayerAudioVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerEventHandler"

    const-string/jumbo v1, "dispatch event:%s, data:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 1164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 105
    if-eqz v0, :cond_5

    .line 106
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_2

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 108
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 114
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 114
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_4

    .line 115
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 116
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 122
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 128
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x220e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$c;-><init>(B)V

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v0, "errCode"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v3, "errMsg"

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_1
    return-void

    .line 42
    :cond_0
    :try_start_1
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePlayerEventHandler"

    const-string/jumbo v2, "onXWebLivePlayerEvent fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bQ(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x220e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$a;-><init>(B)V

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v2, "volume"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePlayerEventHandler"

    const-string/jumbo v2, "onXWebLivePlayerAudioVolume fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x220e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$d;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$d;-><init>(B)V

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePlayerEventHandler"

    const-string/jumbo v2, "onXWebLivePlayerNetStatus fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 61
    :cond_0
    :try_start_1
    const-string/jumbo v0, "info"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 1

    .prologue
    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 33
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2db4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string/jumbo v1, "viewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v1, "playInBackground"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b$b;-><init>(B)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePlayerEventHandler"

    const-string/jumbo v2, "onXWebLivePlayerBackgroundPlaybackChange fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
