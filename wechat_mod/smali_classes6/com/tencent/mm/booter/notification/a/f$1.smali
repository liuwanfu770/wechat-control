.class final Lcom/tencent/mm/booter/notification/a/f$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFQ:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x4e58

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound handler, try to stop notify mediaplayer playerIsInit:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 1034
    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 6034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 72
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound handler, try to stop notify mediaplayer done playerIsInit:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 7034
    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "Exception in playSoundHander,playerIsInit:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 8034
    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 10034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 80
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
