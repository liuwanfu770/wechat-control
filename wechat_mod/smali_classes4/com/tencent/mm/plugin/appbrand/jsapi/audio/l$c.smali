.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cSd:Ljava/lang/String;

.field public cSh:Ljava/lang/String;

.field public cTG:I

.field public error:Z

.field public hUM:Z

.field public hUO:D

.field public hUP:D

.field public hUR:J

.field public hUS:J

.field public hUX:Ljava/lang/String;

.field public hUY:Ljava/lang/String;

.field public iQx:Ljava/lang/String;

.field private kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field public kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

.field public kxi:I

.field public loop:Z

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->appId:Ljava/lang/String;

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    .line 455
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    .line 456
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cTG:I

    .line 457
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUM:Z

    .line 458
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->loop:Z

    .line 460
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->processName:Ljava/lang/String;

    .line 465
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUX:Ljava/lang/String;

    .line 466
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUY:Ljava/lang/String;

    .line 469
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 474
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 475
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kxi:I

    .line 476
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const v9, 0x23953

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "SetAudioTask runTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    .line 482
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->iQx:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 485
    new-instance v2, Lcom/tencent/mm/ah/b;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 488
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cTG:I

    iput v1, v2, Lcom/tencent/mm/ah/b;->cTG:I

    .line 489
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cTG:I

    iput v1, v2, Lcom/tencent/mm/ah/b;->hUL:I

    .line 490
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUM:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ah/b;->hUM:Z

    .line 491
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->loop:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ah/b;->loop:Z

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->processName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->processName:Ljava/lang/String;

    .line 493
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUO:D

    iput-wide v4, v2, Lcom/tencent/mm/ah/b;->hUO:D

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    .line 495
    iput v7, v2, Lcom/tencent/mm/ah/b;->fromScene:I

    .line 496
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUP:D

    iput-wide v4, v2, Lcom/tencent/mm/ah/b;->hUP:D

    .line 497
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUR:J

    iput-wide v4, v2, Lcom/tencent/mm/ah/b;->hUT:J

    .line 498
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUS:J

    iput-wide v4, v2, Lcom/tencent/mm/ah/b;->hUU:J

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->hUX:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ah/b;->hUY:Ljava/lang/String;

    .line 502
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/c;->HH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "same src is playing audio, not to start again, but setAudioParam to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "setAudioParam, audioId:%s, src:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v2, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    new-instance v0, Lcom/tencent/mm/g/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1038
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v3, v2, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 1042
    iget-object v0, v0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 504
    if-nez v0, :cond_0

    .line 505
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    .line 506
    const-string/jumbo v0, "not to set audio param, the audioId is err"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->iQx:Ljava/lang/String;

    .line 507
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "not to set audio param, the audioId is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->yF()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-void

    .line 511
    :cond_1
    const-string/jumbo v1, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v3, "appId:%s, audioId:%s, src:%s, startTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->appId:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cTG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 515
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "filePath:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    if-nez v0, :cond_3

    .line 3063
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "startAudio, audioId:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3064
    new-instance v0, Lcom/tencent/mm/g/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 3065
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput v7, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 3066
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v3, v2, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 3067
    iget-object v1, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    .line 3068
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 563
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->yF()V

    .line 565
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "data:audio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "base64,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/g;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 519
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "base64 decode filePath:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "wxblob://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v1

    .line 524
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v1, v3, :cond_6

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "wxblob read ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 529
    :cond_6
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "wxblob read fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RA(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 532
    :cond_7
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "wxblob localFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    .line 534
    const-string/jumbo v0, "wxblob localFile is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->iQx:Ljava/lang/String;

    goto/16 :goto_1

    .line 1346
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iput-object v0, v2, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    goto/16 :goto_1

    .line 540
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/a/f;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Lcom/tencent/mm/ah/e;

    move-result-object v3

    .line 542
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/tencent/mm/ah/e;->isOpen()Z

    move-result v1

    if-nez v1, :cond_b

    .line 543
    :cond_a
    invoke-static {v3}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 544
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    .line 545
    const-string/jumbo v0, "the file not exist for src"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->iQx:Ljava/lang/String;

    .line 546
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "the wxa audioDataSource not found for src %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->yF()V

    .line 548
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 551
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    move-object v1, v2

    .line 554
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 557
    iput-object v3, v2, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    goto/16 :goto_1

    .line 554
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    .line 2086
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2087
    const-string/jumbo v1, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v4, "getLocalFilePathFromWxaPkg src is empty"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 2088
    goto :goto_2

    .line 2092
    :cond_d
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2093
    const-string/jumbo v1, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v4, "[getLocalFilePathFromWxaPkg]service.getFileSystem() is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 2094
    goto :goto_2

    .line 2097
    :cond_e
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 2098
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2099
    :cond_f
    const-string/jumbo v1, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v4, "[getLocalFilePathFromWxaPkg]localFile is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 2100
    goto :goto_2

    .line 2346
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2103
    const-string/jumbo v1, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v4, "getLocalFilePathFromWxaPkg:path:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 2104
    goto :goto_2
.end method

.method public final yF()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23954

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->yF()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_0

    .line 571
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->error:Z

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->iQx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 5039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
