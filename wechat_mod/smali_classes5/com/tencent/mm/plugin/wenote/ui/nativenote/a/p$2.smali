.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/16 v3, 0x78a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXG:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bk/a;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->GZg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p$2;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
