.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V
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
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1169d

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->access$000()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->access$100()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->GR()I

    move-result v1

    sub-int v0, v1, v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;->FAi:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
