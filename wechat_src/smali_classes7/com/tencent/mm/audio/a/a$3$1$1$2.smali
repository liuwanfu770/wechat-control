.class final Lcom/tencent/mm/audio/a/a$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1$1$2;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e68e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$2;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->f(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion onCompletion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$2;->cWF:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->cWE:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->f(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/aj/k$a;->onCompletion()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
