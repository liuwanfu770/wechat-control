.class final Lcom/tencent/luggage/sdk/b/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYl:I

.field final synthetic bYm:I

.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c$2;IILcom/tencent/mm/vending/g/b;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iput p2, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYl:I

    iput p3, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYm:I

    iput-object p4, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    iput-object p5, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$view:Landroid/view/View;

    iput p6, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$x:I

    iput p7, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x23d1f

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bBd()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYl:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYm:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 199
    :try_start_1
    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 189
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "postOnReRendered getScreenshotWithoutDecor oom, appId[%s] url[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 1661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 189
    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 194
    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v3, "postOnReRendered getScreenshotWithoutDecor npe(%s), appId[%s] url[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 2661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 192
    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 193
    goto/16 :goto_0

    .line 201
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v2, "postOnReRendered getScreenshotWithoutDecor cut final bitmap oom, appId[%s] url[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v5, v5, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v5, v5, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 3661
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 201
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 208
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 208
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v4, "getScreenshotWithoutDecor bitmap invalid width(%d), height(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 211
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-nez v1, :cond_2

    const/4 v0, -0x1

    .line 212
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 210
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 211
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    .line 208
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method
