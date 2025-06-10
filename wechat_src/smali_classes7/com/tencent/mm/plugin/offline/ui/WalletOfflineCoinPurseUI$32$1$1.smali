.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic wSG:Ljava/lang/String;

.field final synthetic yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2635
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->wSG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f07071b

    const/4 v8, 0x2

    const v7, 0x1037b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2638
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "dancy test get picture finish, notifyKey:%s, finalIconUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->wSG:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->O(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2640
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->O(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2641
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2642
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v2, v3, v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2644
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2645
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineCoinPurseUI.this.isFinishing() || WalletOfflineCoinPurseUI.this.isDestroyed()\uff1a%s\uff0c%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->isDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2652
    :goto_0
    return-void

    .line 2649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1$1;->yxe:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$1;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->P(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/a;->fgn()V

    .line 2652
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
