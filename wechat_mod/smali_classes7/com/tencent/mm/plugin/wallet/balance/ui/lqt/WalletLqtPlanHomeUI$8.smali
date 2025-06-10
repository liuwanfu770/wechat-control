.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/cfp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EPg:Landroid/app/Dialog;

.field final synthetic ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;->EPg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x10d47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V

    .line 1369
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1376
    const/4 v0, 0x0

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
