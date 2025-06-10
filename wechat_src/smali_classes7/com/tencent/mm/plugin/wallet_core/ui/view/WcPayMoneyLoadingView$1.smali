.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDs:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;->FDs:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x117ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.WcPayMoneyLoadingView"

    const-string/jumbo v1, "show loading pb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;->FDs:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;->FDs:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Z

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
