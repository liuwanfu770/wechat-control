.class public final Lcom/tencent/mm/ui/chatting/viewitems/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/h$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/h$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/h$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x900a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    if-eqz p1, :cond_4

    .line 1418
    const-class v0, Lcom/tencent/mm/ag/b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    .line 1419
    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ag/b;->hHj:Ljava/lang/String;

    .line 1420
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1421
    const-string/jumbo v2, "get background name: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1423
    if-lez v1, :cond_1

    .line 1424
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1425
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1455
    :goto_1
    return-void

    .line 1419
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ag/b;->hHl:Ljava/lang/String;

    goto :goto_0

    .line 1428
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->hHk:Ljava/lang/String;

    .line 1429
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1430
    const-string/jumbo v1, "get background url: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/a/a;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1432
    if-eqz v1, :cond_3

    .line 1433
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/h;->aL(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1428
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/b;->hHm:Ljava/lang/String;

    goto :goto_2

    .line 1436
    :cond_3
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1437
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDA()Ljava/lang/String;

    move-result-object v2

    .line 2388
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 3362
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 4357
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 4479
    iput-boolean v7, v1, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 1441
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 1442
    const v2, 0x7f09248a

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1443
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/h$1;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/viewitems/h$1;-><init>()V

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 1454
    :cond_4
    if-eqz p3, :cond_5

    .line 1455
    const v0, 0x7f0802b7

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1457
    :cond_5
    const v0, 0x7f0802b5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static aL(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x9009

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 407
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
