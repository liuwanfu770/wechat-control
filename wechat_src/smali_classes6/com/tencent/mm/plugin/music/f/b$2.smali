.class final Lcom/tencent/mm/plugin/music/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$2;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const v4, 0x21853

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->yhs:Lcom/tencent/mm/plugin/music/f/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->iGN:Landroid/media/MediaPlayer;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
