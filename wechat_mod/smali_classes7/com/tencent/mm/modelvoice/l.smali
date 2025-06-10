.class public final Lcom/tencent/mm/modelvoice/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field aTv:Landroid/media/AudioTrack;

.field private cUD:Lcom/tencent/e/i/d;

.field cZb:Lcom/tencent/mm/compatible/util/b;

.field private channel:I

.field fileName:Ljava/lang/String;

.field iFN:Ljava/lang/String;

.field iFO:Ljava/lang/String;

.field iFX:Z

.field iGa:Landroid/media/MediaPlayer$OnCompletionListener;

.field iGb:Landroid/media/MediaPlayer$OnErrorListener;

.field iGe:Lcom/tencent/mm/modelvoice/d$a;

.field iGf:Lcom/tencent/mm/modelvoice/d$b;

.field private iGg:I

.field private iGh:I

.field iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private iGj:I

.field iGk:I

.field iGl:Z

.field iGm:[B

.field iGn:I

.field iGo:Ljava/io/InputStream;

.field iGp:I

.field private nSamplerate:I

.field volatile status:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1fc19

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 46
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    .line 49
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/modelvoice/l;->channel:I

    .line 51
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->iGh:I

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 58
    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->iGk:I

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iGl:Z

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    .line 274
    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iGm:[B

    .line 275
    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->iGn:I

    .line 276
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 277
    const/16 v1, 0x13a

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 1098
    new-instance v1, Lcom/tencent/mm/modelvoice/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/l$1;-><init>(Lcom/tencent/mm/modelvoice/l;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iGa:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1134
    new-instance v1, Lcom/tencent/mm/modelvoice/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/l$2;-><init>(Lcom/tencent/mm/modelvoice/l;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iGb:Landroid/media/MediaPlayer$OnErrorListener;

    .line 73
    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 2107
    iget-wide v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2109
    const/16 v0, -0x67

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v1, "speex"

    const-string/jumbo v2, "res: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2112
    :cond_1
    iget-object v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()J

    move-result-wide v2

    .line 2113
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 2114
    long-to-int v0, v2

    goto :goto_0

    .line 2116
    :cond_2
    iput-wide v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    .line 2117
    sget v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v2, v2, 0xf

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQM:[B

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1fc1a

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/l;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1fc1f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    if-eqz v2, :cond_0

    .line 217
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    .line 220
    :cond_0
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    .line 224
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/l;->fn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v2

    .line 227
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/l;->fn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 229
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/l;)V
    .locals 6

    .prologue
    const v5, 0x1fc26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cUD:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cUD:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cUD:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2515
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cUD:Lcom/tencent/e/i/d;

    .line 30
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2512
    :catch_0
    move-exception v0

    .line 2513
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "ExecutionException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aSl()V
    .locals 6

    .prologue
    const v5, 0x1fc21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    new-instance v0, Lcom/tencent/mm/modelvoice/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/l$3;-><init>(Lcom/tencent/mm/modelvoice/l;)V

    .line 407
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cUD:Lcom/tencent/e/i/d;

    .line 410
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fn(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const v6, 0x1fc20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 244
    :cond_0
    if-eqz p1, :cond_4

    move v1, v0

    .line 245
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOm()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v0

    .line 248
    :cond_2
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v3, :cond_6

    .line 249
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 250
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVb:I

    if-ne v3, v7, :cond_6

    .line 255
    :goto_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->iGj:I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->aSk()V

    .line 258
    new-instance v1, Lcom/tencent/mm/compatible/b/e;

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/l;->iGj:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 259
    iget v0, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/l;->channel:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/l;->iGh:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/l;->aSl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 244
    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 268
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->aSk()V

    .line 269
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final DP()Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1fc24

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 476
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 480
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 483
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    :goto_0
    iput v5, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 488
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_1
    return v0

    .line 480
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x1fc24

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 483
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v2, 0x1fc24

    :try_start_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 490
    :cond_0
    iput v5, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    monitor-enter v2

    .line 493
    :try_start_8
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 503
    :cond_1
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 494
    :catch_1
    move-exception v1

    .line 495
    :try_start_a
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->aSk()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 499
    :try_start_b
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_2

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    :cond_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 497
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 499
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_3

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 502
    :cond_3
    const v1, 0x1fc24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 503
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final NK()D
    .locals 2

    .prologue
    .line 521
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 89
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 94
    return-void
.end method

.method public final aSc()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    .line 539
    return-void
.end method

.method final aSk()V
    .locals 2

    .prologue
    const v1, 0x1fc1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1fc25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 529
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const v1, 0x1fc1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/l;->T(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cl(Z)V
    .locals 8

    .prologue
    const v7, 0x1fc1c

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/l;->iGl:Z

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelvoice/l;->channel:I

    if-ne v0, v4, :cond_2

    .line 169
    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    .line 174
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->iGj:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 186
    :cond_0
    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    .line 187
    :goto_2
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v3, :cond_1

    .line 188
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 189
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVb:I

    if-ne v3, v6, :cond_1

    move v0, v1

    .line 193
    :cond_1
    new-instance v1, Lcom/tencent/mm/compatible/b/e;

    iget v3, p0, Lcom/tencent/mm/modelvoice/l;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/l;->iGj:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/l;->iGl:Z

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 171
    :cond_2
    iput v4, p0, Lcom/tencent/mm/modelvoice/l;->iGg:I

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v2

    .line 186
    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "audioTrack error:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final cr(Z)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x1fc22

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    if-eq v2, v1, :cond_0

    .line 420
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return v0

    .line 422
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    monitor-enter v2

    .line 425
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 428
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 437
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 436
    :cond_3
    const v1, 0x1fc22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 437
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 468
    iget v1, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final resume()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1fc23

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget v2, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 445
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return v0

    .line 447
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    monitor-enter v2

    .line 450
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 452
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 461
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    if-eqz v1, :cond_3

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 460
    :cond_3
    const v1, 0x1fc23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 461
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
