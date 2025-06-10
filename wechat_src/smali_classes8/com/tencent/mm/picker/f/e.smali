.class public final Lcom/tencent/mm/picker/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field ctx:Landroid/content/Context;

.field endYear:I

.field gravity:I

.field private iVF:I

.field iWF:F

.field iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

.field iWi:[Z

.field iXb:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXc:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXd:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXe:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXf:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXg:Lcom/tencent/mm/picker/base/view/WheelView;

.field iXh:I

.field iXi:I

.field iXj:I

.field iXk:I

.field iXl:I

.field iXm:I

.field iXn:I

.field iXo:I

.field iXp:I

.field iXq:Lcom/tencent/mm/picker/d/a;

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
    const v3, 0x2ad14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mm/picker/f/e;->dateFormat:Ljava/text/DateFormat;

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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2ad0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/16 v0, 0x76c

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->startYear:I

    .line 43
    const/16 v0, 0x834

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/picker/f/e;->iXh:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->iXi:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/picker/f/e;->iXj:I

    .line 47
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/picker/f/e;->iXl:I

    .line 49
    iput v3, p0, Lcom/tencent/mm/picker/f/e;->iXm:I

    .line 50
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->iXn:I

    .line 51
    const/16 v0, 0x3b

    iput v0, p0, Lcom/tencent/mm/picker/f/e;->iXo:I

    .line 62
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

    iput-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXr:[Ljava/lang/String;

    .line 63
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "4"

    aput-object v1, v0, v3

    const-string/jumbo v1, "6"

    aput-object v1, v0, v4

    const-string/jumbo v1, "9"

    aput-object v1, v0, v5

    const-string/jumbo v1, "11"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXs:[Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXr:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    .line 71
    const v0, 0x2ad0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->startYear:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/picker/f/e;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/picker/f/e;->iXp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    const v7, 0x2ad13

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1497
    iget-object v4, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v4

    .line 1498
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v5}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v5

    .line 1500
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1501
    if-le p4, v0, :cond_0

    move p4, v0

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 1529
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1531
    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v0

    .line 1534
    if-eq v0, v4, :cond_c

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/a/c;

    .line 2037
    iget v1, v0, Lcom/tencent/mm/picker/a/c;->iVi:I

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/a/c;

    .line 3033
    iget v0, v0, Lcom/tencent/mm/picker/a/c;->iVh:I

    .line 1537
    if-gt v4, v0, :cond_a

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1540
    :goto_1
    return-void

    .line 1506
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1507
    if-le p4, v1, :cond_3

    move p4, v1

    .line 1510
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_0

    .line 1513
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_5

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_6

    :cond_5
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_8

    .line 1515
    :cond_6
    if-le p4, v2, :cond_7

    move p4, v2

    .line 1518
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_0

    .line 1521
    :cond_8
    if-le p4, v3, :cond_9

    move p4, v3

    .line 1524
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    invoke-direct {v1, p3, p4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto/16 :goto_0

    .line 1539
    :cond_a
    if-lt v4, v1, :cond_b

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1542
    :cond_b
    sub-int v0, v4, v0

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 23
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
            "Lcom/tencent/mm/picker/base/view/WheelView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2ad0d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    .line 480
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 481
    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVv()V
    .locals 3

    .prologue
    const v2, 0x2ad0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->endYear:I

    return v0
.end method

.method private static c(Lcom/tencent/mm/picker/base/view/WheelView;)I
    .locals 3

    .prologue
    const v2, 0x2ad11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/picker/a/c;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/picker/base/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXh:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXj:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXq:Lcom/tencent/mm/picker/d/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/picker/f/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXn:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXo:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXl:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/picker/f/e;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/picker/f/e;->iXm:I

    return v0
.end method


# virtual methods
.method public final aVx()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/picker/base/view/WheelView;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2ad0c

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 435
    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_7

    .line 436
    packed-switch v3, :pswitch_data_0

    .line 435
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 438
    goto :goto_2

    .line 444
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 444
    goto :goto_3

    .line 450
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 450
    goto :goto_4

    .line 456
    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 456
    goto :goto_5

    .line 462
    :pswitch_4
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 462
    goto :goto_6

    .line 468
    :pswitch_5
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 468
    goto :goto_7

    .line 475
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 436
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

.method final b(Lcom/tencent/mm/picker/base/view/WheelView;)V
    .locals 2

    .prologue
    const v1, 0x2ad0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e;->iXq:Lcom/tencent/mm/picker/d/a;

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lcom/tencent/mm/picker/f/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/picker/f/e$4;-><init>(Lcom/tencent/mm/picker/f/e;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V

    .line 494
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTime()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ad10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 622
    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 624
    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 625
    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/base/view/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setDividerColor(I)V
    .locals 1

    .prologue
    const v0, 0x2ad12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iput p1, p0, Lcom/tencent/mm/picker/f/e;->iVF:I

    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/picker/f/e;->aVv()V

    .line 740
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
