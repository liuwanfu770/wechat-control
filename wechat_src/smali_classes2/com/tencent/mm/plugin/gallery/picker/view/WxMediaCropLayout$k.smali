.class final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Landroid/view/View;IILandroid/graphics/RectF;JLjava/lang/String;I)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;
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
        "Landroid/graphics/Matrix;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

.field final synthetic vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

.field final synthetic vrP:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;Landroid/graphics/Matrix;Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrP:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x284a2

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Landroid/graphics/Matrix;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrP:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1401
    const-string/jumbo v1, "WxMediaCropLayout"

    const-string/jumbo v2, "previousMatrix isIdentity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1453
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->vrG:Landroid/graphics/Matrix;

    .line 1402
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1403
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1455
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->vrH:Landroid/graphics/Rect;

    .line 1403
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentCenterRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1456
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 1404
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentOriginalRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1405
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentViewScale()[F

    move-result-object v2

    aget v2, v2, v0

    .line 1475
    iput v2, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->vrI:F

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getMaxScaleValue()F

    move-result v2

    .line 1476
    iput v2, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->aLG:F

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getMinScaleValue()F

    move-result v2

    .line 1477
    iput v2, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->aLH:F

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1410
    :cond_0
    const-string/jumbo v0, "WxMediaCropLayout"

    const-string/jumbo v1, "set previousMatrix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrP:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 2476
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->aLG:F

    .line 1412
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setMaxScaleValue(F)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$k;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 2477
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->aLH:F

    .line 1413
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setMinScaleValue(F)V

    .line 1414
    const/4 v0, 0x1

    goto :goto_0
.end method
