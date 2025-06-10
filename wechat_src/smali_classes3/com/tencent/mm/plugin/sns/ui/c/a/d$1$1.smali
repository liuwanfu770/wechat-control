.class final Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEw:Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;->CEw:Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x186b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "onDownloaded thumb, path="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;->CEw:Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1$1;->CEw:Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

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

    .line 283
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final erC()V
    .locals 3

    .prologue
    const v2, 0x186b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "onDownloadError thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
