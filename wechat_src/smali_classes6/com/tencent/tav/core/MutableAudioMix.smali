.class public Lcom/tencent/tav/core/MutableAudioMix;
.super Lcom/tencent/tav/core/AudioMix;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/AudioMixInputParameters;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/AudioMix;-><init>(Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public setInputParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/AudioMixInputParameters;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/tav/core/MutableAudioMix;->inputParameters:Ljava/util/List;

    .line 14
    return-void
.end method
