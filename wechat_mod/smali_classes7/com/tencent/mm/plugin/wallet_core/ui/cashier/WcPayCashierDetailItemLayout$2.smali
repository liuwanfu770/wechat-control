.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->Q(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1169e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 94
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 98
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
