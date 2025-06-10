.class final Lcom/tencent/mm/ui/chatting/gallery/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e$6;->aIG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MIx:Ljava/lang/String;

.field final synthetic MIy:Lcom/tencent/mm/ui/chatting/gallery/e$6;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$6;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2391
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIy:Lcom/tencent/mm/ui/chatting/gallery/e$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x8cd5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2394
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIy:Lcom/tencent/mm/ui/chatting/gallery/e$6;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->val$view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIy:Lcom/tencent/mm/ui/chatting/gallery/e$6;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/gallery/e$6;->luV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6$1;->MIy:Lcom/tencent/mm/ui/chatting/gallery/e$6;

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIw:I

    .line 3413
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3416
    if-eqz v0, :cond_0

    .line 3419
    const/4 v4, 0x0

    .line 3420
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3421
    const-string/jumbo v9, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v10, "alvinluo loadWxImageView position: %d, mLastPosition: %d, previewBitmap == null: %b, recycle: %b"

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->k(Lcom/tencent/mm/ui/chatting/gallery/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v12, 0x2

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x3

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v12}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v12}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3422
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->k(Lcom/tencent/mm/ui/chatting/gallery/e;)I

    move-result v1

    if-ne v8, v1, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3423
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->l(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/a;->g(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v1

    .line 3429
    :goto_2
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/gallery/e$6;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v2

    invoke-interface {v2, v0, v6, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 2395
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 3421
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 3425
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3426
    invoke-static {v7}, Lcom/davemorrissey/labs/subscaleview/view/a;->aH(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_2
.end method
