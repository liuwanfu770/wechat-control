.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

.field final synthetic Azj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azj:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xcc45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->k(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->k(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azj:Z

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;->Azi:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V

    .line 53
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
