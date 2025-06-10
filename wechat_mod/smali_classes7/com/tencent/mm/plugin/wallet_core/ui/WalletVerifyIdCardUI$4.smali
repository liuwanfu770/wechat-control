.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FzL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$4;->FzL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fjP()V
    .locals 2

    .prologue
    const v1, 0x1167c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$4;->FzL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
