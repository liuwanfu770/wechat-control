.class public Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final TRAE_MEDIAPLAER_DATASOURCE_FILEPATH:I = 0x2

.field public static final TRAE_MEDIAPLAER_DATASOURCE_RSID:I = 0x0

.field public static final TRAE_MEDIAPLAER_DATASOURCE_URI:I = 0x1

.field public static final TRAE_MEDIAPLAER_STOP:I = 0x64


# instance fields
.field private _context:Landroid/content/Context;

.field private _durationMS:I

.field private _hasCall:Z

.field private _loop:Z

.field _loopCount:I

.field private _prevVolume:I

.field _ringMode:Z

.field private _streamType:I

.field private _watchTimer:Ljava/util/Timer;

.field private _watchTimertask:Ljava/util/TimerTask;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

.field private mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 22
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 23
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 25
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 26
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 30
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 287
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private volumeDo()V
    .locals 12

    .prologue
    const/16 v11, 0x354a

    const/4 v10, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    if-ne v0, v10, :cond_1

    .line 311
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 313
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 315
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 316
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 317
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 318
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 319
    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 321
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TraeMediaPlay volumeDo currV:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " maxRV:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " setV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    add-int/lit8 v3, v5, 0x1

    if-lt v3, v1, :cond_3

    .line 328
    :goto_1
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 329
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :cond_3
    add-int/lit8 v1, v5, 0x1

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set stream volume failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private volumeUndo()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x354b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 339
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 341
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 344
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set stream volume failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x3548

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " loopCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " _loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "loop play,continue..."

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 251
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    if-gtz v0, :cond_4

    .line 252
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->volumeUndo()V

    .line 253
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 256
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 258
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 263
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop play failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/16 v5, 0x3549

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 281
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 285
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release MediaPlayer failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 10

    .prologue
    const/16 v2, 0x3546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " rsid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " uri:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " filepath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_2

    const-string/jumbo v2, "Y"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ringMode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p7, :cond_3

    const-string/jumbo v2, "Y"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " hasCall:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " cst:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    if-nez p5, :cond_5

    if-gtz p6, :cond_5

    .line 45
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing err datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_4

    const-string/jumbo v2, "Y"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_3
    return v2

    .line 42
    :cond_2
    const-string/jumbo v2, "N"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "N"

    goto :goto_1

    .line 45
    :cond_4
    const-string/jumbo v2, "N"

    goto :goto_2

    .line 50
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 55
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 63
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    .line 74
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 75
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_b

    .line 76
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 77
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release MediaPlayer failed."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_9
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 178
    :catch_1
    move-exception v2

    .line 179
    :try_start_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalStateException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 181
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    :cond_a
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 207
    :goto_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 208
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_7
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 60
    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 182
    :catch_2
    move-exception v2

    .line 183
    :try_start_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 197
    :catch_3
    move-exception v2

    .line 198
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | Except: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 80
    :cond_b
    :try_start_9
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "TraeMediaPlay | err datasource:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_c
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 121
    :goto_7
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v2, :cond_12

    .line 122
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 89
    :pswitch_0
    :try_start_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "TraeMediaPlay | rsid:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    .line 93
    if-nez v9, :cond_f

    .line 94
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "TraeMediaPlay | afd == null rsid:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_e
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 98
    const/4 v2, 0x0

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 100
    :cond_f
    :try_start_b
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 101
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 102
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_7

    .line 185
    :catch_4
    move-exception v2

    .line 186
    :try_start_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 188
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_5

    .line 105
    :pswitch_1
    :try_start_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "TraeMediaPlay | uri:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_10
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_7

    .line 190
    :catch_5
    move-exception v2

    .line 191
    :try_start_e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | SecurityException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 193
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_5

    .line 109
    :pswitch_2
    :try_start_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "TraeMediaPlay | FilePath:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_11
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 123
    :cond_12
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 124
    const/4 v2, 0x0

    .line 126
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v3, :cond_18

    .line 127
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 128
    const/4 v2, 0x1

    .line 134
    :cond_13
    :goto_8
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 135
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-eqz v3, :cond_14

    .line 136
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 138
    :cond_14
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 140
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 141
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 142
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 145
    iput-boolean p5, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 146
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 147
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 148
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 153
    :goto_9
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 155
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-nez v3, :cond_15

    .line 156
    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 158
    :cond_15
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_16

    .line 159
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 160
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 170
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 173
    :cond_16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | DurationMS:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " loop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 176
    :cond_17
    const/4 v2, 0x1

    const/16 v3, 0x3546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 130
    :cond_18
    const/4 v3, 0x0

    :try_start_10
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_13

    .line 132
    const/4 v2, 0x3

    goto/16 :goto_8

    .line 150
    :cond_19
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 151
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_9

    :catch_6
    move-exception v2

    goto/16 :goto_6

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public stopRing()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x3547

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TraeMediaPlay stopRing "

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_4
    :goto_1
    iput-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release MediaPlayer failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
