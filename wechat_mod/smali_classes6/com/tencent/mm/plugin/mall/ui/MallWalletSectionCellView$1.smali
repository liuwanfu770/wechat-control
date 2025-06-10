.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->a(Lcom/tencent/mm/protocal/protobuf/dwp;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x10262

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.MallWalletSectionCellView"

    const-string/jumbo v1, "x: %s, left: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pgU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;->xrd:Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pgU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
