.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActualTime(J)J
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isTerminal()Z
.end method

.method public abstract onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z
.end method

.method public abstract onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z
.end method

.method public abstract onPlayerReady(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)J
.end method

.method public abstract onPlayerSeekComplete(J)V
.end method

.method public abstract onPlayerStopped()V
.end method
