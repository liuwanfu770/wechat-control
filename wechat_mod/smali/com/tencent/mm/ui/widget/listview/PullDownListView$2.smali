.class final Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x26eca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "mThis.getLeft()=%s, mThis.getTop()=%s, mThis.getRight()=%s, mThis.getBottom()=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->d(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->c(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
