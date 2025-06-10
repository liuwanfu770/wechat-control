.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->run()V
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
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "blur",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ABF:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;->ABF:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1467
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;->ABF:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Landroid/graphics/Bitmap;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;->ABF:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h$1;->ABF:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$h;->ABE:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
