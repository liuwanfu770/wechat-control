.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic wSG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->wSG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f07071b

    const v7, 0x1143d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v1, "dancy test get picture finish, notifyKey:%s, finalIconUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->wSG:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->Fsj:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->Fsk:Lcom/tencent/mm/plugin/wallet_core/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fse:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->Fsk:Lcom/tencent/mm/plugin/wallet_core/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fse:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v2, v3, v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1$1;->Fsl:Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;->Fsk:Lcom/tencent/mm/plugin/wallet_core/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsf:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 91
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
