.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;
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
.field final synthetic vqQ:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;

.field final synthetic vqR:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqQ:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqR:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqQ:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->s(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1651
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1653
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqQ:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->b(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t$2;->vqQ:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$t;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->c(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 42
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
