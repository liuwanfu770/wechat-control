.class final Lcom/tencent/mm/ui/chatting/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private Mov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/z;",
            ">;"
        }
    .end annotation
.end field

.field Mow:Z

.field private context:Landroid/content/Context;

.field private qLo:Lcom/tencent/mm/au/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x85ac

    .line 1409
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mow:Z

    .line 1410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    .line 1411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    .line 1413
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2449
    const v1, 0x7f080a79

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1415
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->qLo:Lcom/tencent/mm/au/a/a/c;

    .line 1416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b;->W(Ljava/util/List;)V

    .line 1417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agN(I)Lcom/tencent/mm/ui/chatting/z;
    .locals 2

    .prologue
    const v1, 0x85b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gfY()Lcom/tencent/mm/ui/chatting/z;
    .locals 4

    .prologue
    const v3, 0x85ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    new-instance v0, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/z;-><init>()V

    .line 1433
    const v1, 0x7f080c96

    iput v1, v0, Lcom/tencent/mm/ui/chatting/z;->resId:I

    .line 1434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    const v2, 0x7f102101

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/z;->fTS:Ljava/lang/String;

    .line 1435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gfZ()Lcom/tencent/mm/ui/chatting/z;
    .locals 4

    .prologue
    const v3, 0x85af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    new-instance v0, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/z;-><init>()V

    .line 1440
    const v1, 0x7f080c97

    iput v1, v0, Lcom/tencent/mm/ui/chatting/z;->resId:I

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    const v2, 0x7f100901

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/z;->fTS:Ljava/lang/String;

    .line 1442
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x85ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1421
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1424
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mow:Z

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b;->gfZ()Lcom/tencent/mm/ui/chatting/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b;->gfY()Lcom/tencent/mm/ui/chatting/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    const-string/jumbo v0, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v1, "updateData mDeviceInfoList.size() = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x85b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->Mov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x85b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->agN(I)Lcom/tencent/mm/ui/chatting/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1457
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x85b2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1462
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->agN(I)Lcom/tencent/mm/ui/chatting/z;

    move-result-object v2

    .line 1464
    if-nez p2, :cond_0

    .line 1465
    new-instance v1, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    .line 1466
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c09c8

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1467
    const v0, 0x7f0909b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->qOD:Landroid/view/View;

    .line 1468
    const v0, 0x7f091900

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->jqJ:Landroid/widget/TextView;

    .line 1469
    const v0, 0x7f091210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->mtm:Landroid/widget/ImageView;

    .line 1470
    const v0, 0x7f092071

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->MtB:Landroid/widget/TextView;

    .line 1471
    const v0, 0x7f092070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1472
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1474
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1479
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->jqJ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/z;->fTS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    const-string/jumbo v1, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v3, "position(%s), name(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/z;->fTS:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    iget v1, v2, Lcom/tencent/mm/ui/chatting/z;->resId:I

    if-eqz v1, :cond_1

    .line 1482
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->mtm:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/z;->resId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1491
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->qOD:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1492
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1476
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/as;

    goto :goto_0

    .line 1484
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/z;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1485
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1486
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/as;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1488
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/as;->mtm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->qLo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_1
.end method
