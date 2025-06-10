.class public Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public annexb:Z

.field public appendSpsPps:Z

.field public bLimitFps:Z

.field public bMultiRef:Z

.field public baseFrameIndex:J

.field public baseGopIndex:J

.field public bitrate:I

.field public enableBFrame:Z

.field public enableBlackList:Z

.field public enableEGL14:Z

.field public encFmt:Lorg/json/JSONArray;

.field public encodeType:I

.field public encoderMode:I

.field public encoderProfile:I

.field public forceSetBitrateMode:Z

.field public fps:I

.field public fullIFrame:Z

.field public glContext:Ljava/lang/Object;

.field public gop:I

.field public height:I

.field public realTime:Z

.field public record:Z

.field public streamType:I

.field public syncOutput:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 14
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 15
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 20
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    .line 29
    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseFrameIndex:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseGopIndex:J

    .line 31
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    .line 33
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bLimitFps:Z

    .line 35
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encodeType:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->forceSetBitrateMode:Z

    .line 37
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encFmt:Lorg/json/JSONArray;

    return-void
.end method
