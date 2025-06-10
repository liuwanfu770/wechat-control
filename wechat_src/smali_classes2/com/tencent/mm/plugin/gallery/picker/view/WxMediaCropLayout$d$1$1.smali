.class final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;
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
.field final synthetic vqJ:Landroid/graphics/Bitmap;

.field final synthetic vqK:I

.field final synthetic vqL:I

.field final synthetic vrK:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;Landroid/graphics/Bitmap;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vrK:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqJ:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqK:I

    iput p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2f660

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vrK:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->hkY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vrK:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->hkY:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqK:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqL:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vrK:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqH:Lf/g/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;->vqL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
