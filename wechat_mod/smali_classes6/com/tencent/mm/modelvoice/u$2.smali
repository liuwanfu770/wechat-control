.class final Lcom/tencent/mm/modelvoice/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/u;->aSx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGP:Lcom/tencent/mm/modelvoice/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/u;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const v4, 0x1fc2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnErrorListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 2014
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/u;->iFX:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnErrorListener abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnErrorListener onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 99
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnErrorListener release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    .line 100
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->iGN:Landroid/media/MediaPlayer;

    .line 101
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 8014
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/u;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u$2;->iGP:Lcom/tencent/mm/modelvoice/u;

    .line 9014
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/u;->fileName:Ljava/lang/String;

    .line 104
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
