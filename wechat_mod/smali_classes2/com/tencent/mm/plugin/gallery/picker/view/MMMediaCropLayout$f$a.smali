.class final Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$onPreviewImage$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->cju:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x28444

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrl:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrl:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrm:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;->vrn:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrm:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;Landroid/view/View;JIILcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
