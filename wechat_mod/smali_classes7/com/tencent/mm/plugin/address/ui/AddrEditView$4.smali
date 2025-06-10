.class final Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x5171

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/AddrEditView$4"

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

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 1242
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V

    .line 382
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/AddrEditView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->jEd:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;->onClick()V

    goto :goto_0
.end method
