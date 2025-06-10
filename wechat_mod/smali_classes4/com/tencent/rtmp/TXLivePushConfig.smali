.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field mAudioBitrate:I

.field mAudioChannels:I

.field mAudioPreProcessFuncName:Ljava/lang/String;

.field mAudioPreProcessLibrary:Ljava/lang/String;

.field mAudioSample:I

.field mAutoAdjustBitrate:Z

.field mAutoAdjustStrategy:I

.field mBeautyLevel:I

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mCustomModeType:I

.field mEnableAec:Z

.field mEnableAgc:Z

.field mEnableAns:Z

.field mEnableAudioPreview:Z

.field mEnableHighResolutionCapture:Z

.field mEnableNearestIP:Z

.field mEnablePureAudioPush:Z

.field mEnableScreenCaptureAutoRotate:Z

.field mEnableVideoHardEncoderMainProfile:Z

.field mEnableZoom:Z

.field mEyeScaleLevel:I

.field mFaceSlimLevel:I

.field mFrontCamera:Z

.field mHardwareAccel:I

.field mHomeOrientation:I

.field mLocalVideoMirrorType:I

.field mMaxVideoBitrate:I

.field mMetaData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMinVideoBitrate:I

.field mPauseFlag:I

.field mPauseFps:I

.field mPauseImg:Landroid/graphics/Bitmap;

.field mPauseTime:I

.field mRtmpChannelType:I

.field mRuddyLevel:I

.field mTouchFocus:Z

.field mVideoBitrate:I

.field mVideoEncodeGop:I

.field mVideoEncoderXMirror:Z

.field mVideoFPS:I

.field mVideoPreProcessFuncName:Ljava/lang/String;

.field mVideoPreProcessLibrary:Ljava/lang/String;

.field mVideoResolution:Lcom/tencent/liteav/basic/a/c;

.field mVolumeType:I

.field mWatermark:Landroid/graphics/Bitmap;

.field mWatermarkWidth:F

.field mWatermarkX:I

.field mWatermarkXF:F

.field mWatermarkY:I

.field mWatermarkYF:F

.field mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 32
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 34
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 36
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->c:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    .line 37
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 38
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 39
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 40
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 41
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 42
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 43
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 44
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 45
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 46
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 47
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 48
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 53
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 54
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 56
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 68
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 74
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 77
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 79
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 89
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 91
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 93
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    .prologue
    .line 581
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 582
    return-void
.end method

.method public enableAGC(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    .line 594
    return-void
.end method

.method public enableANS(Z)V
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 604
    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 479
    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 735
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    .prologue
    .line 455
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 467
    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 642
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 444
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 431
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 405
    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 418
    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 685
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 686
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 687
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 688
    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    .line 757
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    .line 758
    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    .prologue
    .line 560
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 561
    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    .line 746
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    .line 747
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 138
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 699
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 700
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 711
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 712
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 671
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 627
    if-gez p1, :cond_1

    move v1, v0

    .line 628
    :goto_0
    if-le v1, v0, :cond_0

    .line 629
    :goto_1
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 630
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 115
    return-void
.end method

.method public setLocalVideoMirrorType(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 187
    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 379
    return-void
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    .line 651
    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 392
    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 240
    return-void
.end method

.method public setPauseImg(II)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 223
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 224
    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 208
    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 725
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 366
    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 353
    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 491
    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 341
    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->b:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 266
    :pswitch_2
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->c:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 269
    :pswitch_3
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->d:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 272
    :pswitch_4
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->e:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 275
    :pswitch_5
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->f:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 278
    :pswitch_6
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->g:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 281
    :pswitch_7
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->h:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 284
    :pswitch_8
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->i:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 287
    :pswitch_9
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->j:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 290
    :pswitch_a
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->k:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 293
    :pswitch_b
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->l:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 296
    :pswitch_c
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->m:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 299
    :pswitch_d
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->n:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 302
    :pswitch_e
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->o:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 305
    :pswitch_f
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->p:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 308
    :pswitch_10
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->q:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 311
    :pswitch_11
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->r:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 314
    :pswitch_12
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->s:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 317
    :pswitch_13
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->t:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 320
    :pswitch_14
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->u:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 323
    :pswitch_15
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->w:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 326
    :pswitch_16
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->x:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public setVolumeType(I)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 615
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 171
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 172
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 173
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 174
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 153
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 154
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 155
    return-void
.end method
