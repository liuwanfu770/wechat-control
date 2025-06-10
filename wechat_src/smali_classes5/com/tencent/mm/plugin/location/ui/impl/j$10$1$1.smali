.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSC:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSC:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0702e9

    const v9, 0xdb5d

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSC:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    const v3, 0x7f0c0b43

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1555
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    move v1, v2

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ru;

    .line 454
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ru;->wUn:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 455
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;Lcom/tencent/mm/ui/base/m;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 477
    if-eqz v5, :cond_2

    .line 478
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v5, v2, v6, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v6, v6, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    .line 479
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v7, v7, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    .line 480
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v8, 0x1

    .line 478
    invoke-static {v5, v6, v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    :goto_1
    if-nez v3, :cond_0

    .line 484
    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->wSD:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1;->wSB:Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/ui/impl/j$10;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/ui/impl/j;->e(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ru;->wUn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ru;->nickname:Ljava/lang/String;

    .line 2098
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p1, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 2099
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2100
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2101
    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ui/base/n;->f(Landroid/graphics/drawable/Drawable;I)Landroid/view/MenuItem;

    .line 2102
    iget-object v0, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 488
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1
.end method
