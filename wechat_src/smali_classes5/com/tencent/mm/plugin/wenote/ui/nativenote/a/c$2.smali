.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/16 v3, 0x7882

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXG:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

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

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->GYK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
