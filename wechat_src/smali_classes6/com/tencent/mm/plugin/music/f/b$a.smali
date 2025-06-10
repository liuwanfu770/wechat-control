.class final Lcom/tencent/mm/plugin/music/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic yhs:Lcom/tencent/mm/plugin/music/f/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/f/b;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/f/b;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/f/b$a;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x21856

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    if-nez v0, :cond_1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 205
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 205
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 206
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 4015
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 207
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 208
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 209
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 5015
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/f/b;->OM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "sleep"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "onPlayUpdate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
