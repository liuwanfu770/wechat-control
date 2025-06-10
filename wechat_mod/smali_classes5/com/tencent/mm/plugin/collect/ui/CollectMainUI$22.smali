.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0xfa85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "key_currency_unit"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 476
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
