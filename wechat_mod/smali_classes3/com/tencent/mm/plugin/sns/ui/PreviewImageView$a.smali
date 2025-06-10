.class final Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cef:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private dnp:Landroid/widget/ImageView;

.field private hVA:Landroid/graphics/Bitmap;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->Cef:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->dnp:Landroid/widget/ImageView;

    .line 235
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    .line 236
    return-void
.end method


# virtual methods
.method public final eaH()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bbd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ev()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x17f94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->Cef:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v2

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 2245
    const-string/jumbo v1, "MicroMsg.MMAsyncTask"

    const-string/jumbo v2, "exifPath : %s degree : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    .line 2247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x17f93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 1252
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->Cef:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->Cef:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->b(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->dnp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
