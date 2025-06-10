.class public Lcom/tencent/tavkit/component/TAVPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;,
        Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;,
        Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;
    }
.end annotation


# static fields
.field public static final VIDEO_PLAYER_HEIGHT:I = 0x3c0

.field public static final VIDEO_PLAYER_WIDTH:I = 0x21c


# instance fields
.field private final TAG:Ljava/lang/String;

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private audioTracksMerge:Z

.field private bgColor:I

.field private compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

.field private context:Landroid/content/Context;

.field private isAllowInterrupt:Z

.field private isAutoPlay:Z

.field private isResetting:Z

.field private loopPlay:Z

.field private mPlayerLayout:Landroid/widget/FrameLayout;

.field private playRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private player:Lcom/tencent/tav/player/Player;

.field private playerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

.field private position:Lcom/tencent/tav/coremedia/CMTime;

.field private postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

.field private rate:F

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

.field private videoTracksMerge:Z

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x363e0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameTemplatePlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAllowInterrupt:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    .line 65
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F

    .line 66
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->videoTracksMerge:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioTracksMerge:Z

    .line 71
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->rate:F

    .line 72
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->bgColor:I

    .line 293
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 492
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/component/TAVPlayer$4;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 6

    .prologue
    const v5, 0x363e1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameTemplatePlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAllowInterrupt:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    .line 65
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F

    .line 66
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->videoTracksMerge:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioTracksMerge:Z

    .line 71
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->rate:F

    .line 72
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->bgColor:I

    .line 293
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 492
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/component/TAVPlayer$4;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 93
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/tavkit/component/TAVPlayer;->onSurfaceCreate(Landroid/view/Surface;II)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    .prologue
    const v5, 0x363e2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameTemplatePlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAllowInterrupt:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    .line 65
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F

    .line 66
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->videoTracksMerge:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioTracksMerge:Z

    .line 71
    iput v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->rate:F

    .line 72
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->bgColor:I

    .line 293
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 492
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/component/TAVPlayer$4;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 97
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->context:Landroid/content/Context;

    .line 98
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->mPlayerLayout:Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->initContentView()V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 3

    .prologue
    const v2, 0x363fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/tavkit/component/TAVPlayer;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/tavkit/component/TAVPlayer;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAllowInterrupt:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/tavkit/component/TAVPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildPlayerItem(Lcom/tencent/tavkit/composition/TAVComposition;)Lcom/tencent/tav/player/PlayerItem;
    .locals 4

    .prologue
    const v3, 0x363fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildPlayerItem() called with: tavComposition = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;-><init>(Lcom/tencent/tavkit/composition/TAVComposition;)V

    .line 427
    iget-boolean v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->videoTracksMerge:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->setVideoTracksMerge(Z)V

    .line 428
    iget-boolean v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioTracksMerge:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->setAudioTracksMerge(Z)V

    .line 429
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildSource()Lcom/tencent/tavkit/composition/TAVSource;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tav/player/PlayerItem;-><init>(Lcom/tencent/tav/asset/Asset;)V

    .line 432
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/player/PlayerItem;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 433
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVSource;->getAudioMix()Lcom/tencent/tav/core/AudioMix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/player/PlayerItem;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 434
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private initContentView()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x363e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->mPlayerLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->mPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->mPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/tencent/tavkit/component/TAVPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/tavkit/component/TAVPlayer$1;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private newPlayer(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/player/Player;
    .locals 7

    .prologue
    const v6, 0x363fb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newPlayer() called with: playerItem = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], autoPlay = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/tencent/tav/player/Player;

    invoke-direct {v0, p1}, Lcom/tencent/tav/player/Player;-><init>(Lcom/tencent/tav/player/PlayerItem;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->playerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V

    .line 443
    iget-boolean v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setLoop(Z)V

    .line 444
    iget v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->rate:F

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setRate(F)V

    .line 445
    iget v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->bgColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setBgColor(I)V

    .line 446
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->playRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 447
    iget v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/Player;->setVolume(F)V

    .line 448
    invoke-virtual {v0, p2}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 449
    new-instance v1, Lcom/tencent/tav/player/PlayerLayer;

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surface:Landroid/view/Surface;

    iget v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surfaceWidth:I

    iget v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surfaceHeight:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tav/player/PlayerLayer;-><init>(Landroid/view/Surface;II)V

    .line 450
    invoke-virtual {v1, v0}, Lcom/tencent/tav/player/PlayerLayer;->setPlayer(Lcom/tencent/tav/player/Player;)V

    .line 451
    if-eqz p3, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->requestAudioFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->play()V

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-interface {v1, v0, v5}, Lcom/tencent/tav/player/OnCompositionUpdateListener;->onUpdated(Lcom/tencent/tav/player/Player;Z)V

    .line 459
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 460
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private requestAudioFocus()Z
    .locals 5

    .prologue
    const v4, 0x363fc

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 475
    :goto_0
    return v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioManager:Landroid/media/AudioManager;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 475
    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V
    .locals 4

    .prologue
    const v3, 0x363e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerListener() called with: playerListener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->playerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    .line 191
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V

    .line 194
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x363f4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-nez v0, :cond_0

    .line 327
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const v1, 0x363f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->currentStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    move-result-object v0

    const v1, 0x363f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x363f3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->duration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const v1, 0x363f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    const v1, 0x363f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPosition()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x363f2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->position()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const v1, 0x363f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    const v1, 0x363f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVolume()F
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x363ef

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->isPlaying()Z

    move-result v0

    const v1, 0x363ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x363ef

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isResetting()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    return v0
.end method

.method public onSurfaceCreate(Landroid/view/Surface;II)V
    .locals 5

    .prologue
    const v4, 0x363e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput p3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surfaceWidth:I

    .line 142
    iput p2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surfaceHeight:I

    .line 144
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surface:Landroid/view/Surface;

    .line 146
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    iget-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    iget-object v3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tavkit/component/TAVPlayer;->updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/player/OnCompositionUpdateListener;)V

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceDestory()V
    .locals 2

    .prologue
    const v1, 0x363e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->position()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 158
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->release()V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surface:Landroid/view/Surface;

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .prologue
    const v1, 0x363e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tav/player/Player;->updateViewport(II)V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized pause()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363f0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause: player = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->abandonAudioFocus()V

    .line 276
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->pause()V

    const v0, 0x363f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 280
    const v0, 0x363f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized play()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363f1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play: player = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->play()V

    const v0, 0x363f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 291
    :cond_1
    const v0, 0x363f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postUpdate(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363ff

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    const-string/jumbo v1, "PostUpdateThread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;Ljava/lang/String;Lcom/tencent/tavkit/component/TAVPlayer$1;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    .line 539
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->start()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    invoke-static {v0, p1, p2}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->access$400(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V

    .line 543
    const v0, 0x363ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postUpdate(Lcom/tencent/tavkit/composition/TAVComposition;Z)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x363fe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tavkit/component/TAVPlayer$5;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tavkit/composition/TAVComposition;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdate(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V

    .line 534
    const v0, 0x363fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363f6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release: player = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->position()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 346
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->abandonAudioFocus()V

    .line 347
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->release()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->quit()Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->postUpdateThread:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    .line 356
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 357
    const v0, 0x363f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x363f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 339
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer;->initContentView()V

    .line 340
    const v0, 0x363f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    const v3, 0x363ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekToTime() called with: cmTime = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 255
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAllowInterrupt(Z)V
    .locals 0

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAllowInterrupt:Z

    .line 490
    return-void
.end method

.method public setAudioTracksMerge(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->audioTracksMerge:Z

    .line 263
    return-void
.end method

.method public declared-synchronized setAutoPlay(Z)V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBgColor(I)V
    .locals 2

    .prologue
    const v1, 0x363eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iput p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->bgColor:I

    .line 217
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setBgColor(I)V

    .line 220
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setLoopPlay(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363e9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopPlay() called with: loopPlay = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setLoop(Z)V

    .line 205
    :cond_0
    const v0, 0x363e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363ec

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayRange() called with: playRange = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->playRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 228
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 231
    :cond_0
    const v0, 0x363ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlayerListener(Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;)V
    .locals 4

    .prologue
    const v3, 0x363e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerListener() called with: playerListener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/tavkit/component/TAVPlayer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tavkit/component/TAVPlayer$2;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;)V

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/TAVPlayer;->setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setRate(F)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363ea

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopPlay() called with: loopPlay = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->loopPlay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->rate:F

    .line 210
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setRate(F)V

    .line 213
    :cond_0
    const v0, 0x363ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVideoTracksMerge(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->videoTracksMerge:Z

    .line 259
    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume() called with: volume = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "],player = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->volume:F

    .line 240
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/Player;->setVolume(F)V

    .line 244
    :cond_0
    const v0, 0x363ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 2

    .prologue
    const v1, 0x363f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tavkit/component/TAVPlayer;->updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/player/OnCompositionUpdateListener;)V

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/player/OnCompositionUpdateListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x363f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateComposition() called with: tavComposition = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], autoPlay = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->tavComposition:Lcom/tencent/tavkit/composition/TAVComposition;

    .line 389
    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVPlayer;->position:Lcom/tencent/tav/coremedia/CMTime;

    .line 390
    iput-object p4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    .line 392
    if-nez p1, :cond_0

    .line 393
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 399
    iput-boolean p3, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isAutoPlay:Z

    .line 400
    iput-boolean v4, p0, Lcom/tencent/tavkit/component/TAVPlayer;->isResetting:Z

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/component/TAVPlayer;->buildPlayerItem(Lcom/tencent/tavkit/composition/TAVComposition;)Lcom/tencent/tav/player/PlayerItem;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-virtual {v1}, Lcom/tencent/tav/player/Player;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    :cond_2
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tavkit/component/TAVPlayer;->newPlayer(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/player/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer;->player:Lcom/tencent/tav/player/Player;

    if-eqz p4, :cond_4

    :goto_1
    invoke-virtual {v1, v0, p2, p4}, Lcom/tencent/tav/player/Player;->update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer;->compositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    .line 421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_4
    new-instance p4, Lcom/tencent/tavkit/component/TAVPlayer$3;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/tavkit/component/TAVPlayer$3;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tav/coremedia/CMTime;Z)V

    goto :goto_1
.end method

.method public updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Z)V
    .locals 2

    .prologue
    const v1, 0x363f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/tavkit/component/TAVPlayer;->updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
