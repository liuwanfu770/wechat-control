.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic wSG:Ljava/lang/String;

.field final synthetic wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v5, 0x7f0702e9

    const v7, 0xdb5b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->e(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->e(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 465
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v6, v3, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    .line 466
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    .line 467
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x1

    .line 464
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;->wSH:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSC:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 472
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
