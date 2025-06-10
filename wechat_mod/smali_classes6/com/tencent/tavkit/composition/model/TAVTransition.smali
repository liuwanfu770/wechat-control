.class public Lcom/tencent/tavkit/composition/model/TAVTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;,
        Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;
    }
.end annotation


# instance fields
.field private audioTransition:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private videoTransition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x36497

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 24
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->audioTransition:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    .line 25
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->videoTransition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getAudioTransition()Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->audioTransition:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getVideoTransition()Lcom/tencent/tavkit/composition/video/TAVVideoTransition;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->videoTransition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    return-object v0
.end method

.method public setAudioTransition(Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->audioTransition:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    .line 34
    return-void
.end method

.method public setVideoTransition(Lcom/tencent/tavkit/composition/video/TAVVideoTransition;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition;->videoTransition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    .line 42
    return-void
.end method
