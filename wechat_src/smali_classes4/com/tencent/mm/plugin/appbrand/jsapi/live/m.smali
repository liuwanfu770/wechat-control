.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;


# instance fields
.field private ceo:Ljava/lang/String;

.field private ceu:Z

.field private cev:Z

.field private cex:Z

.field private cgN:Lcom/tencent/rtmp/WXLivePushConfig;

.field cgO:Lcom/tencent/rtmp/WXLivePusher;

.field cgP:Lcom/tencent/rtmp/ITXLivePushListener;

.field cgQ:Ljava/lang/String;

.field private cgR:Z

.field private cgS:Ljava/lang/String;

.field private cgT:Z

.field private cgU:Z

.field cgV:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private cgY:Z

.field private cgZ:Z

.field private cgg:Ljava/lang/String;

.field private cgn:I

.field cha:Z

.field private chb:I

.field private chc:I

.field private chd:I

.field private che:I

.field chf:Z

.field chg:Z

.field private chh:Ljava/lang/String;

.field private chi:I

.field private chj:I

.field private chk:Ljava/lang/String;

.field private chl:Ljava/lang/String;

.field private chm:Z

.field private chn:Z

.field private cho:Z

.field private chp:Z

.field private chq:Ljava/lang/String;

.field private chr:F

.field private chs:F

.field private cht:Ljava/lang/String;

.field private chu:Z

.field private chv:Ljava/lang/String;

.field private chw:I

.field private mContext:Landroid/content/Context;

.field private mEnableAgc:Z

.field private mEnableAns:Z

.field private mEnableZoom:Z

.field private mFrontCamera:Z

.field private mHandler:Landroid/os/Handler;

.field mInited:Z

.field private mMode:I

.field private mMute:Z

.field private mVideoHeight:I

.field mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoWidth:I

.field private mWatermarkWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x239fe

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgn:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgR:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 40
    const-string/jumbo v0, "front"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgS:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgT:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgU:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgZ:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chb:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chc:I

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chd:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->che:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    .line 59
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chh:Ljava/lang/String;

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chi:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chj:I

    .line 63
    const-string/jumbo v0, "smooth"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chk:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgg:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chl:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chm:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceu:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cex:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chp:Z

    .line 73
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chq:Ljava/lang/String;

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chr:F

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chs:F

    .line 76
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cht:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAgc:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAns:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chu:Z

    .line 81
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chv:Ljava/lang/String;

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chw:I

    .line 83
    const/16 v0, 0x170

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoWidth:I

    .line 84
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoHeight:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cev:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    .line 97
    new-instance v0, Lcom/tencent/rtmp/WXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/WXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic P(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x23a10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3510
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3511
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bitmap recycle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x23a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->k(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZLcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 3

    .prologue
    const v2, 0x23a07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    .line 507
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/high16 v3, -0x80000000

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v5, 0x23a00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v5, "TXLivePusherJSAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adjustHomeOrientation, angle:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", orientation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    const-string/jumbo v1, "horizontal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    :cond_0
    :goto_0
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "adjustHomeOrientation, homeOrientation:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eq v0, v3, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setHomeOrientation(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 150
    :cond_1
    const v0, 0x23a00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_2
    if-ne p1, v4, :cond_4

    .line 126
    const-string/jumbo v0, "horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    :cond_3
    move v0, v2

    .line 129
    goto :goto_0

    .line 131
    :cond_4
    if-nez p1, :cond_5

    .line 132
    const-string/jumbo v2, "horizontal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    if-ne p1, v2, :cond_7

    .line 138
    const-string/jumbo v0, "horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 139
    goto :goto_0

    :cond_6
    move v0, v4

    .line 141
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method static l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x23a0e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 941
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "backgroundImage"

    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioQuality"

    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "watermarkImage"

    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioVolumeType"

    .line 946
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "localMirror"

    .line 947
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "devicePosition"

    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "beautyStyle"

    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "filterImage"

    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 951
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 953
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "focusMode"

    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "beauty"

    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "whiteness"

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aspect"

    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "videoWidth"

    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "videoHeight"

    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "audioReverbType"

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minBitrate"

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxBitrate"

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 963
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 965
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autopush"

    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableCamera"

    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableMic"

    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableAGC"

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableANS"

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableEarMonitor"

    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "zoom"

    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needBGMEvent"

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "mirror"

    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "remoteMirror"

    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needAudioVolume"

    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 981
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 983
    :cond_6
    const-string/jumbo v2, "watermarkLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "watermarkTop"

    .line 984
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "watermarkWidth"

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 989
    :cond_8
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Z)V
    .locals 30

    .prologue
    const v4, 0x23a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 605
    const v4, 0x23a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 934
    :goto_0
    return-void

    .line 608
    :cond_0
    const-string/jumbo v4, "mode"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 609
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    if-eq v10, v4, :cond_2

    .line 610
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 641
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chc:I

    .line 642
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chd:I

    .line 643
    const-string/jumbo v6, "minBitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 644
    const-string/jumbo v6, "maxBitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 646
    if-le v8, v9, :cond_37

    .line 647
    const-string/jumbo v6, "TXLivePusherJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "parseAndApplyParams -> swap min and max bitrate, may be something error. min = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, " max = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    move v7, v9

    .line 652
    :goto_2
    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 653
    const/16 v8, 0xc8

    if-ge v7, v8, :cond_3

    const/16 v7, 0xc8

    .line 654
    :cond_3
    const/16 v8, 0x1388

    if-le v6, v8, :cond_4

    const/16 v6, 0x1388

    .line 655
    :cond_4
    if-gt v7, v6, :cond_5

    move v4, v6

    move v5, v7

    .line 659
    :cond_5
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-gt v5, v4, :cond_6

    .line 660
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setMinVideoBitrate(I)V

    .line 661
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v4}, Lcom/tencent/rtmp/WXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 664
    :cond_6
    const-string/jumbo v6, "aspect"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chb:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 665
    const-string/jumbo v6, "videoWidth"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoWidth:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 666
    const-string/jumbo v6, "videoHeight"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoHeight:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 667
    const-string/jumbo v6, "audioQuality"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chh:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 668
    const/4 v6, 0x6

    if-ne v10, v6, :cond_9

    .line 669
    const/4 v6, 0x1

    if-ne v8, v6, :cond_22

    .line 670
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(I)V

    .line 676
    :cond_7
    :goto_3
    if-lez v9, :cond_8

    const/16 v6, 0x780

    if-gt v9, v6, :cond_8

    if-lez v11, :cond_8

    const/16 v6, 0x780

    if-gt v11, v6, :cond_8

    .line 677
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v9, v11}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(II)V

    .line 680
    :cond_8
    const-string/jumbo v6, "low"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 681
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v7, 0x3e80

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setAudioSampleRate(I)V

    .line 688
    :cond_9
    :goto_4
    const-string/jumbo v6, "focusMode"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->che:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 689
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    if-eqz v13, :cond_24

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v7, v6}, Lcom/tencent/rtmp/WXLivePushConfig;->setTouchFocus(Z)V

    .line 691
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v14, "devicePosition"

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 693
    const-string/jumbo v7, "devicePosition"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgS:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgS:Ljava/lang/String;

    .line 694
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgS:Ljava/lang/String;

    const-string/jumbo v14, "back"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 695
    const/4 v6, 0x0

    .line 697
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v7, v6}, Lcom/tencent/rtmp/WXLivePushConfig;->setFrontCamera(Z)V

    .line 700
    :cond_b
    const-string/jumbo v7, "orientation"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 701
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 702
    const-string/jumbo v7, "horizontal"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 703
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgn:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->k(ILjava/lang/String;)V

    .line 704
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/16 v15, 0x5a

    invoke-virtual {v7, v15}, Lcom/tencent/rtmp/WXLivePusher;->setRenderRotation(I)V

    .line 711
    :cond_c
    :goto_6
    const-string/jumbo v7, "localMirror"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chq:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 712
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chq:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 713
    const-string/jumbo v7, "auto"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 714
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    .line 722
    :cond_d
    :goto_7
    const-string/jumbo v7, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 723
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 724
    if-eqz v7, :cond_e

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 728
    :cond_e
    const-string/jumbo v7, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chm:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 729
    if-eqz v17, :cond_28

    .line 730
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseFlag(I)V

    .line 736
    :goto_8
    const-string/jumbo v7, "zoom"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 737
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setEnableZoom(Z)V

    .line 739
    const-string/jumbo v7, "watermarkLeft"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chr:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v19

    .line 740
    const-string/jumbo v7, "watermarkTop"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chs:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v20

    .line 741
    const-string/jumbo v7, "watermarkWidth"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v21

    .line 742
    const-string/jumbo v7, "watermarkImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cht:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 743
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 744
    if-eqz v7, :cond_29

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/rtmp/WXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 756
    :cond_f
    :goto_9
    const-string/jumbo v7, "enableAGC"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAgc:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 757
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableAGC(Z)V

    .line 759
    const-string/jumbo v7, "enableANS"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAns:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 760
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableANS(Z)V

    .line 762
    const-string/jumbo v7, "enableEarMonitor"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chu:Z

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 763
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableAudioEarMonitoring(Z)V

    .line 765
    const-string/jumbo v7, "audioVolumeType"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chv:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 766
    const-string/jumbo v7, "voicecall"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 767
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    .line 776
    :goto_a
    const-string/jumbo v7, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v28, v0

    if-nez v27, :cond_2c

    const/4 v7, 0x1

    :goto_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->enablePureAudioPush(Z)V

    .line 779
    const/4 v7, 0x0

    .line 780
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chb:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v8, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chc:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v5, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chd:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v4, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->che:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v13, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v6, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chm:Z

    move/from16 v28, v0

    move/from16 v0, v17

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    move/from16 v28, v0

    move/from16 v0, v18

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAgc:Z

    move/from16 v28, v0

    move/from16 v0, v23

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAns:Z

    move/from16 v28, v0

    move/from16 v0, v24

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chu:Z

    move/from16 v28, v0

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoWidth:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v9, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoHeight:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v11, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chr:F

    move/from16 v28, v0

    cmpl-float v28, v19, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chs:F

    move/from16 v28, v0

    cmpl-float v28, v20, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    move/from16 v28, v0

    cmpl-float v28, v21, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chq:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 796
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chv:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 797
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chl:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 798
    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 799
    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chh:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 800
    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cht:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 801
    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_11

    .line 803
    :cond_10
    const/4 v7, 0x1

    .line 806
    :cond_11
    if-nez p2, :cond_12

    if-eqz v7, :cond_13

    .line 807
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 811
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    move/from16 v0, v27

    if-eq v0, v7, :cond_14

    .line 812
    if-eqz v27, :cond_2d

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    .line 814
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bt(Z)V

    .line 821
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v28, "enableMic"

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 823
    const-string/jumbo v7, "enableMic"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 825
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    move/from16 v0, v28

    if-eq v0, v7, :cond_15

    .line 826
    if-eqz v28, :cond_2e

    .line 2424
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v7}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 828
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bu(Z)V

    .line 836
    :cond_15
    :goto_d
    if-nez p2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    move/from16 v0, v28

    if-eq v0, v7, :cond_17

    .line 837
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v29, v0

    if-nez v28, :cond_2f

    const/4 v7, 0x1

    :goto_e
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePusher;->setMute(Z)V

    .line 840
    :cond_17
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    .line 841
    if-nez v28, :cond_30

    const/4 v7, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 852
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 853
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chb:I

    .line 854
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->che:I

    .line 855
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    .line 856
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAgc:Z

    .line 857
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableAns:Z

    .line 858
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chu:Z

    .line 859
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chq:Ljava/lang/String;

    .line 860
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chv:Ljava/lang/String;

    .line 861
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoWidth:I

    .line 862
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoHeight:I

    .line 863
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 864
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceo:Ljava/lang/String;

    .line 865
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chm:Z

    .line 866
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chl:Ljava/lang/String;

    .line 867
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chc:I

    .line 868
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chd:I

    .line 869
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chh:Ljava/lang/String;

    .line 870
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    .line 871
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chr:F

    .line 872
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chs:F

    .line 873
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    .line 874
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cht:Ljava/lang/String;

    .line 878
    const-string/jumbo v4, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceu:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceu:Z

    .line 880
    const-string/jumbo v4, "needBGMEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    .line 882
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chp:Z

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "remoteMirror"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 884
    const-string/jumbo v4, "remoteMirror"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 889
    :cond_19
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chp:Z

    if-eq v4, v5, :cond_1a

    .line 890
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->setMirror(Z)Z

    .line 892
    :cond_1a
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chp:Z

    .line 894
    const-string/jumbo v4, "beauty"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chi:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 895
    const-string/jumbo v5, "whiteness"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 896
    const-string/jumbo v6, "beautyStyle"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chk:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 897
    if-nez p2, :cond_1b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chi:I

    if-ne v4, v7, :cond_1b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chj:I

    if-ne v5, v7, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 898
    :cond_1b
    const-string/jumbo v7, "nature"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 899
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v4, v5, v9}, Lcom/tencent/rtmp/WXLivePusher;->setBeautyFilter(IIII)Z

    .line 905
    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chi:I

    .line 906
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chj:I

    .line 907
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chk:Ljava/lang/String;

    .line 909
    const-string/jumbo v4, "filterImage"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgg:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 910
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 911
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 912
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v6, v5}, Lcom/tencent/rtmp/WXLivePusher;->setFilter(Landroid/graphics/Bitmap;)V

    .line 914
    :cond_1d
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgg:Ljava/lang/String;

    .line 916
    const-string/jumbo v4, "audioReverbType"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chw:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 917
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chw:I

    if-eq v4, v5, :cond_1e

    .line 918
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->setReverb(I)V

    .line 920
    :cond_1e
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chw:I

    .line 922
    const-string/jumbo v4, "needAudioVolume"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cev:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 923
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cev:Z

    if-eq v5, v4, :cond_1f

    .line 924
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    if-eqz v5, :cond_36

    const/16 v4, 0x12c

    :goto_13
    invoke-virtual {v6, v4}, Lcom/tencent/rtmp/WXLivePusher;->enableAudioVolumeEvaluation(I)V

    .line 926
    :cond_1f
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cev:Z

    .line 928
    const-string/jumbo v4, "debug"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cex:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 929
    if-nez p2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cex:Z

    if-eq v4, v5, :cond_21

    .line 930
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->showDebugLog(Z)V

    .line 932
    :cond_21
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cex:Z

    .line 934
    const v4, 0x23a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 612
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 616
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 620
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 624
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 627
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 630
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 633
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 672
    :cond_22
    const/4 v6, 0x2

    if-ne v8, v6, :cond_7

    .line 673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_3

    .line 683
    :cond_23
    const-string/jumbo v6, "high"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 684
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const v7, 0xbb80

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_4

    .line 689
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 705
    :cond_25
    const-string/jumbo v7, "vertical"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 706
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgn:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->k(ILjava/lang/String;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/tencent/rtmp/WXLivePusher;->setRenderRotation(I)V

    goto/16 :goto_6

    .line 715
    :cond_26
    const-string/jumbo v7, "enable"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 716
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    goto/16 :goto_7

    .line 717
    :cond_27
    const-string/jumbo v7, "disable"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 718
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    goto/16 :goto_7

    .line 733
    :cond_28
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_8

    .line 749
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v23

    if-eqz v23, :cond_f

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v23

    const-string/jumbo v24, "watermarkImage"

    invoke-interface/range {v23 .. v24}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/rtmp/WXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_9

    .line 769
    :cond_2a
    const-string/jumbo v7, "media"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 770
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    goto/16 :goto_a

    .line 773
    :cond_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    goto/16 :goto_a

    .line 777
    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 817
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    goto/16 :goto_c

    .line 3424
    :cond_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v7}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    goto/16 :goto_d

    .line 837
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 841
    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 843
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v28, "muted"

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 845
    const-string/jumbo v7, "muted"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 846
    if-nez p2, :cond_32

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move/from16 v28, v0

    move/from16 v0, v28

    if-eq v7, v0, :cond_33

    .line 847
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePusher;->setMute(Z)V

    .line 849
    :cond_33
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    goto/16 :goto_10

    .line 886
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "mirror"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 887
    const-string/jumbo v4, "mirror"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_11

    .line 902
    :cond_35
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v4, v5, v9}, Lcom/tencent/rtmp/WXLivePusher;->setBeautyFilter(IIII)Z

    goto/16 :goto_12

    .line 924
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_37
    move v6, v9

    move v7, v8

    goto/16 :goto_2

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bqC()Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x23a06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgT:Z

    if-eqz v0, :cond_1

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgU:Z

    if-eqz v0, :cond_0

    .line 472
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_0
    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bt(Z)V
    .locals 3

    .prologue
    const v2, 0x23a02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgR:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgR:Z

    .line 409
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bu(Z)V
    .locals 2

    .prologue
    const v1, 0x23a04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->startAudioRecord()V

    .line 421
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gB(I)V
    .locals 3

    .prologue
    const v2, 0x239ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gK(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x23a05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgT:Z

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgT:Z

    if-eqz v0, :cond_2

    .line 453
    if-eqz p1, :cond_1

    .line 454
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgU:Z

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    const/16 v1, 0x1388

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 458
    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-object v0

    .line 460
    :cond_1
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, -0x2

    const/4 v2, 0x0

    const v9, 0x23a01

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    if-nez p1, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_1
    const-string/jumbo v0, ""

    .line 263
    if-eqz p2, :cond_2

    .line 264
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_2
    const-string/jumbo v6, "TXLivePusherJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "operateLivePusher: type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " params = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bt(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bu(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 399
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_4
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    goto :goto_1

    .line 283
    :cond_5
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->pausePusher()V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgZ:Z

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgZ:Z

    if-eqz v0, :cond_3

    .line 291
    const-string/jumbo v0, "pauseBGM"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    goto :goto_1

    .line 294
    :cond_7
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->resumePusher()V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgZ:Z

    if-eqz v0, :cond_3

    .line 298
    const-string/jumbo v0, "resumeBGM"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    goto :goto_1

    .line 301
    :cond_8
    const-string/jumbo v0, "startPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "do not support startPreview when pushing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bt(Z)V

    goto/16 :goto_1

    .line 309
    :cond_a
    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 311
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "do not support stopPreview when pushing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 313
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    goto/16 :goto_1

    .line 316
    :cond_c
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePushConfig;->setFrontCamera(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->switchCamera()V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 317
    goto :goto_2

    .line 321
    :cond_e
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 323
    if-eqz p2, :cond_f

    .line 324
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    const-string/jumbo v3, "compressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v1

    .line 329
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgV:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(ZLcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    goto/16 :goto_1

    .line 331
    :cond_10
    const-string/jumbo v0, "toggleTorch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    if-nez v0, :cond_11

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_12

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    .line 338
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    if-eqz v0, :cond_13

    :goto_5
    if-eqz v0, :cond_14

    const-string/jumbo v0, "Success"

    :goto_6
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_11
    move v1, v2

    .line 333
    goto :goto_3

    .line 336
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    goto :goto_4

    :cond_13
    move v2, v3

    .line 338
    goto :goto_5

    :cond_14
    const-string/jumbo v0, "Failed"

    goto :goto_6

    .line 341
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 344
    :cond_16
    const-string/jumbo v0, "playBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 345
    const-string/jumbo v0, ""

    .line 346
    if-eqz p2, :cond_17

    .line 347
    const-string/jumbo v0, "BGMFilePath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_17
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "playBGM filePath = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePusher;->playBGM(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 354
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_19
    const-string/jumbo v0, "stopBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    goto/16 :goto_1

    .line 361
    :cond_1a
    const-string/jumbo v0, "pauseBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->pauseBGM()Z

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    goto/16 :goto_1

    .line 365
    :cond_1b
    const-string/jumbo v0, "resumeBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->resumeBGM()Z

    .line 367
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    goto/16 :goto_1

    .line 369
    :cond_1c
    const-string/jumbo v0, "setBGMVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 371
    if-eqz p2, :cond_25

    .line 372
    const-string/jumbo v0, "volume"

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 374
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePusher;->setBGMVolume(F)Z

    goto/16 :goto_1

    .line 376
    :cond_1d
    const-string/jumbo v0, "setMICVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 378
    if-eqz p2, :cond_1e

    .line 379
    const-string/jumbo v0, "volume"

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 381
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setMicVolume(F)Z

    goto/16 :goto_1

    .line 383
    :cond_1f
    const-string/jumbo v0, "sendMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz p2, :cond_20

    .line 386
    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_20
    if-eqz v0, :cond_23

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePusher;->sendMessageEx([B)Z

    move-result v0

    .line 390
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    if-eqz v0, :cond_21

    :goto_8
    if-eqz v0, :cond_22

    const-string/jumbo v0, "Success"

    :goto_9
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_21
    move v2, v3

    goto :goto_8

    :cond_22
    const-string/jumbo v0, "Failed"

    goto :goto_9

    .line 392
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move-wide v0, v4

    goto :goto_7
.end method

.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 2

    .prologue
    const v1, 0x2c91c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cev:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 601
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMComplete(I)V
    .locals 2

    .prologue
    const v1, 0x23a0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 592
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMProgress(JJ)V
    .locals 3

    .prologue
    const v1, 0x23a0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 582
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMStart()V
    .locals 2

    .prologue
    const v1, 0x23a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgY:Z

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cho:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 573
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x23a09

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 542
    :cond_0
    const-string/jumbo v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 543
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RES:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "VIDEO_WIDTH"

    .line 544
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VIDEO_HEIGHT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SPD:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_SPEED"

    .line 545
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JIT:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_JITTER"

    .line 546
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FPS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_FPS"

    .line 547
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GOP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_GOP"

    .line 548
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ARA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_BITRATE"

    .line 549
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QUE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_CACHE"

    .line 550
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE"

    .line 551
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_SUM_CACHE_SIZE"

    .line 552
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 553
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 554
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 555
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.1f"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AUDIO_CACHE_THRESHOLD"

    .line 556
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VRA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_BITRATE"

    .line 557
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DRP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_DROP"

    .line 558
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_DROP"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "SERVER_IP"

    .line 559
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AUDIO:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_PLAY_INFO"

    .line 560
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 542
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "onNetStatus:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x23a08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const/16 v0, -0x51b

    if-eq p1, v0, :cond_0

    const/16 v0, -0x521

    if-ne p1, v0, :cond_3

    .line 519
    :cond_0
    const-string/jumbo v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    .line 526
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ceu:Z

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 532
    :cond_2
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPushEvent: event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 521
    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    goto :goto_0
.end method

.method final stopPreview()V
    .locals 3

    .prologue
    const v2, 0x23a03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->stopCameraPreview(Z)V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgR:Z

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
