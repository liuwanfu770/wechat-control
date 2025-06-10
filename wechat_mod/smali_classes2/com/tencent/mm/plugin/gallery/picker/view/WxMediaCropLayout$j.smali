.class public final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$setCropView$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "onBlockDownClick",
        "",
        "isTopBlock",
        "",
        "onChange",
        "rectF",
        "Landroid/graphics/RectF;",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field final synthetic vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

.field final synthetic vrN:J

.field final synthetic vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;JLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrN:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const v1, 0x284a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->b(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrO:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1454
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 389
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$j;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->d(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->i(Landroid/graphics/RectF;)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final op(Z)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final oq(Z)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
