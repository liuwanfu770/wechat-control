.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;


# static fields
.field private static chA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;


# instance fields
.field private ceo:Ljava/lang/String;

.field private ceu:Z

.field private cev:Z

.field private cex:Z

.field private cgN:Lcom/tencent/rtmp/WXLivePushConfig;

.field final cgO:Lcom/tencent/rtmp/WXLivePusher;

.field cgP:Lcom/tencent/rtmp/ITXLivePushListener;

.field cgQ:Ljava/lang/String;

.field private cgR:Z

.field private cgS:Ljava/lang/String;

.field cgT:Z

.field cgU:Z

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

.field private final chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

.field private chy:Z

.field private chz:Z

.field private mContext:Landroid/content/Context;

.field private mEnableAgc:Z

.field private mEnableAns:Z

.field private mEnableZoom:Z

.field private mFrontCamera:Z

.field mHandler:Landroid/os/Handler;

.field mInited:Z

.field private mMode:I

.field private mMute:Z

.field mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoWidth:I

.field private mWatermarkWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;->cfJ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x21e94

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgn:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgR:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    .line 57
    const-string/jumbo v0, "front"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgS:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgT:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgU:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgZ:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    .line 68
    iput v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMode:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chb:I

    .line 70
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chc:I

    .line 71
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chd:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMute:Z

    .line 73
    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->che:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    .line 76
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chh:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chi:I

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chj:I

    .line 80
    const-string/jumbo v0, "smooth"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chk:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgg:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chl:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chm:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableZoom:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceu:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cex:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chp:Z

    .line 90
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chq:Ljava/lang/String;

    .line 91
    iput v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chr:F

    .line 92
    iput v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chs:F

    .line 93
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mWatermarkWidth:F

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cht:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAgc:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAns:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chu:Z

    .line 98
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chv:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chw:I

    .line 100
    const/16 v0, 0x170

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoWidth:I

    .line 101
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoHeight:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cev:Z

    .line 106
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;

    .line 107
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;->DD()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chy:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chz:Z

    .line 130
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mContext:Landroid/content/Context;

    .line 131
    new-instance v0, Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    .line 132
    new-instance v0, Lcom/tencent/rtmp/WXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/WXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePusher;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DG()Z
    .locals 2

    .prologue
    const v1, 0x2da8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private DH()V
    .locals 3

    .prologue
    const v2, 0x2da95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1660
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chy:Z

    if-nez v0, :cond_0

    .line 1661
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyWeEffect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePushConfig;->setCustomModeType(I)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V

    .line 1665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chy:Z

    .line 1667
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 9

    .prologue
    const v8, 0x2da90

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1544
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1546
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 1547
    const-string/jumbo v3, "TXLivePusherJSAdapter"

    const-string/jumbo v4, "parseAlpha, alpha(%f) is illegal"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 1551
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "parseAlpha, alpha(%f)  is illegal"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;)V
    .locals 9

    .prologue
    const v8, 0x2da92

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1593
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyFaceBeautyIfNeed, %s is not exist in params"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1610
    :goto_0
    return-void

    .line 1597
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 1599
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 1600
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyFaceBeautyIfNeed, rate(%f) of %s is illegal"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1604
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "applyFaceBeautyIfNeed, rate(%f) of %s is illegal"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1607
    :cond_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 1608
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "applyFaceBeauty, faceBeautyType: %s, rate: %f"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v1, p3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;F)V

    .line 1610
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;)V
    .locals 0

    .prologue
    .line 121
    sput-object p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x21ea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->k(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    const v5, 0x21e96

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
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

    .line 169
    if-ne p1, v1, :cond_2

    .line 170
    const-string/jumbo v1, "horizontal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    :cond_0
    :goto_0
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "adjustHomeOrientation, homeOrientation:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-eq v0, v3, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setHomeOrientation(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 200
    :cond_1
    const v0, 0x21e96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_2
    if-ne p1, v4, :cond_4

    .line 176
    const-string/jumbo v0, "horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    :cond_3
    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_4
    if-nez p1, :cond_5

    .line 182
    const-string/jumbo v2, "horizontal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    if-ne p1, v2, :cond_7

    .line 188
    const-string/jumbo v0, "horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 189
    goto :goto_0

    :cond_6
    move v0, v4

    .line 191
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method static synthetic l(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x21ea7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7687
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7688
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

    .line 7689
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x21ea5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1125
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

    .line 1126
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "backgroundImage"

    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioQuality"

    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "watermarkImage"

    .line 1130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioVolumeType"

    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "localMirror"

    .line 1132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "devicePosition"

    .line 1133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "beautyStyle"

    .line 1134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "filterImage"

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1136
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

    .line 1137
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "focusMode"

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "beauty"

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "whiteness"

    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aspect"

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "videoWidth"

    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "videoHeight"

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "audioReverbType"

    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minBitrate"

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxBitrate"

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1147
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

    .line 1148
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autopush"

    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableCamera"

    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableMic"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableAGC"

    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableANS"

    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableEarMonitor"

    .line 1155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "zoom"

    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needBGMEvent"

    .line 1159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "mirror"

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "remoteMirror"

    .line 1162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needAudioVolume"

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1164
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

    .line 1165
    :cond_6
    const-string/jumbo v2, "watermarkLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "watermarkTop"

    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "watermarkWidth"

    .line 1167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1168
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

    .line 1171
    :cond_8
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(Lorg/json/JSONObject;)Z
    .locals 21

    .prologue
    const v2, 0x2da8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1259
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, useCustomEffect is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_0
    return v2

    .line 1262
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->p(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    move-result-object v13

    .line 1263
    if-nez v13, :cond_1

    .line 1264
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, stickerType is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1268
    :cond_1
    const-string/jumbo v2, "stickers"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 1270
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_3

    .line 1271
    :cond_2
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, stickersJsonArr is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1274
    :cond_3
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v15, :cond_b

    .line 1276
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1277
    if-nez v2, :cond_4

    .line 1278
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, stickerJsonObj(%d) is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1282
    :cond_4
    :try_start_0
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1283
    const-string/jumbo v3, "len"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 1284
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1285
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1286
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, i: %d, resDirPath is empty"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1289
    :cond_5
    :try_start_1
    const-string/jumbo v3, "md5"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1291
    const/4 v9, 0x0

    .line 1292
    sget-object v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    if-eq v3, v13, :cond_6

    sget-object v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    if-ne v3, v13, :cond_8

    .line 1294
    :cond_6
    const-string/jumbo v3, "pos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1295
    const/4 v4, 0x4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 1296
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, i: %d, length of posJsonArr is not 4"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1297
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1299
    :cond_7
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    .line 1300
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 1301
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    .line 1302
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    .line 1303
    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;

    invoke-direct/range {v3 .. v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;-><init>(DDDD)V

    move-object v9, v3

    .line 1306
    :cond_8
    sget-object v10, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;->BACKGROUND:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;

    .line 1307
    sget-object v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    if-ne v3, v13, :cond_9

    .line 1308
    const-string/jumbo v3, "segtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1309
    invoke-static {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;->from(I)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;

    move-result-object v10

    .line 1310
    if-nez v10, :cond_9

    .line 1311
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, i: %d, type is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1312
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1316
    :cond_9
    :try_start_3
    const-string/jumbo v3, "active"

    sget-object v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;->DEFAULT_ACTION_LOOP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;->getJsonVal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1317
    invoke-static {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;->from(I)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;

    move-result-object v6

    .line 1318
    if-nez v6, :cond_a

    .line 1319
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v4, "applyStickerWorkaround, i: %d, actionInt: %d, action is null"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1320
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1323
    :cond_a
    :try_start_4
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1325
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v10}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;-><init>(ILjava/lang/String;ILcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;)V

    .line 1326
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1275
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 1327
    :catch_0
    move-exception v2

    .line 1328
    const-string/jumbo v3, "TXLivePusherJSAdapter"

    const-string/jumbo v4, "applyStickerWorkaround, i: %d, convert fail since %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    const/4 v2, 0x0

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1333
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 1334
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyStickerWorkaround, stickerType: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    move-object/from16 v0, v16

    invoke-interface {v2, v13, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/util/List;)Z

    move-result v2

    const v3, 0x2da8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static o(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2da91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1559
    const-string/jumbo v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1560
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1561
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "parseColor, colorStr is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1575
    :goto_0
    return-object v0

    .line 1566
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1572
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1573
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1574
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1575
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;-><init>(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1568
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "parseColor, colorStr is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static p(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2da93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    const-string/jumbo v1, "stickerType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1615
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1616
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "parseStickerType, stickerTypeStr is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1629
    :goto_0
    return-object v0

    .line 1619
    :cond_0
    const-string/jumbo v2, "back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1620
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :cond_1
    const-string/jumbo v2, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1623
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1625
    :cond_2
    const-string/jumbo v2, "2d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1626
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1628
    :cond_3
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "parseStickerType, stickerTypeStr: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2da8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    const-string/jumbo v0, "skinWhiteness"

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;)V

    .line 1181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static q(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2da94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    const-string/jumbo v1, "makeupType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1636
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "parseMakeupType, makeupTypeStr is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1655
    :goto_0
    return-object v0

    .line 1639
    :cond_0
    const-string/jumbo v2, "lipStick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1640
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1642
    :cond_1
    const-string/jumbo v2, "eyeShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1643
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1645
    :cond_2
    const-string/jumbo v2, "blusherStick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1646
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1648
    :cond_3
    const-string/jumbo v2, "faceContour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1649
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1651
    :cond_4
    const-string/jumbo v2, "eyeBrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1652
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1654
    :cond_5
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "parseMakeupType, makeupTypeStr: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2da8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    const-string/jumbo v0, "skinSmoothness"

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;)V

    .line 1186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private r(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2da8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    const-string/jumbo v0, "faceThinness"

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cft:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;)V

    .line 1191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2da8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    const-string/jumbo v0, "eyeBigness"

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;)V

    .line 1196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopPreview()V
    .locals 3

    .prologue
    const v2, 0x21e9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->stopCameraPreview(Z)V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgR:Z

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DF()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 4

    .prologue
    const v3, 0x21e9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-object v0

    .line 549
    :cond_0
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 551
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    .line 5536
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 553
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    .line 554
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    .line 559
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 30

    .prologue
    const v4, 0x21ea4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 787
    const v4, 0x21ea4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return-void

    .line 790
    :cond_0
    const-string/jumbo v4, "mode"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 791
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMode:I

    if-eq v10, v4, :cond_2

    .line 792
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 823
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chc:I

    .line 824
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chd:I

    .line 825
    const-string/jumbo v6, "minBitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 826
    const-string/jumbo v6, "maxBitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 828
    if-le v8, v9, :cond_38

    .line 829
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

    .line 834
    :goto_2
    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 835
    const/16 v8, 0xc8

    if-ge v7, v8, :cond_3

    const/16 v7, 0xc8

    .line 836
    :cond_3
    const/16 v8, 0x1388

    if-le v6, v8, :cond_4

    const/16 v6, 0x1388

    .line 837
    :cond_4
    if-gt v7, v6, :cond_5

    move v4, v6

    move v5, v7

    .line 841
    :cond_5
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-gt v5, v4, :cond_6

    .line 842
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setMinVideoBitrate(I)V

    .line 843
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v4}, Lcom/tencent/rtmp/WXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 846
    :cond_6
    const-string/jumbo v6, "aspect"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chb:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 847
    const-string/jumbo v6, "videoWidth"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoWidth:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 848
    const-string/jumbo v6, "videoHeight"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoHeight:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 849
    const-string/jumbo v6, "audioQuality"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chh:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 850
    const/4 v6, 0x6

    if-ne v10, v6, :cond_9

    .line 851
    const/4 v6, 0x1

    if-ne v8, v6, :cond_23

    .line 852
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(I)V

    .line 857
    :cond_7
    :goto_3
    if-lez v9, :cond_8

    const/16 v6, 0x780

    if-gt v9, v6, :cond_8

    if-lez v11, :cond_8

    const/16 v6, 0x780

    if-gt v11, v6, :cond_8

    .line 858
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v6, v9, v11}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(II)V

    .line 861
    :cond_8
    const-string/jumbo v6, "low"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 862
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v7, 0x3e80

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setAudioSampleRate(I)V

    .line 868
    :cond_9
    :goto_4
    const-string/jumbo v6, "focusMode"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->che:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 869
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    if-eqz v13, :cond_25

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v7, v6}, Lcom/tencent/rtmp/WXLivePushConfig;->setTouchFocus(Z)V

    .line 871
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v14, "devicePosition"

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 873
    const-string/jumbo v7, "devicePosition"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgS:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgS:Ljava/lang/String;

    .line 874
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgS:Ljava/lang/String;

    const-string/jumbo v14, "back"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 875
    const/4 v6, 0x0

    .line 877
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    invoke-virtual {v7, v6}, Lcom/tencent/rtmp/WXLivePushConfig;->setFrontCamera(Z)V

    .line 880
    :cond_b
    const-string/jumbo v7, "orientation"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 881
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 882
    const-string/jumbo v7, "horizontal"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 883
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgn:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->k(ILjava/lang/String;)V

    .line 884
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/16 v15, 0x5a

    invoke-virtual {v7, v15}, Lcom/tencent/rtmp/WXLivePusher;->setRenderRotation(I)V

    .line 891
    :cond_c
    :goto_6
    const-string/jumbo v7, "localMirror"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chq:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 892
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chq:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 893
    const-string/jumbo v7, "auto"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 894
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    .line 902
    :cond_d
    :goto_7
    const-string/jumbo v7, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 903
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 904
    if-eqz v7, :cond_e

    .line 905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 908
    :cond_e
    const-string/jumbo v7, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chm:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 909
    const/4 v7, 0x6

    if-ne v10, v7, :cond_29

    .line 910
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseFlag(I)V

    .line 915
    :goto_8
    const-string/jumbo v7, "zoom"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableZoom:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 916
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setEnableZoom(Z)V

    .line 918
    const-string/jumbo v7, "watermarkLeft"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chr:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v19

    .line 919
    const-string/jumbo v7, "watermarkTop"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chs:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v20

    .line 920
    const-string/jumbo v7, "watermarkWidth"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mWatermarkWidth:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v21

    .line 921
    const-string/jumbo v7, "watermarkImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cht:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 922
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 923
    if-eqz v7, :cond_2a

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/rtmp/WXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 934
    :cond_f
    :goto_9
    const-string/jumbo v7, "enableAGC"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAgc:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 935
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableAGC(Z)V

    .line 937
    const-string/jumbo v7, "enableANS"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAns:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 938
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableANS(Z)V

    .line 940
    const-string/jumbo v7, "enableEarMonitor"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chu:Z

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 941
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->enableAudioEarMonitoring(Z)V

    .line 943
    const-string/jumbo v7, "audioVolumeType"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chv:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 944
    const-string/jumbo v7, "voicecall"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 945
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    .line 954
    :goto_a
    const-string/jumbo v7, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v28, v0

    if-nez v27, :cond_2d

    const/4 v7, 0x1

    :goto_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->enablePureAudioPush(Z)V

    .line 957
    const/4 v7, 0x0

    .line 958
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chb:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v8, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chc:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v5, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chd:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v4, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->che:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v13, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v6, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chm:Z

    move/from16 v28, v0

    move/from16 v0, v17

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableZoom:Z

    move/from16 v28, v0

    move/from16 v0, v18

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAgc:Z

    move/from16 v28, v0

    move/from16 v0, v23

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAns:Z

    move/from16 v28, v0

    move/from16 v0, v24

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chu:Z

    move/from16 v28, v0

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoWidth:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v9, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoHeight:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ne v11, v0, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chr:F

    move/from16 v28, v0

    cmpl-float v28, v19, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chs:F

    move/from16 v28, v0

    cmpl-float v28, v20, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mWatermarkWidth:F

    move/from16 v28, v0

    cmpl-float v28, v21, v28

    if-nez v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chq:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 974
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chv:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 975
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chl:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 976
    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 977
    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chh:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 978
    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cht:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 979
    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_11

    .line 981
    :cond_10
    const/4 v7, 0x1

    .line 984
    :cond_11
    if-nez p2, :cond_12

    if-eqz v7, :cond_13

    .line 985
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePusher;->setConfig(Lcom/tencent/rtmp/WXLivePushConfig;)V

    .line 988
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    move/from16 v0, v27

    if-eq v0, v7, :cond_14

    .line 989
    if-eqz v27, :cond_2e

    .line 990
    invoke-direct/range {p0 .. p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    .line 991
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bt(Z)V

    .line 997
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v28, "enableMic"

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 999
    const-string/jumbo v7, "enableMic"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 1001
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    move/from16 v0, v28

    if-eq v0, v7, :cond_15

    .line 1002
    if-eqz v28, :cond_2f

    .line 6536
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v7}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 1004
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bu(Z)V

    .line 1012
    :cond_15
    :goto_d
    if-nez p2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    move/from16 v0, v28

    if-eq v0, v7, :cond_17

    .line 1013
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v29, v0

    if-nez v28, :cond_30

    const/4 v7, 0x1

    :goto_e
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePusher;->setMute(Z)V

    .line 1016
    :cond_17
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    .line 1017
    if-nez v28, :cond_31

    const/4 v7, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMute:Z

    .line 1028
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMode:I

    .line 1029
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chb:I

    .line 1030
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->che:I

    .line 1031
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    .line 1032
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAgc:Z

    .line 1033
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableAns:Z

    .line 1034
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chu:Z

    .line 1035
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chq:Ljava/lang/String;

    .line 1036
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chv:Ljava/lang/String;

    .line 1037
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoWidth:I

    .line 1038
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoHeight:I

    .line 1039
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    .line 1040
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceo:Ljava/lang/String;

    .line 1041
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chm:Z

    .line 1042
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chl:Ljava/lang/String;

    .line 1043
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chc:I

    .line 1044
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chd:I

    .line 1045
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chh:Ljava/lang/String;

    .line 1046
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mEnableZoom:Z

    .line 1047
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chr:F

    .line 1048
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chs:F

    .line 1049
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mWatermarkWidth:F

    .line 1050
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cht:Ljava/lang/String;

    .line 1054
    const-string/jumbo v4, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceu:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->ceu:Z

    .line 1056
    const-string/jumbo v4, "needBGMEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    .line 1058
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chp:Z

    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "remoteMirror"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1060
    const-string/jumbo v4, "remoteMirror"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1065
    :cond_19
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chp:Z

    if-eq v4, v5, :cond_1a

    .line 1066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->setMirror(Z)Z

    .line 1068
    :cond_1a
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chp:Z

    .line 1070
    const-string/jumbo v4, "beauty"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chi:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1071
    const-string/jumbo v5, "whiteness"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1072
    const-string/jumbo v6, "beautyStyle"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chk:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    if-nez p2, :cond_1b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chi:I

    if-ne v4, v7, :cond_1b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chj:I

    if-ne v5, v7, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1074
    :cond_1b
    const-string/jumbo v7, "nature"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 1075
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v4, v5, v9}, Lcom/tencent/rtmp/WXLivePusher;->setBeautyFilter(IIII)Z

    .line 1081
    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chi:I

    .line 1082
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chj:I

    .line 1083
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chk:Ljava/lang/String;

    .line 1085
    const-string/jumbo v4, "filterImage"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgg:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1086
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1087
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1088
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v6, v5}, Lcom/tencent/rtmp/WXLivePusher;->setFilter(Landroid/graphics/Bitmap;)V

    .line 1090
    :cond_1d
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgg:Ljava/lang/String;

    .line 1092
    const-string/jumbo v4, "audioReverbType"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chw:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1093
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chw:I

    if-eq v4, v5, :cond_1e

    .line 1094
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->setReverb(I)V

    .line 1096
    :cond_1e
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chw:I

    .line 1098
    const-string/jumbo v4, "needAudioVolume"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cev:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1099
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cev:Z

    if-eq v5, v4, :cond_1f

    .line 1100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    if-eqz v5, :cond_37

    const/16 v4, 0x12c

    :goto_13
    invoke-virtual {v6, v4}, Lcom/tencent/rtmp/WXLivePusher;->enableAudioVolumeEvaluation(I)V

    .line 1102
    :cond_1f
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cev:Z

    .line 1104
    const-string/jumbo v4, "debug"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cex:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1105
    if-nez p2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cex:Z

    if-eq v4, v5, :cond_21

    .line 1106
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/WXLivePusher;->showDebugLog(Z)V

    .line 1108
    :cond_21
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cex:Z

    .line 1111
    const-string/jumbo v4, "customEffect"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chz:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chz:Z

    .line 1112
    invoke-direct/range {p0 .. p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1113
    const-string/jumbo v4, "TXLivePusherJSAdapter"

    const-string/jumbo v5, "parseAndApplyParams, useCustomEffect"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-direct/range {p0 .. p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->p(Landroid/os/Bundle;)V

    .line 1115
    invoke-direct/range {p0 .. p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->q(Landroid/os/Bundle;)V

    .line 1116
    invoke-direct/range {p0 .. p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->r(Landroid/os/Bundle;)V

    .line 1117
    invoke-direct/range {p0 .. p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->s(Landroid/os/Bundle;)V

    .line 1119
    :cond_22
    const v4, 0x21ea4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 794
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 798
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 802
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 803
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 806
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 809
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 812
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 815
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/WXLivePusher;->setVideoQuality(IZZ)V

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_1

    .line 853
    :cond_23
    const/4 v6, 0x2

    if-ne v8, v6, :cond_7

    .line 854
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_3

    .line 863
    :cond_24
    const-string/jumbo v6, "high"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 864
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const v7, 0xbb80

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/WXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_4

    .line 869
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 885
    :cond_26
    const-string/jumbo v7, "vertical"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 886
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgn:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->k(ILjava/lang/String;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/tencent/rtmp/WXLivePusher;->setRenderRotation(I)V

    goto/16 :goto_6

    .line 895
    :cond_27
    const-string/jumbo v7, "enable"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 896
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    goto/16 :goto_7

    .line 897
    :cond_28
    const-string/jumbo v7, "disable"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 898
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setLocalVideoMirrorType(I)V

    goto/16 :goto_7

    .line 912
    :cond_29
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_8

    .line 927
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v23

    if-eqz v23, :cond_f

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v23

    const-string/jumbo v24, "watermarkImage"

    invoke-interface/range {v23 .. v24}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 929
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/rtmp/WXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_9

    .line 947
    :cond_2b
    const-string/jumbo v7, "media"

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 948
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    goto/16 :goto_a

    .line 951
    :cond_2c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v7, v0}, Lcom/tencent/rtmp/WXLivePushConfig;->setVolumeType(I)V

    goto/16 :goto_a

    .line 955
    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 993
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    goto/16 :goto_c

    .line 7536
    :cond_2f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v7}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    goto/16 :goto_d

    .line 1013
    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 1017
    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 1019
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string/jumbo v28, "muted"

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1021
    const-string/jumbo v7, "muted"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMute:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1022
    if-nez p2, :cond_33

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMute:Z

    move/from16 v28, v0

    move/from16 v0, v28

    if-eq v7, v0, :cond_34

    .line 1023
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/WXLivePusher;->setMute(Z)V

    .line 1025
    :cond_34
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mMute:Z

    goto/16 :goto_10

    .line 1062
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "mirror"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1063
    const-string/jumbo v4, "mirror"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_11

    .line 1078
    :cond_36
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v4, v5, v9}, Lcom/tencent/rtmp/WXLivePusher;->setBeautyFilter(IIII)Z

    goto/16 :goto_12

    .line 1100
    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_38
    move v6, v9

    move v7, v8

    goto/16 :goto_2

    .line 792
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

.method public final bP(II)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 2

    .prologue
    const v1, 0x21e9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/WXLivePusher;->setSurfaceSize(II)V

    .line 583
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bt(Z)V
    .locals 3

    .prologue
    const v2, 0x21e99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgR:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgR:Z

    .line 521
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bu(Z)V
    .locals 2

    .prologue
    const v1, 0x21e9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->startAudioRecord()V

    .line 533
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bv(Z)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x21e9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgT:Z

    .line 619
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgT:Z

    if-eqz v0, :cond_1

    .line 620
    if-eqz p1, :cond_0

    .line 621
    iput-boolean p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgU:Z

    .line 622
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-object v0

    .line 624
    :cond_0
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_1
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 13

    .prologue
    const/4 v10, -0x2

    const v12, 0x21e98

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    if-nez p1, :cond_0

    .line 359
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_1
    const-string/jumbo v0, ""

    .line 367
    if-eqz p2, :cond_2

    .line 368
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_2
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "operateLivePusher: type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bt(Z)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bu(Z)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 506
    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 384
    :cond_5
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iput-boolean v9, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 388
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    .line 3536
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 390
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    .line 391
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 392
    :cond_6
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->pausePusher()V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgZ:Z

    .line 399
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgZ:Z

    if-eqz v0, :cond_4

    .line 400
    const-string/jumbo v0, "pauseBGM"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    goto :goto_1

    .line 402
    :cond_8
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->resumePusher()V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgZ:Z

    if-eqz v0, :cond_4

    .line 406
    const-string/jumbo v0, "resumeBGM"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    goto :goto_1

    .line 408
    :cond_9
    const-string/jumbo v0, "startPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 409
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 410
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "do not support startPreview when pushing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 412
    :cond_a
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bt(Z)V

    goto/16 :goto_1

    .line 415
    :cond_b
    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 417
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "do not support stopPreview when pushing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 419
    :cond_c
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    goto/16 :goto_1

    .line 421
    :cond_d
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 422
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    if-nez v0, :cond_e

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgN:Lcom/tencent/rtmp/WXLivePushConfig;

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePushConfig;->setFrontCamera(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->switchCamera()V

    goto/16 :goto_1

    :cond_e
    move v0, v9

    .line 422
    goto :goto_2

    .line 425
    :cond_f
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 427
    if-eqz p2, :cond_10

    .line 428
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_10

    const-string/jumbo v1, "compressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 433
    :cond_10
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgV:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 3659
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3660
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$2;

    invoke-direct {v2, p0, v0, v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    goto/16 :goto_1

    .line 434
    :cond_11
    const-string/jumbo v0, "toggleTorch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 435
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    if-nez v0, :cond_12

    .line 436
    :goto_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v8}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_13

    :goto_4
    iput-boolean v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    .line 438
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v0, :cond_14

    :goto_5
    if-eqz v0, :cond_15

    const-string/jumbo v0, "Success"

    :goto_6
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    move v8, v9

    .line 435
    goto :goto_3

    .line 437
    :cond_13
    iget-boolean v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    goto :goto_4

    :cond_14
    move v9, v10

    .line 438
    goto :goto_5

    :cond_15
    const-string/jumbo v0, "Failed"

    goto :goto_6

    .line 439
    :cond_16
    const-string/jumbo v0, "playBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 440
    const-string/jumbo v0, ""

    .line 441
    if-eqz p2, :cond_17

    .line 442
    const-string/jumbo v0, "BGMFilePath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_17
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "playBGM filePath = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 446
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePusher;->playBGM(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 448
    :cond_18
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v10, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 450
    :cond_19
    const-string/jumbo v0, "stopBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 451
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 452
    iput-boolean v9, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    goto/16 :goto_1

    .line 453
    :cond_1a
    const-string/jumbo v0, "pauseBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 454
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->pauseBGM()Z

    .line 455
    iput-boolean v9, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    goto/16 :goto_1

    .line 456
    :cond_1b
    const-string/jumbo v0, "resumeBGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 457
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->resumeBGM()Z

    .line 458
    iput-boolean v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    goto/16 :goto_1

    .line 459
    :cond_1c
    const-string/jumbo v0, "setBGMVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 460
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 461
    if-eqz p2, :cond_1d

    .line 462
    const-string/jumbo v0, "volume"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 464
    :cond_1d
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePusher;->setBGMVolume(F)Z

    goto/16 :goto_1

    .line 465
    :cond_1e
    const-string/jumbo v0, "setMICVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 466
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 467
    if-eqz p2, :cond_1f

    .line 468
    const-string/jumbo v0, "volume"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 470
    :cond_1f
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePusher;->setMicVolume(F)Z

    goto/16 :goto_1

    .line 472
    :cond_20
    const-string/jumbo v0, "sendMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 474
    if-eqz p2, :cond_21

    .line 475
    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 477
    :cond_21
    if-eqz v11, :cond_24

    .line 478
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->sendMessageEx([B)Z

    move-result v0

    .line 479
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v0, :cond_22

    :goto_7
    if-eqz v0, :cond_23

    const-string/jumbo v0, "Success"

    :goto_8
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_22
    move v9, v10

    goto :goto_7

    :cond_23
    const-string/jumbo v0, "Failed"

    goto :goto_8

    .line 481
    :cond_24
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v10, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 483
    :cond_25
    const-string/jumbo v0, "applyFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 484
    if-eqz p2, :cond_2a

    .line 4199
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_26

    .line 4200
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyFilter, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 484
    :goto_9
    if-eqz v0, :cond_2a

    .line 485
    :goto_a
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_2b

    :goto_b
    if-eqz v8, :cond_2c

    const-string/jumbo v0, "Success"

    :goto_c
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4203
    :cond_26
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4204
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4205
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyFilter, resourcePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4206
    goto :goto_9

    .line 4209
    :cond_27
    const-string/jumbo v0, "alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 4211
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_28

    .line 4212
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyFaceBeautyIfNeed, alpha(%f) is illegal"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4213
    const/4 v0, 0x0

    .line 4215
    :cond_28
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_29

    .line 4216
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyFaceBeautyIfNeed, alpha(%f)  is illegal"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4219
    :cond_29
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4220
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyFilter, resourcePath: %s, alpha: %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->b(Ljava/lang/String;F)V

    move v0, v8

    .line 4222
    goto/16 :goto_9

    :cond_2a
    move v8, v9

    .line 484
    goto/16 :goto_a

    :cond_2b
    move v9, v10

    .line 485
    goto/16 :goto_b

    :cond_2c
    const-string/jumbo v0, "Failed"

    goto/16 :goto_c

    .line 486
    :cond_2d
    const-string/jumbo v0, "clearFilters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4226
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4227
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearFilters, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 488
    :goto_d
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_2f

    :goto_e
    if-eqz v8, :cond_30

    const-string/jumbo v0, "Success"

    :goto_f
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4230
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4231
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearFilters"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->clearFilters()V

    goto :goto_d

    :cond_2f
    move v9, v10

    .line 488
    goto :goto_e

    :cond_30
    const-string/jumbo v0, "Failed"

    goto :goto_f

    .line 489
    :cond_31
    const-string/jumbo v0, "applySticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 490
    if-eqz p2, :cond_35

    .line 4237
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_32

    .line 4238
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applySticker, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 490
    :goto_10
    if-eqz v0, :cond_35

    .line 491
    :goto_11
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_36

    :goto_12
    if-eqz v8, :cond_37

    const-string/jumbo v0, "Success"

    :goto_13
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4241
    :cond_32
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 4243
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applySticker, resourcePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    invoke-direct {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->n(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_10

    .line 4246
    :cond_33
    invoke-static {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->p(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    move-result-object v1

    .line 4247
    if-nez v1, :cond_34

    .line 4248
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applySticker, stickerType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4249
    goto :goto_10

    .line 4251
    :cond_34
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4252
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applySticker, stickerType: %s, resourcePath: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4253
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V

    move v0, v8

    .line 4254
    goto :goto_10

    :cond_35
    move v8, v9

    .line 490
    goto :goto_11

    :cond_36
    move v9, v10

    .line 491
    goto :goto_12

    :cond_37
    const-string/jumbo v0, "Failed"

    goto :goto_13

    .line 492
    :cond_38
    const-string/jumbo v0, "clearStickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4339
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_39

    .line 4340
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearStickers, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 494
    :goto_14
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_3a

    :goto_15
    if-eqz v8, :cond_3b

    const-string/jumbo v0, "Success"

    :goto_16
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4343
    :cond_39
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4344
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearStickers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4345
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->DB()V

    goto :goto_14

    :cond_3a
    move v9, v10

    .line 494
    goto :goto_15

    :cond_3b
    const-string/jumbo v0, "Failed"

    goto :goto_16

    .line 495
    :cond_3c
    const-string/jumbo v0, "applyMakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 496
    if-eqz p2, :cond_55

    .line 4350
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 4351
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeup, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 496
    :goto_17
    if-eqz v0, :cond_55

    .line 497
    :goto_18
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_56

    :goto_19
    if-eqz v8, :cond_57

    const-string/jumbo v0, "Success"

    :goto_1a
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4354
    :cond_3d
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4355
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 4356
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeup, resourcePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4371
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 4372
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4373
    goto :goto_17

    .line 4375
    :cond_3e
    invoke-static {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->q(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    move-result-object v0

    .line 4376
    if-nez v0, :cond_3f

    .line 4377
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, makeupType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4378
    goto :goto_17

    .line 4380
    :cond_3f
    const-string/jumbo v1, "makeup"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 4381
    if-nez v7, :cond_40

    .line 4382
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, makeupJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4383
    goto :goto_17

    .line 4385
    :cond_40
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4386
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "applyMakeupWorkaround, makeupType: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4387
    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$4;->chD:[I

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4424
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, should not reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4357
    goto/16 :goto_17

    .line 4430
    :pswitch_0
    const-string/jumbo v0, "alpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    .line 4431
    invoke-static {v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->o(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;

    move-result-object v2

    .line 4432
    if-nez v2, :cond_41

    .line 4433
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseLipStickInfo, color is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4390
    :goto_1b
    if-nez v11, :cond_44

    .line 4391
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, lipStickInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4392
    goto/16 :goto_17

    .line 4436
    :cond_41
    const-string/jumbo v0, "lipstickType"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4437
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$b;->gz(I)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$b;

    move-result-object v3

    .line 4438
    if-nez v3, :cond_42

    .line 4439
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseLipStickInfo, type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 4443
    :cond_42
    const-string/jumbo v0, "faceModel"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 4445
    if-eqz v4, :cond_43

    .line 4446
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseLipStickInfo, faceModel is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 4449
    :cond_43
    sget-object v5, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->cga:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    .line 4450
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;-><init>(FLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$b;ILcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;)V

    move-object v11, v0

    goto :goto_1b

    .line 4394
    :cond_44
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;)Z

    move-result v0

    goto/16 :goto_17

    .line 4455
    :pswitch_1
    const-string/jumbo v0, "alpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    .line 4456
    const-string/jumbo v0, "leftPath"

    const-string/jumbo v2, ""

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4457
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4458
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseEyeShadowInfo, leftPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    :goto_1c
    if-nez v11, :cond_46

    .line 4398
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, eyeShadowInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4399
    goto/16 :goto_17

    .line 4461
    :cond_45
    const-string/jumbo v0, "leftPathMD5"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4465
    const-string/jumbo v0, "shimmerPosition"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4466
    const-string/jumbo v0, "shimmerPositionMD5"

    const-string/jumbo v4, ""

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4467
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_1c

    .line 4401
    :cond_46
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;)Z

    move-result v0

    goto/16 :goto_17

    .line 4472
    :pswitch_2
    const-string/jumbo v0, "alpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    .line 4474
    sget-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->ceT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    .line 4475
    const-string/jumbo v0, "leftPath"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4476
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4477
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseBlusherStickInfo, leftPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4404
    :goto_1d
    if-nez v11, :cond_4a

    .line 4405
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, blusherStickInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4406
    goto/16 :goto_17

    .line 4480
    :cond_47
    const-string/jumbo v0, "leftPathMD5"

    const-string/jumbo v4, ""

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4481
    const-string/jumbo v0, "rightPath"

    const-string/jumbo v5, ""

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4482
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 4483
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseBlusherStickInfo, rightPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 4486
    :cond_48
    const-string/jumbo v0, "rightPathMD5"

    const-string/jumbo v6, ""

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4487
    const-string/jumbo v0, "faceModel"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 4488
    if-eqz v7, :cond_49

    .line 4489
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseBlusherStickInfo, faceModel is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 4492
    :cond_49
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;-><init>(FLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    goto :goto_1d

    .line 4408
    :cond_4a
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;)Z

    move-result v0

    goto/16 :goto_17

    .line 4497
    :pswitch_3
    const-string/jumbo v0, "highlightAlpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    .line 4498
    const-string/jumbo v0, "shadowAlpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v2

    .line 4499
    const-string/jumbo v0, "highlightPath"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4500
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4501
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseFaceContourInfo, highLightPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    :goto_1e
    if-nez v11, :cond_4e

    .line 4412
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, faceContourInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4413
    goto/16 :goto_17

    .line 4504
    :cond_4b
    const-string/jumbo v0, "highlightPathMD5"

    const-string/jumbo v4, ""

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4505
    const-string/jumbo v0, "shadowPath"

    const-string/jumbo v5, ""

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4506
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 4507
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseFaceContourInfo, shadowPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 4510
    :cond_4c
    const-string/jumbo v0, "shadowPathMD5"

    const-string/jumbo v6, ""

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4511
    const-string/jumbo v0, "faceModel"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 4512
    if-eqz v7, :cond_4d

    .line 4513
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseFaceContourInfo, faceModel is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 4516
    :cond_4d
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    goto :goto_1e

    .line 4415
    :cond_4e
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0, v11}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;)Z

    move-result v0

    goto/16 :goto_17

    .line 4521
    :pswitch_4
    const-string/jumbo v0, "alpha"

    invoke-static {v7, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    .line 4522
    const-string/jumbo v0, "leftPath"

    const-string/jumbo v2, ""

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4523
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 4524
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseEyeBrowInfo, leftPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 4418
    :goto_1f
    if-nez v0, :cond_52

    .line 4419
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeupWorkaround, eyeBrowInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4420
    goto/16 :goto_17

    .line 4527
    :cond_4f
    const-string/jumbo v0, "leftPathMD5"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4528
    const-string/jumbo v0, "rightPath"

    const-string/jumbo v4, ""

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4529
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 4530
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseEyeBrowInfo, rightPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 4531
    goto :goto_1f

    .line 4533
    :cond_50
    const-string/jumbo v0, "rightPathMD5"

    const-string/jumbo v5, ""

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4534
    const-string/jumbo v0, "faceModel"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 4535
    if-eqz v6, :cond_51

    .line 4536
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "parseEyeBrowInfo, faceModel is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 4537
    goto :goto_1f

    .line 4539
    :cond_51
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1f

    .line 4422
    :cond_52
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;)Z

    move-result v0

    goto/16 :goto_17

    .line 4359
    :cond_53
    invoke-static {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->q(Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    move-result-object v1

    .line 4360
    if-nez v1, :cond_54

    .line 4361
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "applyMakeup, makeupType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 4362
    goto/16 :goto_17

    .line 4364
    :cond_54
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4365
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "applyMakeup, makeupType: %s, resourcePath: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4366
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    move v0, v8

    .line 4367
    goto/16 :goto_17

    :cond_55
    move v8, v9

    .line 496
    goto/16 :goto_18

    :cond_56
    move v9, v10

    .line 497
    goto/16 :goto_19

    :cond_57
    const-string/jumbo v0, "Failed"

    goto/16 :goto_1a

    .line 498
    :cond_58
    const-string/jumbo v0, "clearMakeups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4579
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DG()Z

    move-result v0

    if-nez v0, :cond_59

    .line 4580
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearMakeups, useCustomEffect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 500
    :goto_20
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    if-eqz v8, :cond_5a

    :goto_21
    if-eqz v8, :cond_5b

    const-string/jumbo v0, "Success"

    :goto_22
    invoke-direct {v1, v9, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4583
    :cond_59
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DH()V

    .line 4584
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "clearMakeups"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4585
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->DC()V

    goto :goto_20

    :cond_5a
    move v9, v10

    .line 500
    goto :goto_21

    :cond_5b
    const-string/jumbo v0, "Failed"

    goto :goto_22

    .line 503
    :cond_5c
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final gB(I)V
    .locals 2

    .prologue
    const v1, 0x21e95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 4

    .prologue
    const v3, 0x21e97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-object v0

    .line 314
    :cond_0
    const-string/jumbo v0, "updateLivePusher"

    invoke-static {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Z)V

    .line 322
    const-string/jumbo v0, "pushUrl"

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "updateLivePusher: stopPusher"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->stopPreview()V

    .line 2536
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 328
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    .line 331
    :cond_2
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setPusherUrl(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "autopush"

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    .line 335
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 336
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "updateLivePusher: startPusher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bt(Z)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bu(Z)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 347
    :cond_4
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 2

    .prologue
    const v1, 0x2ba99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cev:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 783
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMComplete(I)V
    .locals 2

    .prologue
    const v1, 0x21ea3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    .line 769
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 774
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMProgress(JJ)V
    .locals 3

    .prologue
    const v1, 0x21ea2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 764
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBGMStart()V
    .locals 2

    .prologue
    const v1, 0x21ea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgY:Z

    .line 750
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cho:Z

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 755
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x21ea0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 724
    :cond_0
    const-string/jumbo v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 725
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

    .line 726
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

    .line 727
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

    .line 728
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

    .line 729
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

    .line 730
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

    .line 731
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

    .line 732
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE"

    .line 733
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_SUM_CACHE_SIZE"

    .line 734
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 735
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 736
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 737
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

    .line 738
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

    .line 739
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

    .line 740
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

    .line 741
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

    .line 742
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 724
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "onNetStatus:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x21e9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const/16 v0, -0x51b

    if-eq p1, v0, :cond_0

    const/16 v0, -0x521

    if-ne p1, v0, :cond_3

    .line 697
    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r$3;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;)V

    .line 6148
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6149
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 714
    :cond_2
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
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

    .line 716
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 703
    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 704
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->turnOnFlashLight(Z)Z

    goto :goto_0
.end method
