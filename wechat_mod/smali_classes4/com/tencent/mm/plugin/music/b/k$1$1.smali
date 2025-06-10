.class final Lcom/tencent/mm/plugin/music/b/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/k$1;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydY:I

.field final synthetic ydZ:Lcom/tencent/mm/plugin/music/b/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/k$1;I)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x21789

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onSeekComplete, seekPosition:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 1039
    iget v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 579
    if-eqz v0, :cond_0

    .line 580
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 2039
    iget v3, v3, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 3039
    iput v4, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 581
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$1;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    .line 3798
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3799
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/k;->dPw()V

    .line 3800
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3801
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPt()V

    .line 586
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
