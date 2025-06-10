.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ERF:Lcom/tencent/mm/protocal/protobuf/ctw;

.field final synthetic ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Lcom/tencent/mm/protocal/protobuf/ctw;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERF:Lcom/tencent/mm/protocal/protobuf/ctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const v3, 0x10d27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    if-nez p2, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanDetailUI"

    const-string/jumbo v1, "doPlanOrderList more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERF:Lcom/tencent/mm/protocal/protobuf/ctw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$1;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;II)V

    .line 221
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
