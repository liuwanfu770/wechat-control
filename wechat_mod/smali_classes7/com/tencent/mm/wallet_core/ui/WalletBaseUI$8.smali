.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic val$rootView:Landroid/view/View;

.field final synthetic val$scrollDistance:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->OEi:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->val$rootView:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->val$scrollDistance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x11d07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->val$rootView:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->val$scrollDistance:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 1074
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
