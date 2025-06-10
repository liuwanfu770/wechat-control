.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Azo:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

.field final synthetic cju:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->Azo:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->cju:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcc4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->Azo:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejK()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->Azo:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->Azo:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r$1;->cju:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V

    .line 542
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
