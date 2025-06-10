.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->afQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iput p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const v9, 0x19332

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSuccess] w:%s h:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :try_start_0
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 255
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSuccess] photoPath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->f(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Lcom/tencent/mm/ui/PhotoEditProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->e(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jm()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->e(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/PhotoEditProxy;->recordImage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->g(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v0, v10, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 262
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->h(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result v0

    const/16 v1, 0x123

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->h(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result v0

    const/16 v1, 0x125

    if-ne v0, v1, :cond_6

    .line 269
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    const v0, 0x19332

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 273
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v0, v8, :cond_5

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v2, 0x7f100eed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    const v0, 0x19332

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->onError(Ljava/lang/Exception;)V

    .line 291
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v0, v10, :cond_7

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v2, 0x7f100e28

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v5

    .line 280
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    const v0, 0x19332

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v5, 0x19331

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 243
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onRefreshed] %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100d7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
