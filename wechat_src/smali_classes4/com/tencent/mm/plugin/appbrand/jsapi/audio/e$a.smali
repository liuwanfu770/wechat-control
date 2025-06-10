.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cSh:Ljava/lang/String;

.field public crj:I

.field public iQx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->iQx:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    .line 104
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 8

    .prologue
    const v7, 0x23923

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "runTask flag:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->iQx:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    .line 1026
    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "createAudioPlayer, appId:%s, audioId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    new-instance v2, Lcom/tencent/mm/g/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1028
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1029
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    .line 1030
    iget-object v0, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 1031
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 1032
    iget-object v0, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "player audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "fail to create audio instance"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->iQx:Ljava/lang/String;

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->yF()V

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    if-ne v0, v5, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "pauseAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    .line 1166
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "pauseAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1168
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1169
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    .line 1170
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    if-ne v0, v4, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "stopAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    .line 1174
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "destroyAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1176
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1177
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    .line 1178
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->XX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yF()V
    .locals 3

    .prologue
    const v2, 0x23924

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->yF()V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 139
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "destroy audio instance end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
