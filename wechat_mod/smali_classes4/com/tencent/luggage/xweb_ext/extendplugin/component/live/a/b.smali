.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;


# instance fields
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

.field private ceu:Z

.field private cev:Z

.field private cew:Z

.field private cex:Z

.field mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mInited:Z

.field private mMode:I

.field mMuteAudio:Z

.field private mMuteVideo:Z

.field private mSurface:Landroid/view/Surface;

.field mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x21e57

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdP:Z

    .line 51
    iput v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMode:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteVideo:Z

    .line 54
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceo:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "fillCrop"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cep:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "speaker"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceq:Ljava/lang/String;

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cer:F

    .line 58
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ces:F

    .line 59
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cet:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceu:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cev:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cew:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cex:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mContext:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    .line 74
    new-instance v0, Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    .line 75
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/WXLivePlayer;->enableHardwareDecode(Z)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->setConfig(Lcom/tencent/rtmp/WXLivePlayConfig;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x21e62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
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

    .line 1394
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x21e61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 591
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

    .line 592
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "objectFit"

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "soundMode"

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
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

    .line 597
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "playType"

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 599
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

    .line 600
    :cond_4
    const-string/jumbo v2, "minCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "maxCache"

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 602
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

    .line 603
    :cond_6
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "autoplay"

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muted"

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muteAudio"

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muteVideo"

    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "backgroundMute"

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needEvent"

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needAudioVolume"

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "enableRecvMessage"

    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "debug"

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
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

    .line 617
    :cond_8
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dt()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 3

    .prologue
    const v2, 0x21e5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Du()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 3

    .prologue
    const v2, 0x2b3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "resume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 7

    .prologue
    const v6, 0x21e60

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    .line 498
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "muteAudio"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 499
    const-string/jumbo v0, "muteAudio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 504
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    if-eq v0, v2, :cond_2

    .line 505
    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->muteAudio(Z)V

    .line 507
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    .line 509
    const-string/jumbo v0, "muteVideo"

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteVideo:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 510
    if-nez p2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteVideo:Z

    if-eq v0, v2, :cond_4

    .line 511
    :cond_3
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayer;->muteVideo(Z)V

    .line 513
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteVideo:Z

    .line 515
    const-string/jumbo v0, "orientation"

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-nez p2, :cond_5

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 517
    :cond_5
    const-string/jumbo v2, "horizontal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 518
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderRotation(I)V

    .line 523
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceo:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "objectFit"

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cep:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cep:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 527
    :cond_7
    const-string/jumbo v2, "fillCrop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 528
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderMode(I)V

    .line 533
    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cep:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "soundMode"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 536
    const-string/jumbo v0, "soundMode"

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 538
    const-string/jumbo v2, "speaker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 539
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioRoute(I)V

    .line 545
    :cond_9
    :goto_3
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceq:Ljava/lang/String;

    .line 550
    :cond_a
    const/4 v0, 0x0

    .line 551
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "referrer"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 552
    const-string/jumbo v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v2, "TXLivePlayerJSAdapter"

    const-string/jumbo v3, "parseAndApplyParams, referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_b
    const-string/jumbo v2, "minCache"

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cer:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cer:F

    .line 557
    const-string/jumbo v2, "maxCache"

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ces:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ces:F

    .line 558
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/WXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 559
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cer:F

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePlayConfig;->setCacheTime(F)V

    .line 560
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cer:F

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 561
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ces:F

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->Wd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/WXLivePlayConfig;->setHeaders(Ljava/util/Map;)V

    .line 567
    :cond_c
    const-string/jumbo v0, "enableRecvMessage"

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cew:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cew:Z

    .line 568
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cew:Z

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/WXLivePlayConfig;->setEnableMessage(Z)V

    .line 570
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cej:Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/WXLivePlayer;->setConfig(Lcom/tencent/rtmp/WXLivePlayConfig;)V

    .line 572
    const-string/jumbo v0, "needEvent"

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceu:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->ceu:Z

    .line 574
    const-string/jumbo v0, "needAudioVolume"

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cev:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 575
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cev:Z

    if-eq v2, v0, :cond_d

    .line 576
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    if-eqz v2, :cond_13

    const/16 v0, 0x12c

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/rtmp/WXLivePlayer;->enableAudioVolumeEvaluation(I)V

    .line 578
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cev:Z

    .line 580
    const-string/jumbo v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cex:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 581
    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cex:Z

    if-eq v0, v1, :cond_e

    .line 582
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePlayer;->showDebugLog(Z)V

    .line 584
    :cond_e
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cex:Z

    .line 585
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 501
    :cond_f
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "muted"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    const-string/jumbo v0, "muted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 519
    :cond_10
    const-string/jumbo v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderRotation(I)V

    goto/16 :goto_1

    .line 529
    :cond_11
    const-string/jumbo v2, "contain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 530
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/WXLivePlayer;->setRenderMode(I)V

    goto/16 :goto_2

    .line 540
    :cond_12
    const-string/jumbo v2, "ear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 541
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/WXLivePlayer;->setAudioRoute(I)V

    goto/16 :goto_3

    :cond_13
    move v0, v1

    .line 576
    goto :goto_4
.end method

.method public final a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 3

    .prologue
    const v2, 0x21e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    .line 389
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x21e59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    .line 269
    :cond_0
    const-string/jumbo v0, ""

    .line 270
    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
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

    .line 276
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    const-string/jumbo v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cen:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 304
    :goto_1
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_3
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 284
    :cond_4
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->pause()V

    goto :goto_1

    .line 286
    :cond_5
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->resume()V

    goto :goto_1

    .line 288
    :cond_6
    const-string/jumbo v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePlayer;->muteAudio(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 289
    goto :goto_2

    .line 291
    :cond_8
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293
    if-eqz p2, :cond_9

    .line 294
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    const-string/jumbo v3, "compressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 299
    :cond_9
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cem:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->a(ZLcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    goto :goto_1

    .line 301
    :cond_a
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bP(II)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 2

    .prologue
    const v1, 0x21e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/WXLivePlayer;->setSurfaceSize(II)V

    .line 210
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;
    .locals 2

    .prologue
    const v1, 0x2b3ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mSurface:Landroid/view/Surface;

    .line 197
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/WXLivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 198
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final n(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x21e5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v2, "mode"

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMode:I

    .line 481
    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMode:I

    if-ne v2, v1, :cond_3

    .line 482
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return v0

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cdM:Ljava/lang/String;

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 489
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_3
    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 2

    .prologue
    const v1, 0x21e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cev:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 477
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x21e5d

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 447
    :cond_0
    const-string/jumbo v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 448
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

    .line 449
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

    .line 450
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

    .line 451
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

    .line 452
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

    .line 453
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

    .line 454
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

    .line 455
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE"

    .line 456
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_SUM_CACHE_SIZE"

    .line 457
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 458
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 459
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 460
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

    .line 461
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

    .line 462
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

    .line 463
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

    .line 464
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

    .line 465
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 447
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    const-string/jumbo v2, "onNetStatus:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x21e5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_1
    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_2

    .line 411
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cew:Z

    if-eqz v0, :cond_5

    .line 412
    if-eqz p2, :cond_2

    .line 413
    const-string/jumbo v0, "EVT_GET_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 414
    const-string/jumbo v1, ""

    .line 415
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 417
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 437
    :cond_3
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
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

    .line 439
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 426
    :cond_5
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    const-string/jumbo v1, "onPushEvent: ignore sei message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
