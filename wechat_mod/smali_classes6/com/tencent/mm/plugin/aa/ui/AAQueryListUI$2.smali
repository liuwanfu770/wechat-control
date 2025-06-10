.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const v3, 0xf816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
