.class public Lcom/tencent/rtmp/WXLivePusher;
.super Lcom/tencent/rtmp/TXLivePusher;
.source "SourceFile"


# static fields
.field private static final ADDRESS1:Ljava/lang/String; = "room://cloud.tencent.com/rtc"

.field private static final ADDRESS2:Ljava/lang/String; = "room://rtc.tencent.com"

.field private static final TAG:Ljava/lang/String; = "WXLivePusher"


# instance fields
.field private mAppScene:I

.field private mAudioVolumeEvaluationInterval:I

.field private mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private mAutoRecvAudio:Z

.field private mAutoRecvVideo:Z

.field private mBGMNotify:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterRoom:Z

.field private mIsTRTC:Z

.field private mMapMainStream:Ljava/util/HashMap;
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

.field private mMapSubStream:Ljava/util/HashMap;
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

.field private mNeedCheckRole:Z

.field private mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

.field private mPushListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/ITXLivePushListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStartAudio:Z

.field private mStartPreview:Z

.field private mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

.field private mTRTCCloudListener:Lcom/tencent/trtc/TRTCCloudListener;

.field private mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

.field private mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x3679

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    .line 34
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 35
    iput v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    .line 47
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushListener:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 49
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mBGMNotify:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    .line 56
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 57
    iput v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationInterval:I

    .line 898
    new-instance v0, Lcom/tencent/rtmp/WXLivePusher$4;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/WXLivePusher$4;-><init>(Lcom/tencent/rtmp/WXLivePusher;)V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloudListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 62
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 63
    invoke-static {p1}, Lcom/tencent/trtc/WXTRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    .line 64
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloudListener:Lcom/tencent/trtc/TRTCCloudListener;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->setListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mBGMNotify:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/rtmp/WXLivePusher;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/WXLivePusher;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/WXLivePusher;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/WXLivePusher;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/rtmp/WXLivePusher;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x298ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/rtmp/WXLivePusher;->notifyMainStreamChange(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/rtmp/WXLivePusher;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x298ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/rtmp/WXLivePusher;->notifySubStreamChange(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/rtmp/WXLivePusher;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationInterval:I

    return v0
.end method

.method private checkSwitchAnchor()V
    .locals 3

    .prologue
    const/16 v2, 0x369c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 573
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    if-eqz v0, :cond_1

    .line 574
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    if-eqz v0, :cond_1

    .line 575
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->switchRole(I)V

    .line 581
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkSwitchAudience()V
    .locals 3

    .prologue
    const/16 v2, 0x369d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 585
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    if-eqz v0, :cond_0

    .line 586
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    if-eqz v0, :cond_0

    .line 587
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->switchRole(I)V

    .line 593
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private clearMainStream()V
    .locals 2

    .prologue
    const/16 v1, 0x36a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    monitor-enter p0

    .line 1129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private clearSubStream()V
    .locals 2

    .prologue
    const/16 v1, 0x36a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    monitor-enter p0

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private internalStartDumpAudioData(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x298ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/rtmp/WXLivePusher$1;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/WXLivePusher$1;-><init>(Lcom/tencent/rtmp/WXLivePusher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioDumpingListener(Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI$a;)V

    .line 190
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const v1, 0xbb80

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startLocalAudioDumping(IILjava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private internalStopDumpAudioData()V
    .locals 2

    .prologue
    const v1, 0x298ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopLocalAudioDumping()V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isTRTCPusherUrl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x369f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "room://cloud.tencent.com/rtc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "room://rtc.tencent.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyFullUserList()V
    .locals 8

    .prologue
    const/16 v7, 0x36a5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1169
    const-string/jumbo v0, "userlist"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    const-string/jumbo v5, "userid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string/jumbo v5, "playurl"

    iget-object v6, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x36a5

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "notify full user list failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1177
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1179
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1180
    const-string/jumbo v0, "userlist_aux"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1182
    :try_start_5
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1183
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1184
    const-string/jumbo v5, "userid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string/jumbo v5, "playurl"

    iget-object v6, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1188
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x36a5

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1190
    :try_start_8
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 1192
    if-eqz v0, :cond_2

    .line 1193
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1194
    const-string/jumbo v3, "EVT_MSG"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const/16 v1, 0x3fc

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1201
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private notifyMainStreamChange(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x36a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    monitor-enter p0

    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->notifyFullUserList()V

    .line 1150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapMainStream:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private notifySubStreamChange(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x36a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    monitor-enter p0

    .line 1154
    if-eqz p1, :cond_0

    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->notifyFullUserList()V

    .line 1163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1158
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mMapSubStream:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private parseTRTCParams(Ljava/lang/String;)Z
    .locals 16

    .prologue
    const/16 v1, 0x36a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    const/4 v1, 0x0

    const/16 v2, 0x36a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 895
    :goto_0
    return v1

    .line 721
    :cond_0
    const/4 v10, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const-string/jumbo v8, ""

    .line 724
    const-string/jumbo v7, ""

    .line 725
    const-string/jumbo v6, ""

    .line 726
    const-string/jumbo v5, ""

    .line 727
    const-string/jumbo v4, ""

    .line 728
    const-string/jumbo v2, ""

    .line 729
    const/4 v11, 0x0

    .line 732
    :try_start_0
    const-string/jumbo v1, "[?&]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 733
    array-length v14, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move v12, v3

    move v1, v11

    :goto_1
    if-ge v12, v14, :cond_1c

    :try_start_1
    aget-object v3, v13, v12

    .line 734
    const-string/jumbo v11, "="

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_1

    .line 735
    const-string/jumbo v11, "[=]"

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 736
    array-length v11, v3

    const/4 v15, 0x2

    if-ne v11, v15, :cond_1

    .line 737
    const/4 v11, 0x0

    aget-object v11, v3, v11

    .line 738
    const/4 v15, 0x1

    aget-object v3, v3, v15

    .line 739
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 740
    const-string/jumbo v15, "sdkappid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    .line 733
    :cond_1
    :goto_2
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 742
    :cond_2
    const-string/jumbo v15, "roomid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 743
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_2

    .line 744
    :cond_3
    const-string/jumbo v15, "userid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v8, v3

    .line 745
    goto :goto_2

    .line 746
    :cond_4
    const-string/jumbo v15, "usersig"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v7, v3

    .line 747
    goto :goto_2

    .line 748
    :cond_5
    const-string/jumbo v15, "cloudenv"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 756
    const-string/jumbo v11, "pro"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 757
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/trtc/WXTRTCCloud;->setNetEnv(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 830
    :catch_0
    move-exception v3

    move v11, v1

    .line 831
    :goto_3
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v12, "parse trtc params failed."

    invoke-static {v1, v12, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    move-object v13, v4

    move v3, v9

    .line 835
    :goto_4
    if-eqz v10, :cond_7

    if-nez v3, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 836
    :cond_7
    const/4 v1, 0x0

    const/16 v2, 0x36a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 758
    :cond_8
    :try_start_2
    const-string/jumbo v11, "dev"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 759
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/trtc/WXTRTCCloud;->setNetEnv(I)V

    goto :goto_2

    .line 760
    :cond_9
    const-string/jumbo v11, "uat"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 761
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/trtc/WXTRTCCloud;->setNetEnv(I)V

    goto/16 :goto_2

    .line 762
    :cond_a
    const-string/jumbo v11, "ccc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 763
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/trtc/WXTRTCCloud;->setNetEnv(I)V

    goto/16 :goto_2

    .line 765
    :cond_b
    const-string/jumbo v15, "encsmall"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 766
    new-instance v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {v11}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;-><init>()V

    .line 767
    const/16 v15, 0x64

    iput v15, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    .line 768
    const/16 v15, 0xf

    iput v15, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 769
    const/16 v15, 0x64

    iput v15, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 770
    const/4 v15, 0x1

    iput v15, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_c

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v11}, Lcom/tencent/trtc/WXTRTCCloud;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I

    goto/16 :goto_2

    .line 774
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Lcom/tencent/trtc/WXTRTCCloud;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I

    goto/16 :goto_2

    .line 776
    :cond_d
    const-string/jumbo v15, "enableblackstream"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/tencent/trtc/WXTRTCCloud;->enableBlackStream(Z)V

    goto/16 :goto_2

    .line 780
    :cond_e
    const-string/jumbo v15, "appscene"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 781
    const-string/jumbo v11, "live"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 782
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    goto/16 :goto_2

    .line 784
    :cond_f
    const-string/jumbo v11, "videocall"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 785
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    goto/16 :goto_2

    .line 787
    :cond_10
    const-string/jumbo v11, "audiocall"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 788
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    goto/16 :goto_2

    .line 790
    :cond_11
    const-string/jumbo v11, "voicechatroom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 791
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    goto/16 :goto_2

    .line 794
    :cond_12
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    goto/16 :goto_2

    .line 796
    :cond_13
    const-string/jumbo v15, "recvmode"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 798
    const/4 v11, 0x1

    if-eq v3, v11, :cond_16

    .line 801
    const/4 v11, 0x2

    if-ne v3, v11, :cond_14

    .line 802
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 803
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    goto/16 :goto_2

    .line 804
    :cond_14
    const/4 v11, 0x3

    if-ne v3, v11, :cond_15

    .line 805
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 806
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    goto/16 :goto_2

    .line 807
    :cond_15
    const/4 v11, 0x4

    if-ne v3, v11, :cond_16

    .line 808
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 809
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    goto/16 :goto_2

    .line 811
    :cond_16
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 812
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    goto/16 :goto_2

    .line 814
    :cond_17
    const-string/jumbo v15, "streamid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object v6, v3

    .line 815
    goto/16 :goto_2

    .line 816
    :cond_18
    const-string/jumbo v15, "userdefinerecordid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v5, v3

    .line 817
    goto/16 :goto_2

    .line 818
    :cond_19
    const-string/jumbo v15, "strroomid"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object v4, v3

    .line 819
    goto/16 :goto_2

    .line 820
    :cond_1a
    const-string/jumbo v15, "privatemapkey"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object v2, v3

    .line 821
    goto/16 :goto_2

    .line 822
    :cond_1b
    const-string/jumbo v15, "pureaudiomode"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto/16 :goto_2

    :cond_1c
    move v11, v1

    move-object v12, v2

    move-object v13, v4

    move v3, v9

    .line 832
    goto/16 :goto_4

    .line 840
    :cond_1d
    const/4 v1, 0x0

    .line 841
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    .line 842
    const/4 v1, 0x1

    .line 845
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput v10, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    if-eqz v1, :cond_28

    const/4 v2, -0x1

    :goto_5
    iput v2, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput-object v8, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput-object v7, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput-object v12, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 851
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_29

    .line 852
    :cond_1f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    .line 858
    :goto_6
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 v2, 0x1

    move v4, v2

    .line 859
    :goto_7
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v2, 0x1

    move v3, v2

    .line 860
    :goto_8
    const/4 v2, 0x1

    if-eq v11, v2, :cond_20

    const/4 v2, 0x2

    if-ne v11, v2, :cond_2c

    :cond_20
    const/4 v2, 0x1

    .line 861
    :goto_9
    if-nez v4, :cond_21

    if-nez v3, :cond_21

    if-nez v1, :cond_21

    if-eqz v2, :cond_2d

    .line 863
    :cond_21
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 865
    if-nez v4, :cond_22

    if-eqz v3, :cond_26

    .line 866
    :cond_22
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 868
    if-eqz v4, :cond_23

    .line 869
    const-string/jumbo v4, "userdefine_streamid_main"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    :cond_23
    if-eqz v3, :cond_24

    .line 872
    const-string/jumbo v3, "userdefine_record_id"

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    :cond_24
    if-eqz v2, :cond_25

    .line 875
    const-string/jumbo v2, "pure_audio_push_mod"

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    :cond_25
    const-string/jumbo v2, "Str_uc_params"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    :cond_26
    if-eqz v1, :cond_27

    .line 882
    const-string/jumbo v1, "strGroupId"

    invoke-virtual {v7, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 895
    :goto_a
    const/4 v1, 0x1

    const/16 v2, 0x36a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_28
    move v2, v3

    .line 846
    goto/16 :goto_5

    .line 855
    :cond_29
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    goto :goto_6

    .line 858
    :cond_2a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    .line 859
    :cond_2b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_8

    .line 860
    :cond_2c
    const/4 v2, 0x0

    goto :goto_9

    .line 887
    :catch_1
    move-exception v1

    .line 888
    const-string/jumbo v2, "WXLivePusher"

    const-string/jumbo v3, "build json object failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 892
    :cond_2d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    goto :goto_a

    .line 830
    :catch_2
    move-exception v1

    move-object v3, v1

    goto/16 :goto_3
.end method

.method private updateConfig(ZLcom/tencent/rtmp/WXLivePushConfig;)V
    .locals 9

    .prologue
    const/16 v8, 0x369e

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    if-nez p1, :cond_0

    :try_start_0
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    if-ne v0, v4, :cond_0

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    if-ne v0, v4, :cond_0

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mMaxVideoBitrate:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mMaxVideoBitrate:I

    if-ne v0, v4, :cond_0

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    if-eq v0, v4, :cond_2

    .line 602
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 605
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mHomeOrientation:I

    if-ne v0, v2, :cond_13

    .line 607
    :cond_1
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    if-le v0, v4, :cond_11

    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    .line 608
    :goto_0
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iget v6, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    if-le v0, v6, :cond_12

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    .line 614
    :goto_1
    const-string/jumbo v6, "codecType"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string/jumbo v6, "streamType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string/jumbo v6, "videoWidth"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    const-string/jumbo v4, "videoHeight"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string/jumbo v0, "videoBitrate"

    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mMaxVideoBitrate:I

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string/jumbo v0, "videoFps"

    const/16 v4, 0xf

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 622
    const-string/jumbo v4, "api"

    const-string/jumbo v6, "setVideoEncodeParamEx"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const-string/jumbo v4, "params"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/trtc/WXTRTCCloud;->callExperimentalAPI(Ljava/lang/String;)V

    .line 628
    :cond_2
    if-nez p1, :cond_3

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mLocalVideoMirrorType:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mLocalVideoMirrorType:I

    if-eq v0, v4, :cond_4

    .line 630
    :cond_3
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mLocalVideoMirrorType:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 641
    :goto_2
    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v4, v0}, Lcom/tencent/trtc/WXTRTCCloud;->setLocalViewMirror(I)V

    .line 644
    :cond_4
    if-nez p1, :cond_5

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioSample:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioSample:I

    if-eq v0, v4, :cond_6

    .line 646
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 647
    const-string/jumbo v4, "sampleRate"

    iget v5, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mAudioSample:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 650
    const-string/jumbo v5, "api"

    const-string/jumbo v6, "setAudioSampleRate"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string/jumbo v5, "params"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/trtc/WXTRTCCloud;->callExperimentalAPI(Ljava/lang/String;)V

    .line 656
    :cond_6
    if-nez p1, :cond_7

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAgc:Z

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAgc:Z

    if-eq v0, v4, :cond_8

    .line 658
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 659
    const-string/jumbo v5, "enable"

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAgc:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 662
    const-string/jumbo v5, "api"

    const-string/jumbo v6, "enableAudioAGC"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string/jumbo v5, "params"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/trtc/WXTRTCCloud;->callExperimentalAPI(Ljava/lang/String;)V

    .line 668
    :cond_8
    if-nez p1, :cond_9

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAns:Z

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAns:Z

    if-eq v0, v4, :cond_a

    .line 670
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 671
    const-string/jumbo v5, "enable"

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAns:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_4
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string/jumbo v5, "api"

    const-string/jumbo v6, "enableAudioANS"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string/jumbo v5, "params"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/trtc/WXTRTCCloud;->callExperimentalAPI(Ljava/lang/String;)V

    .line 680
    :cond_a
    if-nez p1, :cond_b

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v4, v4, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I

    if-eq v0, v4, :cond_c

    .line 683
    :cond_b
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I

    if-ne v0, v1, :cond_18

    move v0, v1

    .line 690
    :goto_5
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v1, v0}, Lcom/tencent/trtc/WXTRTCCloud;->setSystemVolumeType(I)V

    .line 693
    :cond_c
    if-nez p1, :cond_d

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    if-ne v0, v1, :cond_d

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableZoom:Z

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableZoom:Z

    if-eq v0, v1, :cond_e

    .line 695
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-boolean v1, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mTouchFocus:Z

    iget-boolean v2, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableZoom:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setConfig(ZZ)V

    .line 697
    :cond_e
    if-nez p1, :cond_f

    iget-boolean v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAudioPreview:Z

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAudioPreview:Z

    if-eq v0, v1, :cond_10

    .line 698
    :cond_f
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-boolean v1, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mEnableAudioPreview:Z

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->enableAudioEarMonitoring(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_6
    return-void

    .line 607
    :cond_11
    :try_start_1
    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    goto/16 :goto_0

    .line 608
    :cond_12
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    goto/16 :goto_1

    .line 611
    :cond_13
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    if-le v0, v4, :cond_14

    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    .line 612
    :goto_7
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    iget v6, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    if-le v0, v6, :cond_15

    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    goto/16 :goto_1

    .line 611
    :cond_14
    iget v4, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeWidth:I

    goto :goto_7

    .line 612
    :cond_15
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVideoEncodeHeight:I

    goto/16 :goto_1

    :pswitch_0
    move v0, v3

    .line 633
    goto/16 :goto_2

    :pswitch_1
    move v0, v1

    .line 636
    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    .line 638
    goto/16 :goto_2

    :cond_16
    move v0, v3

    .line 659
    goto/16 :goto_3

    :cond_17
    move v0, v3

    .line 671
    goto/16 :goto_4

    .line 685
    :cond_18
    iget v0, p2, Lcom/tencent/rtmp/WXLivePushConfig;->mVolumeType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_19

    move v0, v2

    .line 686
    goto :goto_5

    :cond_19
    move v0, v3

    .line 688
    goto :goto_5

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "update config failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .prologue
    const v1, 0x2c7dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->enableAudioVolumeEvaluation(I)V

    .line 315
    :cond_0
    iput p1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationInterval:I

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    const/16 v1, 0x3688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->getMaxZoom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->getMaxZoom()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isPushing()Z
    .locals 2

    .prologue
    const/16 v1, 0x368c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 281
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pauseBGM()Z
    .locals 2

    .prologue
    const/16 v1, 0x3695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->pauseBGM()V

    .line 501
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 499
    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->pauseBGM()Z

    goto :goto_0
.end method

.method public pausePusher()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x368f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 390
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->pausePusher()V

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, v3}, Lcom/tencent/trtc/WXTRTCCloud;->muteLocalAudio(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    .line 401
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x3693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Lcom/tencent/rtmp/WXLivePusher$3;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/WXLivePusher$3;-><init>(Lcom/tencent/rtmp/WXLivePusher;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/WXTRTCCloud;->playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V

    .line 475
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->playBGM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public resetParams()V
    .locals 3

    .prologue
    const/16 v2, 0x369b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iput v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    .line 558
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    .line 559
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    .line 560
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    .line 561
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    .line 562
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    .line 564
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    .line 565
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    .line 567
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->clearMainStream()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->clearSubStream()V

    .line 569
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    .prologue
    const/16 v1, 0x3696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->resumeBGM()V

    .line 512
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 510
    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->resumeBGM()Z

    goto :goto_0
.end method

.method public resumePusher()V
    .locals 3

    .prologue
    const/16 v2, 0x3690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 406
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->resumePusher()V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mPauseFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->muteLocalAudio(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    .line 417
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public sendMessageEx([B)Z
    .locals 3

    .prologue
    const/16 v2, 0x369a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/WXTRTCCloud;->sendSEIMsg([BI)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->sendMessageEx([B)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 2

    .prologue
    const v1, 0x2c7dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-nez v0, :cond_0

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 2

    .prologue
    const/16 v1, 0x3692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 438
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mBGMNotify:Ljava/lang/ref/WeakReference;

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 3

    .prologue
    const/16 v2, 0x3697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->setBGMVolume(I)V

    .line 523
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 521
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setBGMVolume(F)Z

    goto :goto_0
.end method

.method public setBeautyFilter(IIII)Z
    .locals 2

    .prologue
    const/16 v1, 0x367f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/WXTRTCCloud;->setBeautyStyle(IIII)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x367c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mEnterRoom:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/rtmp/WXLivePusher;->updateConfig(ZLcom/tencent/rtmp/WXLivePushConfig;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/WXLivePushConfig;->clone()Lcom/tencent/rtmp/WXLivePushConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2c7db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setFilter(Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setFilter(Landroid/graphics/Bitmap;)V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .prologue
    const/16 v1, 0x368a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->setFocusPosition(FF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setFocusPosition(FF)V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMicVolume(F)Z
    .locals 3

    .prologue
    const/16 v2, 0x3698

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->setMicVolumeOnMixing(I)V

    .line 534
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 532
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setMicVolume(F)Z

    goto :goto_0
.end method

.method public setMirror(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x3685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setMirror(Z)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setVideoEncoderMirror(Z)V

    .line 220
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3686

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->muteLocalAudio(Z)V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x367a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushListener:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPusherUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x367b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher;->isTRTCPusherUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReverb(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setReverbType(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setReverb(I)V

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x367d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setLocalSurface(Landroid/view/Surface;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .prologue
    const/16 v1, 0x367e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setSurfaceSize(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->setLocalSurfaceSize(II)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x3689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->setZoom(I)V

    .line 257
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 255
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setZoom(I)Z

    goto :goto_0
.end method

.method public showDebugLog(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x368b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/trtc/WXTRTCCloud;->showDebugView(I)V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x3691

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/rtmp/WXLivePusher$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/WXLivePusher$2;-><init>(Lcom/tencent/rtmp/WXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/WXTRTCCloud;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    .line 433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startAudioRecord()V
    .locals 2

    .prologue
    const/16 v1, 0x3682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->startLocalAudio()V

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->checkSwitchAnchor()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    const/16 v2, 0x3680

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/WXLivePushConfig;->mFrontCamera:Z

    invoke-virtual {v0, v1, p1}, Lcom/tencent/trtc/WXTRTCCloud;->startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 118
    :goto_0
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePusher;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->checkSwitchAnchor()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0
.end method

.method public startDumpAudioData(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x298e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;-><init>()V

    .line 167
    iput-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v1, v0}, Lcom/tencent/trtc/WXTRTCCloud;->startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher;->internalStartDumpAudioData(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/16 v3, 0x368d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher;->isTRTCPusherUrl(Ljava/lang/String;)Z

    move-result v1

    .line 325
    if-nez v1, :cond_1

    .line 326
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    .line 327
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher;->parseTRTCParams(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "parse pusherUrl failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    .line 338
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-eqz v0, :cond_3

    .line 339
    invoke-super {p0, v4}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 340
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/trtc/WXTRTCCloud;->startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 343
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->startLocalAudio()V

    .line 348
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mNeedCheckRole:Z

    if-eqz v0, :cond_7

    .line 350
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    if-eqz v0, :cond_6

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput v5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 362
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-direct {p0, v4, v0}, Lcom/tencent/rtmp/WXLivePusher;->updateConfig(ZLcom/tencent/rtmp/WXLivePushConfig;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-boolean v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvAudio:Z

    iget-boolean v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mAutoRecvVideo:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 367
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->enableAudioVolumeEvaluation(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v2, p0, Lcom/tencent/rtmp/WXLivePusher;->mAppScene:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 371
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    const/16 v2, 0x15

    iput v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    goto :goto_1

    .line 359
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iput v5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    goto :goto_1
.end method

.method public stopAudioRecord()V
    .locals 2

    .prologue
    const/16 v1, 0x3683

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->stopLocalAudio()V

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartAudio:Z

    .line 161
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->checkSwitchAudience()V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopBGM()Z
    .locals 2

    .prologue
    const/16 v1, 0x3694

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->stopBGM()V

    .line 490
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 488
    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    goto :goto_0
.end method

.method public stopCameraPreview(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->stopLocalPreview()V

    .line 133
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mStartPreview:Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->checkSwitchAudience()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    goto :goto_0
.end method

.method public stopDumpAudioData()V
    .locals 2

    .prologue
    const v1, 0x298eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->stopAudioRecording()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->internalStopDumpAudioData()V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopPusher()V
    .locals 3

    .prologue
    const/16 v2, 0x368e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->exitRoom()V

    .line 378
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->setLocalViewMirror(I)V

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/WXLivePusher;->resetParams()V

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePusher;->internalStopDumpAudioData()V

    .line 382
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto :goto_0
.end method

.method public switchCamera()V
    .locals 3

    .prologue
    const/16 v2, 0x3684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mPushConfig:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/WXLivePushConfig;->mFrontCamera:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/rtmp/WXLivePushConfig;->mFrontCamera:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/WXTRTCCloud;->switchCamera()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_1
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public turnOnFlashLight(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x3687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->enableTorch(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
