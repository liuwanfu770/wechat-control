.class public final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Landroid/view/View;IILandroid/graphics/RectF;JLjava/lang/String;I)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$setCropView$3",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout$OnChangeListener;",
        "onChange",
        "",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field final synthetic vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

.field final synthetic vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$l;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$l;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 3

    .prologue
    const v2, 0x284a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$l;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1473
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$l;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
