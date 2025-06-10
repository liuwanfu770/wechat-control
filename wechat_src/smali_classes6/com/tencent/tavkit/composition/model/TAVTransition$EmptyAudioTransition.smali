.class Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/model/TAVTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyAudioTransition"
.end annotation


# instance fields
.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private identifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 58
    return-void
.end method


# virtual methods
.method public applyNextAudioMixInputParameters(Lcom/tencent/tav/core/MutableAudioMixInputParameters;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public applyPreviousAudioMixInputParameters(Lcom/tencent/tav/core/MutableAudioMixInputParameters;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyAudioTransition;->identifier:Ljava/lang/String;

    .line 68
    return-void
.end method
