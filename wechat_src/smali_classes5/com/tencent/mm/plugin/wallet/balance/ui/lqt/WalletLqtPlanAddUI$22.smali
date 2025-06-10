.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$22;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x10cf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$22;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;Ljava/lang/Boolean;)V

    .line 1099
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
