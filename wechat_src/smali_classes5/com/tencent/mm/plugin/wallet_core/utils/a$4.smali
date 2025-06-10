.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDA:Landroid/view/View;

.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field final synthetic FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

.field final synthetic FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/utils/a$b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const v6, 0x117c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->aOm(Ljava/lang/String;)I

    move-result v0

    .line 194
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 199
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v2, "local bg color: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 212
    if-eqz v1, :cond_3

    .line 213
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 214
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    if-eqz v0, :cond_4

    .line 227
    const-string/jumbo v2, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "server bg color: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkV:I

    if-lez v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;->FDz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
