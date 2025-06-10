.class public interface abstract Lcom/tencent/tav/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/player/IPlayer$PlayerListener;,
        Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    }
.end annotation


# virtual methods
.method public abstract currentStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;
.end method

.method public abstract duration()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract position()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract release()V
.end method

.method public abstract release(Ljava/lang/Runnable;)V
.end method

.method public abstract seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setOnCompositionUpdateListener(Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
.end method

.method public abstract setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method

.method public abstract setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;)V
.end method

.method public abstract updateAudioClipsProperties()V
.end method

.method public abstract updateAudioVolumeProperties()V
.end method

.method public abstract videoHeight()I
.end method

.method public abstract videoWidth()I
.end method

.method public abstract waitForRelease(J)V
.end method
