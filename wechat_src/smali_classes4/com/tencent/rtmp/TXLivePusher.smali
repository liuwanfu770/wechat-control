.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;,
        Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;,
        Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field private mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x34f4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/rtmp/b;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .prologue
    const v1, 0x2c7e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->f(I)V

    .line 550
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 2

    .prologue
    const v1, 0x36db9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getAutoCacheHolder()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 2

    .prologue
    const/16 v1, 0x3509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->r()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 2

    .prologue
    const/16 v1, 0x34f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->i()Lcom/tencent/rtmp/TXLivePushConfig;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    const/16 v1, 0x3506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->q()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPushing()Z
    .locals 2

    .prologue
    const/16 v1, 0x3500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->m()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3531

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->e(Ljava/lang/String;)V

    .line 813
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseBGM()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->u()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pausePusher()V
    .locals 2

    .prologue
    const/16 v1, 0x34fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->k()V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public resumeBGM()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->v()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public resumePusher()V
    .locals 2

    .prologue
    const/16 v1, 0x34ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->l()V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 2

    .prologue
    const/16 v1, 0x3529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a([B)V

    .line 693
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    .prologue
    const/16 v1, 0x3528

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/b;->a([BIII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendCustomVideoTexture(III)I
    .locals 2

    .prologue
    const/16 v1, 0x3527

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/b;->c(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessage([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->c([B)V

    .line 801
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessageEx([B)Z
    .locals 2

    .prologue
    const/16 v1, 0x352f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->b([B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x352b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V

    .line 722
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 2

    .prologue
    const v1, 0x2c7e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V

    .line 539
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 918
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMPitch(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->d(F)V

    .line 1011
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBGMPosition(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->c(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setBGMVolume(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->b(F)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setBeautyFilter(IIII)Z
    .locals 2

    .prologue
    const/16 v1, 0x350a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/b;->a(IIII)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setChinLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(I)V

    .line 432
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x34f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    .prologue
    const/16 v1, 0x3508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(F)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x350d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(I)V

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(I)V

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x350e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(I)V

    .line 410
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x350f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(I)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x350b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    .line 364
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .prologue
    const/16 v1, 0x352e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/b;->a(FF)V

    .line 770
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setMicVolume(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x351e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->c(F)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setMirror(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x3503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->c(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setMotionMute(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    .line 493
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    .line 480
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->e(Z)V

    .line 516
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(I)V

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x34f7    # 1.9E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(I)V

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReverb(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->d(I)V

    .line 1022
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x350c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    .line 378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x352c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Landroid/view/Surface;)V

    .line 739
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .prologue
    const/16 v1, 0x352d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/b;->a(II)V

    .line 756
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x352a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V

    .line 708
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x3501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/b;->a(IZZ)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 570
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->e(I)V

    .line 1033
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x3507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->b(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    .line 603
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    const/16 v1, 0x34f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x34fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x3524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startScreenCapture()V
    .locals 2

    .prologue
    const/16 v1, 0x34fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->n()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopBGM()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x3519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->s()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x34f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->b(Z)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopPusher()V
    .locals 2

    .prologue
    const/16 v1, 0x34fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->j()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    .prologue
    const/16 v1, 0x3525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->w()V

    .line 594
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .prologue
    const/16 v1, 0x34fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->o()V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .prologue
    const/16 v1, 0x3502

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->p()V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x3505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXTxLivePusherImpl:Lcom/tencent/rtmp/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/b;->d(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
