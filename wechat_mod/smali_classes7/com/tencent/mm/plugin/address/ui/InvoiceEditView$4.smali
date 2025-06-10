.class final Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x518b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceEditView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 1275
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V

    .line 418
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceEditView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->g(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->jEk:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->g(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    goto :goto_0
.end method
