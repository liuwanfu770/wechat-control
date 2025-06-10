.class final Lcom/tencent/mm/plugin/music/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhs:Lcom/tencent/mm/plugin/music/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const v5, 0x21854

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 3015
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/b;->stop:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 4015
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/b;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->yhr:Lcom/tencent/mm/plugin/music/f/b$a;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->yhr:Lcom/tencent/mm/plugin/music/f/b$a;

    .line 6197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/music/f/b$a;-><init>(Lcom/tencent/mm/plugin/music/f/b;B)V

    .line 7015
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/b;->yhr:Lcom/tencent/mm/plugin/music/f/b$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 8015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->yhr:Lcom/tencent/mm/plugin/music/f/b$a;

    .line 8188
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    .line 8189
    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
