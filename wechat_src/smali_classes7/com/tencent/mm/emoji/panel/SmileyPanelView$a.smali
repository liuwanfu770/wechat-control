.class final Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/SmileyPanelView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19c94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->a(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->a(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v2}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v3}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->a(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v2}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v3}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v4}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->d(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$a;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->a(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v2, "rect"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v2, v0, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->gqj:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;->ahY()V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
