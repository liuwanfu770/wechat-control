.class final Lcom/tencent/mm/plugin/editor/adapter/a/i$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/adapter/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/adapter/a/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const v3, 0x2c5a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXG:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->b(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->pXI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/b;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->c(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
