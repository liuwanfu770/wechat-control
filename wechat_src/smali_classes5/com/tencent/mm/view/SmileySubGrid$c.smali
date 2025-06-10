.class final Lcom/tencent/mm/view/SmileySubGrid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic OvZ:Lcom/tencent/mm/view/SmileySubGrid;


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19b09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->e(Lcom/tencent/mm/view/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->b(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->f(Lcom/tencent/mm/view/SmileySubGrid;)Z

    .line 316
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
