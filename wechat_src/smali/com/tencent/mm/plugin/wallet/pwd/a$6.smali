.class final Lcom/tencent/mm/plugin/wallet/pwd/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10f74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EZK:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->h(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->clearErr()V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
