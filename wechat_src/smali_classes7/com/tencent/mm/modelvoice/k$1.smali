.class final Lcom/tencent/mm/modelvoice/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGc:Lcom/tencent/mm/modelvoice/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1fbfe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->b(Lcom/tencent/mm/modelvoice/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "silkPlayer play onCompletion abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->d(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k$1;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/k;->e(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
