.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYe:Lcom/tencent/mm/g/a/zs;

.field final synthetic EYf:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;Lcom/tencent/mm/g/a/zs;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->EYf:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->EYe:Lcom/tencent/mm/g/a/zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x10eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->EYe:Lcom/tencent/mm/g/a/zs;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zs;->dFg:Lcom/tencent/mm/g/a/zs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/zs$a;->result:I

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->EYf:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->EYd:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    .line 125
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
