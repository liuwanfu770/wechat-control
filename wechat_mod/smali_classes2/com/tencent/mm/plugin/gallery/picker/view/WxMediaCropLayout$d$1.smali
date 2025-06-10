.class final Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d;
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
.field final synthetic hkY:Landroid/widget/ImageView;

.field final synthetic vqG:Ljava/lang/String;

.field final synthetic vqH:Lf/g/a/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->hkY:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqH:Lf/g/a/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2f661

    const/16 v1, 0x500

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1133
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1134
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1135
    mul-int v3, v2, v0

    .line 1137
    const/high16 v4, 0x190000

    div-int v3, v4, v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1139
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 1151
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aK(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1152
    if-nez v1, :cond_3

    .line 1153
    const-string/jumbo v1, "WxMediaCropLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source is null. file exit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mediaPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;->vqG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " targetHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " targetWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1143
    :cond_1
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1144
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1145
    if-ge v2, v1, :cond_0

    if-ge v0, v1, :cond_0

    move v0, v1

    move v2, v1

    .line 1147
    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0

    .line 1156
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$d$1;Landroid/graphics/Bitmap;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_1
.end method
