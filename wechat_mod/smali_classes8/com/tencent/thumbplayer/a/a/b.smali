.class public interface abstract Lcom/tencent/thumbplayer/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract L(Ljava/lang/String;IJ)V
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$a;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$b;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$c;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$d;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$e;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$f;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$g;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$i;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$j;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$k;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$l;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/a/a/c$m;)V
.end method

.method public abstract a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
.end method

.method public abstract addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
.end method

.method public abstract deselectTrack(IJ)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getPlayableDurationMs()J
.end method

.method public abstract getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract getPropertyLong(I)J
.end method

.method public abstract getPropertyString(I)Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract seekTo(II)V
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract selectTrack(IJ)V
.end method

.method public abstract setAudioGainRatio(F)V
.end method

.method public abstract setAudioNormalizeVolumeParams(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setLoopback(ZJJ)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
.end method
