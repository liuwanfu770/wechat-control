.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2f619

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->p(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1598
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_bg_vertical"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1599
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_bg_horizontal"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1601
    const-string/jumbo v3, "bgVerticalPath"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "bgHorizontalPath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1603
    const-string/jumbo v3, "CropImage_bg_vertical"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    const-string/jumbo v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(ILandroid/content/Intent;)V

    .line 1606
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1607
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "finish background crop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 42
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1609
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$b;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1611
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "background crop error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
