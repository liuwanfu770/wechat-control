.class final Lcom/tencent/mm/audio/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWB:Lcom/tencent/mm/audio/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$2;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const v5, 0x2e68c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$2;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/mm/audio/a;->bOd()V

    .line 1125
    iget-boolean v1, v0, Lcom/tencent/mm/audio/a;->cRM:Z

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/audio/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 1127
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/audio/a;->cRM:Z

    .line 369
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setError abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$2;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->c(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a$2;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v4}, Lcom/tencent/mm/audio/a/a;->d(Lcom/tencent/mm/audio/a/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$2;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Lcom/tencent/mm/audio/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$2$1;-><init>(Lcom/tencent/mm/audio/a/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 379
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
