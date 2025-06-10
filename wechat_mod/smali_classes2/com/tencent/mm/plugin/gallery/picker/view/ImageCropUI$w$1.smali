.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;
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
.field final synthetic vqH:Lf/g/a/m;

.field final synthetic vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

.field final synthetic vqW:Ljava/lang/String;

.field final synthetic vqX:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;Ljava/lang/String;Landroid/widget/ImageView;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqX:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqH:Lf/g/a/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v5, 0xf

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x2f63a    # 2.72E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqW:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1329
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->cA([B)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->a(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;Z)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->j(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->hF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/b;->start()V

    .line 1332
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1333
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1334
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v2, "emoji preview gif"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;Lcom/tencent/mm/plugin/gif/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 42
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2f63a    # 2.72E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1345
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v3, "previewMatting start calculate size"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v4, v0, v1

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v3, v0, v2

    .line 1354
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    move v0, v1

    .line 1399
    :goto_1
    const-string/jumbo v5, "MicroMsg.AvatarCropUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "emoji preview image width: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v7, v7, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v7

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v7, v7, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v7

    aget v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " realWidth: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " realHeighr: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v2

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v2

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_b

    :cond_1
    move v2, v3

    .line 1401
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v5

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_3

    :cond_2
    move v3, v4

    .line 1403
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1404
    sget-object v4, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1406
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqW:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1407
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->o(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1409
    :goto_3
    if-nez v1, :cond_d

    .line 1410
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    goto/16 :goto_0

    .line 1355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v1

    div-int/2addr v0, v3

    if-gt v0, v5, :cond_5

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    const-string/jumbo v3, "cropLayout"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v4

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v2

    mul-int/2addr v0, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v1

    div-int v3, v0, v3

    .line 1361
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    move v0, v2

    goto/16 :goto_1

    .line 1362
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    div-int/2addr v0, v3

    if-gt v0, v5, :cond_6

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    const-string/jumbo v3, "cropLayout"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v3

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    mul-int/2addr v0, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v4

    aget v4, v4, v2

    div-int v4, v0, v4

    .line 1368
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    move v0, v2

    goto/16 :goto_1

    .line 1370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    mul-int/2addr v0, v3

    .line 1371
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v4

    const-string/jumbo v5, "cropLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 1372
    div-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1377
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1378
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1379
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x1c

    .line 1380
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    div-float/2addr v3, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v7, v7, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v7

    aget v7, v7, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1379
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->go(II)V

    move v0, v2

    .line 1386
    :goto_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_a

    .line 1387
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v4

    aget v4, v4, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v4

    const-string/jumbo v5, "cropLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v5

    const-string/jumbo v6, "cropLayout"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 1388
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v3

    .line 1389
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v4

    aget v4, v4, v1

    mul-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v5

    aget v5, v5, v2

    div-int/2addr v4, v5

    goto/16 :goto_1

    .line 1383
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    move v0, v1

    goto :goto_4

    .line 1391
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->e(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v4

    .line 1392
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    mul-int/2addr v3, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v5

    aget v5, v5, v1

    div-int/2addr v3, v5

    goto/16 :goto_1

    .line 1395
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v4, v3, v1

    .line 1396
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->n(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)[I

    move-result-object v3

    aget v3, v3, v2

    goto/16 :goto_1

    :cond_b
    move v2, v4

    .line 1400
    goto/16 :goto_2

    .line 1406
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1415
    :cond_d
    const-string/jumbo v2, "MicroMsg.AvatarCropUI"

    const-string/jumbo v3, "emoji bitmap decode successful"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;->vqV:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    .line 2087
    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->vqp:Landroid/graphics/Bitmap;

    .line 1418
    if-eqz v0, :cond_e

    .line 1419
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1420
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1426
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1$2;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;Landroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto/16 :goto_0

    .line 1422
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kg(I)V

    .line 1423
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    goto :goto_5
.end method
