.class public final Lcom/tencent/mm/modelvoice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field fileName:Ljava/lang/String;

.field iFX:Z

.field iGN:Landroid/media/MediaPlayer;

.field iGO:Lcom/tencent/mm/compatible/util/b;

.field iGe:Lcom/tencent/mm/modelvoice/d$a;

.field iGf:Lcom/tencent/mm/modelvoice/d$b;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1fc2f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->aSw()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->aSx()V

    .line 40
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1fc30

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 46
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aSw()V
    .locals 3

    .prologue
    const v2, 0x1fc31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/u$1;-><init>(Lcom/tencent/mm/modelvoice/u;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aSx()V
    .locals 3

    .prologue
    const v2, 0x1fc32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/u$2;-><init>(Lcom/tencent/mm/modelvoice/u;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/lang/String;ZI)Z
    .locals 7

    .prologue
    const v6, 0x1fc36

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    if-eqz v2, :cond_0

    .line 146
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    .line 149
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "startPlay speakerOn:%s,seekTo:%s,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    .line 152
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/u;->i(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v2

    .line 155
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/u;->i(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 157
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(ZI)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x1fc37

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 174
    :cond_0
    if-eqz p1, :cond_3

    move v1, v0

    .line 175
    :goto_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "playImp speakerOn:%s,seekTo:%s,type:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v3, :cond_5

    .line 177
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 178
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVb:I

    if-ne v3, v9, :cond_5

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_1

    .line 183
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "playImp audioFocusHelper.requestFocus"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 189
    if-lez p2, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 174
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

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

    .line 195
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 200
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final DP()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1fc3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 264
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return v0

    .line 268
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop mediaPlayer.stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v2, :cond_1

    .line 277
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 281
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_2

    .line 277
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 274
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_3

    .line 277
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 280
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final NK()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1fc3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-wide v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 301
    if-nez v3, :cond_1

    .line 302
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->DP()Z

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 57
    return-void
.end method

.method public final aSc()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    .line 323
    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1fc3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 313
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const v1, 0x1fc35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/u;->d(Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cl(Z)V
    .locals 4

    .prologue
    const v3, 0x1fc33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakerOn="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->DP()Z

    .line 126
    new-instance v1, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->aSw()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->aSx()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/u;->d(Ljava/lang/String;ZI)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cr(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1fc38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    if-eq v2, v1, :cond_0

    .line 210
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "pause mediaPlayer.pause()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v0, :cond_1

    .line 223
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 227
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 220
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_3

    .line 223
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 226
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    iget v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final resume()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1fc39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 234
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "resume mediaPlayer.start()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 251
    :cond_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_2

    .line 247
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 244
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    if-eqz v1, :cond_3

    .line 247
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 250
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
