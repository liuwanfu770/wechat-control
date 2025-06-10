.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x16300

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-eq v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->agh(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
