.class final Lcom/tencent/mm/audio/a/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWE:Lcom/tencent/mm/audio/a/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3$1;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e68f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v1

    .line 1022
    iget-boolean v1, v1, Lcom/tencent/mm/audio/a;->cRO:Z

    .line 410
    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/a;->cm(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->g(Lcom/tencent/mm/audio/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->h(Lcom/tencent/mm/audio/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v0

    .line 2022
    iget-boolean v0, v0, Lcom/tencent/mm/audio/a;->cRO:Z

    .line 412
    new-instance v2, Lcom/tencent/mm/audio/a/a$3$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/a/a$3$1$1$1;-><init>(Lcom/tencent/mm/audio/a/a$3$1$1;)V

    .line 2120
    const v3, 0x7f101b12

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bi$b;->KQm:Lcom/tencent/mm/sdk/platformtools/bi$b;

    :goto_0
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$b;Lcom/tencent/mm/sdk/platformtools/bi$a;)Landroid/media/MediaPlayer;

    .line 443
    :goto_1
    new-instance v0, Lcom/tencent/mm/audio/a/a$3$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3$1$1$2;-><init>(Lcom/tencent/mm/audio/a/a$3$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 455
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2120
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bi$b;->KQn:Lcom/tencent/mm/sdk/platformtools/bi$b;

    goto :goto_0

    .line 431
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->c(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->d(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/a;->cn(Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->j(Lcom/tencent/mm/audio/a/a;)Z

    .line 437
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->k(Lcom/tencent/mm/audio/a/a;)V

    goto/16 :goto_1
.end method
