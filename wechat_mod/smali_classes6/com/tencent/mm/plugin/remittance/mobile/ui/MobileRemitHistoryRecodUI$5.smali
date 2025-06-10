.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x10869

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->h(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v0

    .line 1370
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    .line 218
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->g(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "first screen refresh data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$5;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->f(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)V

    .line 223
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
