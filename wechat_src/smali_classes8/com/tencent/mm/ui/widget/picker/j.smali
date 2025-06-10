.class public final Lcom/tencent/mm/ui/widget/picker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field OcC:Lcom/tencent/mm/ui/widget/picker/a/f;

.field OcD:Z

.field OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

.field OcF:Lcom/tencent/mm/ui/widget/picker/d/a;

.field Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field ctx:Landroid/content/Context;

.field endYear:I

.field gravity:I

.field private iVF:I

.field iWF:F

.field iWi:[Z

.field iXh:I

.field iXi:I

.field iXj:I

.field iXk:I

.field iXl:I

.field iXm:I

.field iXn:I

.field iXo:I

.field iXp:I

.field private iXr:[Ljava/lang/String;

.field private iXs:[Ljava/lang/String;

.field final iXt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final iXu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field startYear:I

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2dd75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/j;->dateFormat:Ljava/text/DateFormat;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2dd6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/16 v0, 0x76c

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    .line 48
    const/16 v0, 0x834

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    .line 50
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    .line 52
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 53
    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    .line 54
    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    .line 55
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    .line 56
    const/16 v0, 0x3b

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    .line 69
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "3"

    aput-object v1, v0, v4

    const-string/jumbo v1, "5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "7"

    aput-object v1, v0, v6

    const-string/jumbo v1, "8"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXr:[Ljava/lang/String;

    .line 70
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "4"

    aput-object v1, v0, v3

    const-string/jumbo v1, "6"

    aput-object v1, v0, v4

    const-string/jumbo v1, "9"

    aput-object v1, v0, v5

    const-string/jumbo v1, "11"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXs:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXr:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    .line 78
    const v0, 0x2dd6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/j;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    const v7, 0x2dd74

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1541
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v4

    .line 1542
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v5

    .line 1544
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1545
    if-le p4, v0, :cond_0

    move p4, v0

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 1573
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1575
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v0

    .line 1578
    if-eq v0, v4, :cond_c

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a/d;->getMaxValue()I

    move-result v1

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a/d;->getMinValue()I

    move-result v0

    .line 1581
    if-gt v4, v0, :cond_a

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1584
    :goto_1
    return-void

    .line 1550
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1551
    if-le p4, v1, :cond_3

    move p4, v1

    .line 1554
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_0

    .line 1557
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_5

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_6

    :cond_5
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_8

    .line 1559
    :cond_6
    if-le p4, v2, :cond_7

    move p4, v2

    .line 1562
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_0

    .line 1565
    :cond_8
    if-le p4, v3, :cond_9

    move p4, v3

    .line 1568
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto/16 :goto_0

    .line 1583
    :cond_a
    if-lt v4, v1, :cond_b

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1586
    :cond_b
    sub-int v0, v4, v0

    .line 1587
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 26
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static aH(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/WheelView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2dd6c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 525
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVv()V
    .locals 3

    .prologue
    const v2, 0x2dd6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 599
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I
    .locals 3

    .prologue
    const v2, 0x2dd70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/picker/a/d;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcF:Lcom/tencent/mm/ui/widget/picker/d/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/picker/j;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/picker/j;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    return v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V
    .locals 2

    .prologue
    const v1, 0x2dd6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcF:Lcom/tencent/mm/ui/widget/picker/d/a;

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/j$4;-><init>(Lcom/tencent/mm/ui/widget/picker/j;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 538
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVx()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/WheelView;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2dd6b

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 479
    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_7

    .line 480
    packed-switch v3, :pswitch_data_0

    .line 479
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 482
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 482
    goto :goto_2

    .line 488
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 488
    goto :goto_3

    .line 494
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 494
    goto :goto_4

    .line 500
    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 500
    goto :goto_5

    .line 506
    :pswitch_4
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 506
    goto :goto_6

    .line 512
    :pswitch_5
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 512
    goto :goto_7

    .line 519
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final dv(II)V
    .locals 3

    .prologue
    const v2, 0x2dd73

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 842
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTime()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dd6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 679
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 680
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 681
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 682
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 683
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setDividerColor(I)V
    .locals 1

    .prologue
    const v0, 0x2dd71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/j;->iVF:I

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/j;->aVv()V

    .line 797
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2dd72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 833
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
