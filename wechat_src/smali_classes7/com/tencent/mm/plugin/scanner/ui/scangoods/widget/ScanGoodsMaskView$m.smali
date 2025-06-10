.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Boolean;)Z"
    }
.end annotation


# instance fields
.field final synthetic Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

.field final synthetic Azm:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;->Azm:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x311c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo showCustomSuccessView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;->Azm:Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/ab;->aFn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1772
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1773
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->x(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1774
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1777
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "successView getResouce failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1778
    const/4 v0, 0x0

    goto :goto_0
.end method
