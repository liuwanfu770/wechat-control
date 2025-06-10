.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cSd:Ljava/lang/String;

.field public cSh:Ljava/lang/String;

.field public cTG:I

.field public dbb:I

.field public duration:I

.field public error:Z

.field public hUP:D

.field public hUX:Ljava/lang/String;

.field public hVe:I

.field public iQx:Ljava/lang/String;

.field public iyq:I

.field private kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field public kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public kxi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->appId:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSh:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->duration:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUX:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kxi:I

    .line 71
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v6, 0x2

    const v8, 0x2392d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSh:Ljava/lang/String;

    .line 1149
    new-instance v3, Lcom/tencent/mm/g/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1150
    iget-object v4, v3, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput v9, v4, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1151
    iget-object v4, v3, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 1152
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 1153
    iget-object v0, v3, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/v$b;->dbe:Lcom/tencent/mm/ah/d;

    .line 77
    if-nez v3, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v3, "audioState is null, audioId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSh:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 80
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iQx:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->yF()V

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 83
    :cond_0
    iget v0, v3, Lcom/tencent/mm/ah/d;->duration:I

    if-ltz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/ah/d;->dbb:I

    if-gez v0, :cond_2

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v4, "return parameter is invalid, duration:%d, currentTime:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/ah/d;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v3, Lcom/tencent/mm/ah/d;->dbb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 86
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iQx:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->yF()V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, v3, Lcom/tencent/mm/ah/d;->duration:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->duration:I

    .line 93
    iget v0, v3, Lcom/tencent/mm/ah/d;->dbb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->dbb:I

    .line 94
    iget-boolean v0, v3, Lcom/tencent/mm/ah/d;->tJ:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iyq:I

    .line 95
    iget-object v0, v3, Lcom/tencent/mm/ah/d;->cSd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSd:Ljava/lang/String;

    .line 96
    iget v0, v3, Lcom/tencent/mm/ah/d;->hVe:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hVe:I

    .line 97
    iget v0, v3, Lcom/tencent/mm/ah/d;->cTG:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cTG:I

    .line 98
    iget-object v0, v3, Lcom/tencent/mm/ah/d;->hUX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUX:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget-wide v4, v0, Lcom/tencent/mm/ah/b;->hUP:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUP:D

    .line 104
    :cond_3
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v3, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d, playbackRate:%f"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->duration:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->dbb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iyq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hVe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSd:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cTG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUP:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v9

    .line 104
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->yF()V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 94
    goto :goto_1
.end method

.method public final yF()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x2392e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string/jumbo v0, "duration"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "currentTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->dbb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v4, "paused"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iyq:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "buffered"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hVe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "src"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cSd:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v0, "startTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->cTG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, "playbackRate"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "referrerPolicy"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->hUX:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iQx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 125
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    if-eqz v4, :cond_3

    .line 126
    const-string/jumbo v3, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v4, "getAudioState fail, err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kxi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "fail:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->iQx:Ljava/lang/String;

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
