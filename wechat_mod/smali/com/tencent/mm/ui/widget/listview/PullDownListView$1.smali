.class final Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setMuteView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Obb:Landroid/view/View;

.field final synthetic Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x26ec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obc:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->b(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->Obb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
