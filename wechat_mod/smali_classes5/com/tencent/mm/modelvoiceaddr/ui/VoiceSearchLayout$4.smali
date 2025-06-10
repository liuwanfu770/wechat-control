.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v6, 0x24485

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v2, "dkaddr onRes "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkaddr onRes size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 423
    const-string/jumbo v4, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v5, "search username  :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_1
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aSG()V
    .locals 6

    .prologue
    const v3, 0x24486

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSH()V
    .locals 2

    .prologue
    const v1, 0x24484

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->k(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->l(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 414
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
