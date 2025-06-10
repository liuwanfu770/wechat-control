.class final Lcom/tencent/mm/audio/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWD:Lcom/tencent/mm/audio/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x2433c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVd:I

    if-ne v0, v6, :cond_0

    .line 403
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 405
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion, intOnCompletion: %s, shouldPlayComplete: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v4}, Lcom/tencent/mm/audio/a/a;->f(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v4}, Lcom/tencent/mm/audio/a/a;->g(Lcom/tencent/mm/audio/a/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/audio/a/a$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3$1$1;-><init>(Lcom/tencent/mm/audio/a/a$3$1;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->l(Lcom/tencent/mm/audio/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "sync do voice complete action"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    const v0, 0x2433c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "async do voice complete action"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->m(Lcom/tencent/mm/audio/a/a;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1;->cWD:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->n(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 470
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
