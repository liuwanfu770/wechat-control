.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqa:Lcom/tencent/mm/protocal/protobuf/eno;

.field final synthetic xqb:Z

.field final synthetic xqc:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;Lcom/tencent/mm/protocal/protobuf/eno;Z)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqc:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqa:Lcom/tencent/mm/protocal/protobuf/eno;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1021f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqa:Lcom/tencent/mm/protocal/protobuf/eno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 402
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqa:Lcom/tencent/mm/protocal/protobuf/eno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/enp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enp;->Kyu:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqc:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqb:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->xqc:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    .line 2117
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
