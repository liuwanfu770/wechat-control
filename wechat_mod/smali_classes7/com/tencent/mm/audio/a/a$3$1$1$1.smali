.class final Lcom/tencent/mm/audio/a/a$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWF:Lcom/tencent/mm/audio/a/a$3$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3$1$1;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 7

    .prologue
    const v6, 0x2e68d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/a;->cn(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->j(Lcom/tencent/mm/audio/a/a;)Z

    .line 422
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->c(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->d(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->k(Lcom/tencent/mm/audio/a/a;)V

    .line 426
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
