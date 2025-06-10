.class final Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSH()V
    .locals 6

    .prologue
    const v5, 0x1b6f6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "onRecordFin() onRecordFin currentState = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->c(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->c(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->d(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSL()V
    .locals 4

    .prologue
    const v3, 0x1b6f7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "onRecognize Finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->dox()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->reset(Z)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1b6f8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->c([Ljava/lang/String;Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->e(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IIIJ)V
    .locals 5

    .prologue
    const v4, 0x1b6f9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 357
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 358
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string/jumbo v2, "localCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string/jumbo v2, "errType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 363
    iput v3, v0, Landroid/os/Message;->what:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->d(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
