.class final Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


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
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1b6f5

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized revealTime force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/b;->cancel(Z)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->reset(Z)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
