.class public Lcom/tencent/rtmp/WXLivePushConfig;
.super Lcom/tencent/rtmp/TXLivePushConfig;
.source "SourceFile"


# instance fields
.field public mVideoEncodeHeight:I

.field public mVideoEncodeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 4
    const/16 v0, 0x170

    iput v0, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    .line 5
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    .line 9
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rtmp/WXLivePushConfig;
    .locals 3

    .prologue
    const/16 v2, 0x3673

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePushConfig;-><init>()V

    .line 18
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    .line 19
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    .line 21
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    .line 23
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mFrontCamera:Z

    .line 24
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    .line 25
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableZoom:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableZoom:Z

    .line 27
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mMinVideoBitrate:I

    .line 28
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mMaxVideoBitrate:I

    .line 29
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoBitrate:I

    .line 30
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoFPS:I

    .line 31
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    iput-object v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    .line 32
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeGop:I

    .line 33
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 34
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mHardwareAccel:I

    .line 36
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioSample:I

    .line 37
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioChannels:I

    .line 38
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioBitrate:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioBitrate:I

    .line 39
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAec:Z

    .line 40
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAgc:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAgc:Z

    .line 41
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAns:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAns:Z

    .line 42
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I

    .line 43
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    .line 44
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    .line 45
    iget v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mLocalVideoMirrorType:I

    iput v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mLocalVideoMirrorType:I

    .line 46
    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAudioPreview:Z

    iput-boolean v1, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAudioPreview:Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x3674

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/rtmp/WXLivePushConfig;->clone()Lcom/tencent/rtmp/WXLivePushConfig;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setVideoResolution(II)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    .line 13
    iput p2, p0, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    .line 14
    return-void
.end method
