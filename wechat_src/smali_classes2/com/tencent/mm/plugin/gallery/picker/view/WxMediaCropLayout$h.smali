.class final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$CropInfo;",
        "outWidth",
        "",
        "outHeight",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vqG:Ljava/lang/String;

.field final synthetic vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

.field final synthetic vrM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

.field final synthetic vrN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrN:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vqG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x2f664

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getMediaWH()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getMediaWH()[I

    move-result-object v0

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 1204
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->b(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getMediaWH()[I

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;->a([ILandroid/graphics/RectF;)V

    .line 1206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrL:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->c(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vrN:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$h;->vqG:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;Landroid/view/View;IILandroid/graphics/RectF;JLjava/lang/String;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v0

    .line 33
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
