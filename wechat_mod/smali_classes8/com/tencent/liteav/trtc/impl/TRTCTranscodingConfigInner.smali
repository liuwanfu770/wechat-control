.class public Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;
.super Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;
    }
.end annotation


# instance fields
.field public backgroundURL:Ljava/lang/String;

.field public mixExtraInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->backgroundURL:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mixExtraInfo:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 5

    .prologue
    const v4, 0x36cb3

    .line 24
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->appId:I

    .line 26
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->bizId:I

    .line 27
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mode:I

    .line 28
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->videoWidth:I

    .line 29
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->videoHeight:I

    .line 30
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->videoBitrate:I

    .line 31
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->videoFramerate:I

    .line 32
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->videoGOP:I

    .line 33
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->backgroundColor:I

    .line 34
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->backgroundImage:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->audioSampleRate:I

    .line 36
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->audioBitrate:I

    .line 37
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->audioChannels:I

    .line 38
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->streamId:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->backgroundURL:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mixExtraInfo:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mixUsers:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mixUsers:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;

    invoke-direct {v3, v0}, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36cb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "backgroundURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->backgroundURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mixExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;->mixExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-super {p0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
