.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x51a5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceListUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    const-string/jumbo v1, "select pos "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/j/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/j/a/b;)Lcom/tencent/mm/plugin/j/a/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V

    .line 189
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 192
    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceListUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 182
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v2, "choose_invoice_title_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/e/e;->a(Lcom/tencent/mm/plugin/j/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(ILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
