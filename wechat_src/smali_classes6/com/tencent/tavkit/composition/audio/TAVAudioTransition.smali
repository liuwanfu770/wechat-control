.class public interface abstract Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyNextAudioMixInputParameters(Lcom/tencent/tav/core/MutableAudioMixInputParameters;Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method

.method public abstract applyPreviousAudioMixInputParameters(Lcom/tencent/tav/core/MutableAudioMixInputParameters;Lcom/tencent/tav/coremedia/CMTimeRange;)V
.end method

.method public abstract getDuration()Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract setIdentifier(Ljava/lang/String;)V
.end method
