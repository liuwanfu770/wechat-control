.class final Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m$4;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field CHw:Ljava/lang/String;

.field final synthetic CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m$4;)V
    .locals 2

    .prologue
    const v1, 0x18705

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->ijO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x18707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onDownloaded thumb, path="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFR:Ljava/lang/String;

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHw:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 453
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;->CHx:Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_1
    return-void

    .line 449
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDownloaded thumb exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 460
    :cond_1
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onDownloaded, url != nowUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final erC()V
    .locals 3

    .prologue
    const v2, 0x18706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onDownloadError thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
