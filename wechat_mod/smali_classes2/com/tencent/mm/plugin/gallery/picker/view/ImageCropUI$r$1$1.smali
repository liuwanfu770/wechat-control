.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run",
        "com/tencent/mm/plugin/gallery/picker/view/ImageCropUI$initMattingCropLayout$1$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2f62b

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->a(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;IIII)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Landroid/graphics/RectF;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->m(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1$1;->vqO:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r$1;->vqN:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$r;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    .line 1323
    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->vqx:Lf/g/a/q;

    .line 561
    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;JLjava/lang/String;ZLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;Lf/g/a/q;I)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 562
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
