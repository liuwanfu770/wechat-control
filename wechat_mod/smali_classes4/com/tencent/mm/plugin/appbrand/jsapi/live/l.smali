.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;


# instance fields
.field cdA:Z

.field cdB:Z

.field cdM:Ljava/lang/String;

.field cdP:Z

.field private cej:Lcom/tencent/rtmp/WXLivePlayConfig;

.field cek:Lcom/tencent/rtmp/WXLivePlayer;

.field cel:Lcom/tencent/rtmp/ITXLivePlayListener;

.field cem:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field cen:I

.field private ceo:Ljava/lang/String;

.field private cep:Ljava/lang/String;

.field private ceq:Ljava/lang/String;

.field private cer:F

.field private ces:F

.field private cet:Z

.field ceu:Z

.field private cev:Z

.field private cew:Z

.field private cex:Z

.field leR:Z

.field mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private mContext:Landroid/content/Context;

.field mInited:Z

.field private mMode:I

.field private mMuteAudio:Z

.field private mMuteVideo:Z

.field mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x239f2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->leR:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteVideo:Z

    .line 45
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceo:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "contain"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cep:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "speaker"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceq:Ljava/lang/String;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cer:F

    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ces:F

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cet:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceu:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cev:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cew:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cex:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdA:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdB:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    .line 66
    new-instance v0, Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/WXLivePlayer;->enableHardwareDecode(Z)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->setConfig(Lcom/tencent/rtmp/WXLivePlayConfig;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic O(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x239fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

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

    .line 1301
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 3

    .prologue
    const v2, 0x239f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x239fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 484
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

    .line 485
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "objectFit"

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "soundMode"

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
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

    goto :goto_0

    .line 491
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "playType"

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
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

    .line 495
    :cond_4
    const-string/jumbo v2, "minCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "maxCache"

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 499
    :cond_6
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "autoplay"

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muted"

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muteAudio"

    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muteVideo"

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "backgroundMute"

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needEvent"

    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needAudioVolume"

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "enableRecvMessage"

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "debug"

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 513
    :cond_8
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const v5, 0x239f9

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    .line 401
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "muteAudio"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 402
    const-string/jumbo v1, "muteAudio"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 407
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    if-eq v1, v2, :cond_2

    .line 408
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/WXLivePlayer;->muteAudio(Z)V

    .line 410
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    .line 412
    const-string/jumbo v1, "muteVideo"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteVideo:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 413
    if-nez p2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteVideo:Z

    if-eq v1, v2, :cond_4

    .line 414
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/WXLivePlayer;->muteVideo(Z)V

    .line 416
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteVideo:Z

    .line 418
    const-string/jumbo v1, "orientation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-nez p2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 420
    :cond_5
    const-string/jumbo v2, "horizontal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderRotation(I)V

    .line 426
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceo:Ljava/lang/String;

    .line 428
    const-string/jumbo v1, "objectFit"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cep:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cep:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 430
    :cond_7
    const-string/jumbo v2, "fillCrop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderMode(I)V

    .line 436
    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cep:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "soundMode"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 439
    const-string/jumbo v1, "soundMode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceq:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 441
    const-string/jumbo v2, "speaker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioRoute(I)V

    .line 448
    :cond_9
    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceq:Ljava/lang/String;

    .line 451
    :cond_a
    const-string/jumbo v1, "minCache"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cer:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cer:F

    .line 452
    const-string/jumbo v1, "maxCache"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ces:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ces:F

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/WXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cer:F

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayConfig;->setCacheTime(F)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cer:F

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ces:F

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 458
    const-string/jumbo v1, "enableRecvMessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cew:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cew:Z

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cew:Z

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayConfig;->setEnableMessage(Z)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayer;->setConfig(Lcom/tencent/rtmp/WXLivePlayConfig;)V

    .line 463
    const-string/jumbo v1, "needEvent"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceu:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceu:Z

    .line 464
    const-string/jumbo v1, "autoPauseIfNavigate"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdA:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdA:Z

    .line 465
    const-string/jumbo v1, "autoPauseIfOpenNative"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdB:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdB:Z

    .line 467
    const-string/jumbo v1, "needAudioVolume"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cev:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 468
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cev:Z

    if-eq v1, v2, :cond_c

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    if-eqz v1, :cond_b

    const/16 v0, 0x12c

    :cond_b
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->enableAudioVolumeEvaluation(I)V

    .line 471
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cev:Z

    .line 473
    const-string/jumbo v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cex:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 474
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cex:Z

    if-eq v0, v1, :cond_d

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePlayer;->showDebugLog(Z)V

    .line 477
    :cond_d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cex:Z

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 404
    :cond_e
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "muted"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string/jumbo v1, "muted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 422
    :cond_f
    const-string/jumbo v2, "vertical"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderRotation(I)V

    goto/16 :goto_1

    .line 432
    :cond_10
    const-string/jumbo v2, "contain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderMode(I)V

    goto/16 :goto_2

    .line 443
    :cond_11
    const-string/jumbo v2, "ear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioRoute(I)V

    goto/16 :goto_3
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x239f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string/jumbo v0, ""

    .line 179
    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_1
    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "operateLivePlayer: type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 219
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_3
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 195
    :cond_4
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->pause()V

    goto :goto_1

    .line 198
    :cond_5
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->resume()V

    goto :goto_1

    .line 201
    :cond_6
    const-string/jumbo v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMuteAudio:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->muteAudio(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 202
    goto :goto_2

    .line 205
    :cond_8
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    if-eqz p2, :cond_9

    .line 208
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    const-string/jumbo v3, "compressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cem:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    goto :goto_1

    .line 216
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final n(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x239f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v2, "mode"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 382
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    if-ne v2, v1, :cond_3

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 391
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 2

    .prologue
    const v1, 0x239f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cev:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 378
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x239f6

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 348
    :cond_0
    const-string/jumbo v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 349
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

    .line 350
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

    .line 351
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

    .line 352
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

    .line 353
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

    .line 354
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

    .line 355
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

    .line 356
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE"

    .line 357
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_SUM_CACHE_SIZE"

    .line 358
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 359
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 360
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 361
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

    .line 362
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

    .line 363
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

    .line 364
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

    .line 365
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

    .line 366
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 348
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    const-string/jumbo v2, "onNetStatus:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x239f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    .line 308
    :cond_0
    const-string/jumbo v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    .line 311
    :cond_1
    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_2

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cew:Z

    if-eqz v0, :cond_5

    .line 313
    if-eqz p2, :cond_2

    .line 314
    const-string/jumbo v0, "EVT_GET_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 315
    const-string/jumbo v1, ""

    .line 316
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 318
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceu:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 338
    :cond_3
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

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

    .line 340
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 327
    :cond_5
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    const-string/jumbo v1, "onPushEvent: ignore sei message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
