.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->bP(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

.field final synthetic AZw:Ljava/lang/String;

.field final synthetic pCg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZw:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v6, 0x707b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    new-instance v1, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->pCg:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "try to release mediaplayer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZv:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->requestAudioFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "play %s, error: %s, %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->AZw:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 203
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x707c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|playVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
