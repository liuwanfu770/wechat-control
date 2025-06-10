.class public Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;
.super Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCMixUserInner"
.end annotation


# instance fields
.field public streamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;->streamId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;->streamId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>(Ljava/lang/String;IIIII)V

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;->streamId:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36cba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCTranscodingConfigInner$TRTCMixUserInner;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
