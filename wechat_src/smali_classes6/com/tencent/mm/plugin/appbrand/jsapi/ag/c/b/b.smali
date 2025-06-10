.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$f;
    }
.end annotation


# instance fields
.field private lPB:Lcom/tencent/mm/plugin/appbrand/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x22106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onXWebLivePusherEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onXWebLivePusherNetStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

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

    .line 147
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 1164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_1

    .line 154
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 155
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 161
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_2

    .line 162
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 163
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 175
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x22105

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$e;-><init>(B)V

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "errMsg"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherError fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$f;-><init>(B)V

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v0, "errCode"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v3, "errMsg"

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 44
    :cond_0
    :try_start_1
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherEvent fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bR(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22104

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$b;-><init>(B)V

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherBGMComplete fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bS(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2baa8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$a;-><init>(B)V

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v2, "volume"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherAudioVolume fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x22101

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$g;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$g;-><init>(B)V

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    if-eqz p2, :cond_0

    .line 59
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

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherNetStatus fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 63
    :cond_0
    :try_start_1
    const-string/jumbo v0, "info"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(IJJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22103

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$c;-><init>(B)V

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherBGMProgress fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gC(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22102

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$d;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b$d;-><init>(B)V

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string/jumbo v2, "viewId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.SameLayer.AppBrandLivePusherEventHandler"

    const-string/jumbo v2, "onXWebLivePusherBGMStart fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 1

    .prologue
    .line 32
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/b;->lPB:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 35
    :cond_0
    return-void
.end method
