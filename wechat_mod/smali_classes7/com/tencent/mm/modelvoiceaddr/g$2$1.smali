.class final Lcom/tencent/mm/modelvoiceaddr/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/g$2;->b([SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g$2;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x24444

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "run NetSceneNewVoiceInput mWroteBytesCnt %s time %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->i(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "WorkerThread too busy can not do work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->iHO:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    const/16 v1, 0xd

    const/16 v2, 0x83

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    .line 326
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
