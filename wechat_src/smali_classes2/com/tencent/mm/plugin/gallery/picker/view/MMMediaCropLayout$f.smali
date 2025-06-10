.class final Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/f/e",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u0016\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "resource",
        "Landroid/graphics/Bitmap;",
        "onImageLoadComplete"
    }
.end annotation


# instance fields
.field final synthetic vrl:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

.field final synthetic vrm:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrl:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;->vrm:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x28445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1069
    if-eqz p3, :cond_0

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f$a;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1069
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
