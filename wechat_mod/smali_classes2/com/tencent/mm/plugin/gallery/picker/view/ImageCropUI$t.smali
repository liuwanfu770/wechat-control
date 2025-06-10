.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;
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
.field final synthetic vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x3c0

    const/16 v7, 0x1e0

    const/16 v6, 0x5a

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x2f631

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->m(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->a(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;I)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->m(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1624
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_2

    move v0, v1

    .line 1625
    :goto_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v7, :cond_0

    move v2, v1

    .line 1626
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    .line 1627
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 42
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2f631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1624
    goto :goto_0

    .line 1639
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    .line 1640
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    .line 1641
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->m(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1642
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1644
    :goto_2
    if-nez v1, :cond_7

    .line 1645
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    goto :goto_1

    .line 1641
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 1649
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;Landroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_1
.end method
