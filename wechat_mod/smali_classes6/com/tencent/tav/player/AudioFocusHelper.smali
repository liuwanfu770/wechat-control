.class public Lcom/tencent/tav/player/AudioFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mIsAudioFocus:Z

.field private mPlayer:Lcom/tencent/tav/player/Player;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tav/player/Player;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/player/AudioFocusHelper;)Lcom/tencent/tav/player/Player;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/tav/player/AudioFocusHelper;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mIsAudioFocus:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/tav/player/AudioFocusHelper;Z)V
    .locals 1

    .prologue
    const v0, 0x38d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/tav/player/AudioFocusHelper;->onAudioFocusLoss(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ensureAudioManager()V
    .locals 3

    .prologue
    const v2, 0x38d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    .prologue
    const v1, 0x38d6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/tav/player/AudioFocusHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/tav/player/AudioFocusHelper$1;-><init>(Lcom/tencent/tav/player/AudioFocusHelper;)V

    iput-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private onAudioFocusLoss(Z)V
    .locals 3

    .prologue
    const v2, 0x38d6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mIsAudioFocus:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->pause()V

    .line 96
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .prologue
    const v3, 0x38d69

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 37
    iput-object v2, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 38
    iput-object v2, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mIsAudioFocus:Z

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    if-eqz v0, :cond_1

    .line 42
    iput-object v2, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mPlayer:Lcom/tencent/tav/player/Player;

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestFocus()V
    .locals 5

    .prologue
    const v4, 0x38d68

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/tav/player/AudioFocusHelper;->ensureAudioManager()V

    .line 27
    iget-boolean v1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mIsAudioFocus:Z

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    invoke-direct {p0}, Lcom/tencent/tav/player/AudioFocusHelper;->getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tav/player/AudioFocusHelper;->mIsAudioFocus:Z

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
