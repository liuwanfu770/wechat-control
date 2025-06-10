.class final Lcom/tencent/mm/plugin/shake/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

.field final synthetic ARa:Lcom/tencent/mm/g/a/ub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ub;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->ARa:Lcom/tencent/mm/g/a/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->ARa:Lcom/tencent/mm/g/a/ub;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ub;->dyX:Lcom/tencent/mm/g/a/ub$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ub$b;)Lcom/tencent/mm/g/a/ub$b;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/a/ub$b;->dyY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ub$b;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->i(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->dRR()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARe:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->k(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback, mCardAcceptResult == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
