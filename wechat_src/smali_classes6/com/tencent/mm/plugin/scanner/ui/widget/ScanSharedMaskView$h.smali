.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;
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
.field final synthetic ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31214

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->k(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 462
    :goto_0
    if-nez v1, :cond_1

    .line 463
    const-string/jumbo v0, "MicroMsg.ScanSharedMaskView"

    const-string/jumbo v1, "alvinluo updateBackgroundBlurView get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_1
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/graphics/Bitmap;Lf/g/a/b;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
