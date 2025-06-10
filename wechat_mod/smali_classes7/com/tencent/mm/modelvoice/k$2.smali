.class final Lcom/tencent/mm/modelvoice/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const v4, 0x1fbff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->b(Lcom/tencent/mm/modelvoice/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->f(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->f(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 115
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->d(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k$2;->iGc:Lcom/tencent/mm/modelvoice/k;

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

    goto :goto_0
.end method
