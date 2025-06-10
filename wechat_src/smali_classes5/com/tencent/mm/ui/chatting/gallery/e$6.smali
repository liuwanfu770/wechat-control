.class final Lcom/tencent/mm/ui/chatting/gallery/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private MIv:Z

.field final synthetic MIw:I

.field final synthetic luV:Ljava/lang/String;

.field private vuS:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2339
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    .line 2342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIv:Z

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x8cd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2380
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 2409
    :goto_0
    return v0

    .line 2383
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->i(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2386
    if-eqz v0, :cond_2

    .line 2387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2388
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v4, :cond_2

    .line 2389
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->j(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2390
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIv:Z

    .line 2391
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$6;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 2401
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->bgQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 2403
    :catch_0
    move-exception v0

    .line 2404
    const-string/jumbo v1, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "try to load Bmp fail: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    .line 2406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final aIH()Z
    .locals 8

    .prologue
    const v7, 0x8cd6

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/ui/chatting/gallery/e;)Z

    .line 2349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIv:Z

    if-nez v0, :cond_3

    .line 2350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2352
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/ui/chatting/gallery/e;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2354
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->g(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(ILandroid/graphics/Bitmap;)V

    .line 2366
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "bmp size : %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    .line 3056
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 2366
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    .line 2371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    .line 2373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2358
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->vuS:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/e;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3061
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v0, v6, :cond_6

    .line 3075
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 3066
    :goto_1
    if-gez v0, :cond_2

    .line 3067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Negative size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3064
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    goto :goto_1
.end method
