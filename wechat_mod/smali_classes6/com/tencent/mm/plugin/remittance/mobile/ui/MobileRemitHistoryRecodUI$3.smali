.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x10867

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->g(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;I)I

    .line 191
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x10866

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "mHistroyRecordRv onScrollStateChanged() newState:%s mLastVisibleItem:%s isFinish:%s itemCount:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v4

    .line 1370
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-nez p2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v0

    .line 2370
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    .line 181
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->f(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)V

    .line 185
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
