.class final Lcom/tencent/mm/view/SmileySubGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/SmileySubGrid;->aX(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OvZ:Lcom/tencent/mm/view/SmileySubGrid;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    iput-object p2, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ce7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/AbstractPopView;->hB(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->b(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$1;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
