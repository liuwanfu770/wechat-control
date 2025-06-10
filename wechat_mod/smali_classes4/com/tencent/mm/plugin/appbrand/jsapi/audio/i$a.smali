.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cSd:Ljava/lang/String;

.field public cSh:Ljava/lang/String;

.field public dbb:I

.field public error:Z

.field public hUR:J

.field public hUS:J

.field public iQx:Ljava/lang/String;

.field private kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field public kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public kLc:Ljava/lang/String;

.field public kLd:Ljava/lang/String;

.field public kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

.field public kxi:I

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->appId:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLc:Ljava/lang/String;

    .line 260
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->processName:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSd:Ljava/lang/String;

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 275
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kxi:I

    .line 276
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 10

    .prologue
    const v9, 0x2393f

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "runTask operationType;%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLc:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLc:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "play operate, playParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->processName:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/media/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 290
    :cond_0
    if-eqz v0, :cond_1

    .line 291
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->hUR:J

    iput-wide v2, v0, Lcom/tencent/mm/ah/b;->hUV:J

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->hUS:J

    iput-wide v2, v0, Lcom/tencent/mm/ah/b;->hUW:J

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    .line 2077
    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "resumeAudio, audioId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    new-instance v2, Lcom/tencent/mm/g/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 2079
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput v7, v3, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 2080
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 2081
    iget-object v1, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    .line 2082
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 2083
    iget-object v0, v2, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 294
    if-eqz v0, :cond_3

    .line 295
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "play audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    if-eqz v0, :cond_2

    .line 336
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->yF()V

    .line 339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->HH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 298
    const-string/jumbo v0, "audio is playing, don\'t play again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 301
    const-string/jumbo v0, "play audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto :goto_0

    .line 303
    :cond_5
    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    .line 3087
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "pauseAudio, audioId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3088
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 3089
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput v4, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 3090
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 3091
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 3092
    iget-object v0, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 304
    if-eqz v0, :cond_6

    .line 305
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "pause audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 308
    const-string/jumbo v0, "pause audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_7
    const-string/jumbo v1, "seek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 311
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "currentTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    if-gez v0, :cond_8

    .line 313
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "currentTime %d is invalid!"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 315
    const-string/jumbo v0, "currentTime is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->dbb:I

    .line 4114
    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "seekToAudio, audioId:%s, currentTime:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4115
    new-instance v2, Lcom/tencent/mm/g/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 4116
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 4117
    iget-object v3, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 4118
    iget-object v0, v2, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput v1, v0, Lcom/tencent/mm/g/a/v$a;->dbb:I

    .line 4119
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 4120
    iget-object v0, v2, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 316
    if-eqz v0, :cond_9

    .line 317
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "seek audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 320
    const-string/jumbo v0, "seek audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :cond_a
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->cSh:Ljava/lang/String;

    .line 5190
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 5191
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0xd

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 5192
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 5193
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 5194
    iget-object v1, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 4235
    if-eqz v1, :cond_b

    .line 5198
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "stopAudioOnBackground, audioId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5199
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 5200
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 5201
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 5202
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 5203
    iget-object v0, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 323
    :goto_1
    if-eqz v0, :cond_d

    .line 324
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "stop audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6140
    :cond_b
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 6141
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0x11

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 6142
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 6143
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 6144
    iget-object v1, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 4237
    if-nez v1, :cond_c

    .line 7096
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "stopAudio, audioId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7097
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 7098
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 7099
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 7100
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 7101
    iget-object v0, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_1

    :cond_c
    move v0, v7

    .line 4240
    goto :goto_1

    .line 326
    :cond_d
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 327
    const-string/jumbo v0, "stop audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :cond_e
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    .line 332
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final yF()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23940

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->yF()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->error:Z

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->iQx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 9039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
