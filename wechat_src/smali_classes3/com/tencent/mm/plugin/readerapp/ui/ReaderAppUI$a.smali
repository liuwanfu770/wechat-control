.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fSv:I

.field private oAd:I

.field private oAe:I

.field private oAf:I

.field private oAg:I

.field private oAi:I

.field private pln:I

.field final synthetic zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private zmF:Landroid/text/Html$ImageGetter;

.field private zmG:I

.field private zmH:I

.field private zmI:I

.field zmJ:I

.field zmK:I

.field zmL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1914c

    const/4 v1, 0x0

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 600
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmF:Landroid/text/Html$ImageGetter;

    .line 677
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    .line 678
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    .line 679
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    .line 680
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAf:I

    .line 681
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmH:I

    .line 682
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmI:I

    .line 686
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmJ:I

    .line 687
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmK:I

    .line 689
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmL:I

    .line 601
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 602
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bu;->pJ(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    .line 604
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    .line 605
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    .line 606
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    .line 607
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAf:I

    .line 609
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAd:I

    .line 610
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAi:I

    .line 612
    invoke-static {p2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 613
    invoke-static {p2}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 614
    if-ge v0, v1, :cond_0

    .line 615
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ecg()F

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 616
    int-to-double v2, v1

    const-wide v4, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmH:I

    .line 617
    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ecg()F

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 618
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmI:I

    .line 619
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method private QN(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bt;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x19153

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/bu;->ak(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Y(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x19155

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 970
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Z(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x19156

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 976
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 977
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmI:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/model/bt;)Lcom/tencent/mm/plugin/brandservice/a/e$a;
    .locals 3

    .prologue
    const v2, 0x315fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 1080
    const/16 v1, 0xa4

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 1081
    const-string/jumbo v1, "wx073f4a4daff0abe8"

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->appId:Ljava/lang/String;

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->title:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->desc:Ljava/lang/String;

    .line 1084
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->dvS:Ljava/lang/String;

    .line 1085
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const v4, 0x19157

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 983
    if-ne p2, v5, :cond_1

    .line 984
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 986
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Z(Landroid/view/View;I)V

    .line 1001
    :goto_0
    if-ne p2, v5, :cond_5

    .line 1002
    add-int/lit8 v0, v2, -0x1

    if-ne p2, v0, :cond_4

    .line 1003
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1012
    :goto_1
    return-void

    .line 988
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    .line 993
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt;

    .line 995
    invoke-virtual {v0}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Z(Landroid/view/View;I)V

    goto :goto_0

    .line 998
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Z(Landroid/view/View;I)V

    goto :goto_0

    .line 1005
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1007
    :cond_5
    add-int/lit8 v0, v2, -0x1

    if-ne p2, v0, :cond_6

    .line 1008
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1010
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1012
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;)V
    .locals 3

    .prologue
    const v2, 0x1914b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    if-nez p0, :cond_0

    .line 593
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmQ:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bt;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x19154

    const/16 v7, 0x10

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    .line 873
    const v0, 0x7f0c0915

    if-ne p3, v0, :cond_2

    .line 874
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/at;->kB(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ar;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 879
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v2, 0x7f0925ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->gqW:Landroid/widget/TextView;

    .line 880
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v2, 0x7f0909fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oCp:Landroid/widget/ImageView;

    .line 881
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v2, 0x7f0909fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFy:Landroid/view/View;

    .line 882
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v2, 0x7f09261c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iMS:Landroid/view/View;

    .line 883
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v2, 0x7f0909cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFv:Landroid/view/View;

    .line 884
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;)V

    .line 886
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/model/bt;

    .line 887
    invoke-direct {p0, v1, p4, p2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;ILjava/util/List;)V

    .line 888
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oCp:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oCp:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAd:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAd:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 900
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-virtual {v0, v8, v2, p4, p5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/bt;IILjava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 901
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    .line 903
    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa4

    const-string/jumbo v3, "wx073f4a4daff0abe8"

    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "message"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    invoke-virtual {v8}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/brandservice/a/e;->cH(Ljava/lang/String;I)V

    .line 907
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 875
    :cond_2
    const v0, 0x7f0c0914

    if-ne p3, v0, :cond_0

    .line 876
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/at;->kB(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ar;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 897
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oFy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 12

    .prologue
    const v0, 0x1915e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15052
    invoke-static {p1}, Lcom/tencent/mm/au/t;->KD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15053
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ecg()F

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 15054
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    .line 15055
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 15469
    const v1, 0x7f0801e1

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 16362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 15059
    const-string/jumbo v1, "reader_weishi"

    .line 16571
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 15060
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmI:I

    .line 15061
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>()V

    .line 17529
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 15062
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    .line 17539
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 15064
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 15064
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmI:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-object v1, v9

    move-object v2, v8

    move-object v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 15056
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 468
    const v0, 0x1915e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 7

    .prologue
    const v6, 0x19158

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    invoke-static {p0}, Lcom/tencent/mm/au/t;->KD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 12469
    const v3, 0x7f0601ed

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 13362
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1023
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>()V

    .line 13529
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 1024
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    .line 13539
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 1026
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14383
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 1026
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(B)V

    move-object v2, p1

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 1028
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic at(Landroid/view/View;I)V
    .locals 1

    .prologue
    const v0, 0x1915d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Y(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getItem(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ZH()V
    .locals 9

    .prologue
    const v8, 0x1914f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/bu;->pJ(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/bu;->pI(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 663
    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, "[resetCursor] cost:%sms showCount:%s totalCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 665
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1914d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ZH()V

    .line 630
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1915c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14623
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 634
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cga()I
    .locals 3

    .prologue
    const v2, 0x1914e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return v0

    .line 648
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    .line 649
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    if-gt v0, v1, :cond_1

    .line 650
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 652
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    .line 653
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fSv:I

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1915b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x19151

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->QN(I)Ljava/util/List;

    move-result-object v3

    .line 694
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "getItemViewType info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmJ:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return v0

    .line 698
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    .line 1498
    invoke-virtual {v0}, Lcom/tencent/mm/model/bt;->aGv()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 699
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmK:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1498
    goto :goto_1

    .line 703
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmJ:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getShowCount()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->pln:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .prologue
    const v2, 0x19152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->getItemViewType(I)I

    move-result v2

    .line 714
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmK:I

    if-ne v2, v3, :cond_5

    .line 1805
    if-nez p2, :cond_1

    .line 1806
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0c0912

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1808
    const v2, 0x7f0929d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    .line 1809
    const v2, 0x7f0902f0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fPL:Landroid/widget/ImageView;

    .line 1810
    const v2, 0x7f0919cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jne:Landroid/widget/TextView;

    .line 1812
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    .line 1813
    iget-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    const v4, 0x7f090a03

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->oCC:Landroid/view/View;

    .line 1814
    iget-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->ech()V

    .line 1816
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    .line 1817
    iget-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    const v4, 0x7f090a04

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->oCC:Landroid/view/View;

    .line 1818
    iget-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->ech()V

    .line 1820
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    .line 1825
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->QN(I)Ljava/util/List;

    move-result-object v3

    .line 1826
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_4

    .line 1827
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1828
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/bt;

    .line 1829
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 2272
    iget-wide v8, v2, Lcom/tencent/mm/model/bt;->time:J

    .line 1829
    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2469
    const v6, 0x7f08026e

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 3367
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 3484
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1835
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/model/bt;->aGs()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1836
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jne:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bt;->aGr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jne:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1840
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v6

    .line 4067
    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/f;->Hoj:I

    .line 1840
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1841
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v5

    .line 4096
    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/ui/f;->Hok:Z

    .line 1841
    if-eqz v5, :cond_2

    .line 1842
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v9

    .line 5071
    iget v9, v9, Lcom/tencent/mm/pluginsdk/ui/f;->Hol:I

    .line 1842
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1847
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v5

    .line 5075
    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/ui/f;->Hom:Z

    .line 1847
    if-eqz v5, :cond_3

    .line 1848
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const v6, 0x7f08035e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1849
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1855
    :cond_0
    :goto_2
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/bt;

    .line 1856
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v5, v2, v0, v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->a(Lcom/tencent/mm/model/bt;ILjava/lang/String;)V

    .line 1857
    iget-object v4, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v4, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$c;->a(Lcom/tencent/mm/model/bt;ILjava/lang/String;)V

    .line 715
    :goto_3
    const v2, 0x19152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_4
    return-object p2

    .line 1822
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v4, v2

    goto/16 :goto_0

    .line 1844
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 1851
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 1859
    :cond_4
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5722
    :cond_5
    if-nez p2, :cond_6

    .line 5723
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 5724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0c090d

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5725
    const v2, 0x7f091d54

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    .line 5726
    const v2, 0x7f091d4f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmQ:Landroid/view/ViewGroup;

    .line 5727
    const v2, 0x7f0904a4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    .line 5728
    const v2, 0x7f090a02

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCO:Landroid/view/View;

    .line 5729
    const v2, 0x7f091bdb

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    .line 5730
    const v2, 0x7f090a0f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmS:Landroid/widget/ImageView;

    .line 5731
    const v2, 0x7f091d55

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->gqW:Landroid/widget/TextView;

    .line 5732
    const v2, 0x7f091d53

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmP:Landroid/widget/ImageView;

    .line 5733
    const v2, 0x7f091d52

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->xsd:Landroid/widget/TextView;

    .line 5734
    const v2, 0x7f092608

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCC:Landroid/view/View;

    .line 5735
    const v2, 0x7f0925da

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 5736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFZ:Ljava/util/List;

    .line 5737
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v3

    .line 5743
    :goto_5
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 5744
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmQ:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 5739
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v11, v2

    goto :goto_5

    .line 5746
    :cond_7
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5748
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->QN(I)Ljava/util/List;

    move-result-object v12

    .line 5749
    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 5750
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 5752
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/model/bt;

    .line 5753
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 6272
    iget-wide v4, v10, Lcom/tencent/mm/model/bt;->time:J

    .line 5753
    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5756
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v3

    .line 7067
    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/f;->Hoj:I

    .line 5756
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v2

    .line 7096
    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/f;->Hok:Z

    .line 5757
    if-eqz v2, :cond_a

    .line 5758
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v6

    .line 8071
    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/f;->Hol:I

    .line 5758
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 5763
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v2

    .line 8075
    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/f;->Hom:Z

    .line 5763
    if-eqz v2, :cond_b

    .line 5764
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const v3, 0x7f08035e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5765
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAg:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmG:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5771
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/bt;IILjava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5772
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCC:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5774
    const/4 v2, 0x1

    if-ne v13, v2, :cond_c

    const/4 v2, 0x1

    .line 8910
    :goto_9
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->gqW:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8911
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->xsd:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8912
    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 8913
    :goto_a
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 8914
    iget-object v5, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->xsd:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_9
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8915
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmS:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8916
    if-eqz v2, :cond_f

    .line 8917
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f0803dc

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8918
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8919
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 8920
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->gqW:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8930
    :goto_c
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmH:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Y(Landroid/view/View;I)V

    .line 8931
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCO:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmH:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Y(Landroid/view/View;I)V

    .line 8932
    if-eqz v3, :cond_11

    .line 8934
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCO:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8935
    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmP:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmH:I

    new-instance v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v11}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;ZLcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;)V

    .line 9031
    invoke-static {v3}, Lcom/tencent/mm/au/t;->KD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9034
    invoke-virtual {v14}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07034c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v8, v2

    .line 9036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ecg()F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v4, v2, v3

    .line 9037
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v16

    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 9469
    const v3, 0x7f0801de

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 10362
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 9042
    const-string/jumbo v3, "2131231189"

    .line 10571
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 9044
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>()V

    .line 11529
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 9045
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    .line 11539
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 9047
    invoke-static {v15}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12383
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 9047
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v2

    .line 9038
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 8951
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8952
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAf:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 8953
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5775
    :goto_d
    const/4 v2, 0x1

    if-le v13, v2, :cond_15

    .line 5776
    const/4 v6, 0x1

    :goto_e
    add-int/lit8 v2, v13, -0x1

    if-ge v6, v2, :cond_14

    .line 5777
    const v5, 0x7f0c0915

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V

    .line 5776
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 5760
    :cond_a
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_7

    .line 5767
    :cond_b
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 5774
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 8912
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 8914
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 8922
    :cond_f
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f0803de

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8923
    iget-object v5, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    if-eqz v3, :cond_10

    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8924
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->gqW:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8925
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 8926
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 8927
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v5, 0x7f080a13

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 8928
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_c

    .line 8923
    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    .line 8955
    :cond_11
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCO:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8956
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->gqW:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8957
    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->xsd:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8958
    if-eqz v2, :cond_13

    .line 8959
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    const v3, 0x7f0803cf

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8963
    :goto_11
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oAe:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 8964
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCE:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 8957
    :cond_12
    const/4 v3, 0x0

    goto :goto_10

    .line 8961
    :cond_13
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->jxa:Landroid/view/View;

    const v3, 0x7f0803ce

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    .line 5779
    :cond_14
    const v5, 0x7f0c0914

    add-int/lit8 v6, v13, -0x1

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V

    .line 5781
    :cond_15
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/e;

    .line 5782
    if-eqz v2, :cond_16

    .line 5783
    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa4

    const-string/jumbo v5, "wx073f4a4daff0abe8"

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "message"

    const/16 v9, 0x8

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5784
    invoke-virtual {v10}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/e;->cH(Ljava/lang/String;I)V

    .line 5788
    :cond_16
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCC:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5789
    iget-object v2, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCC:Landroid/view/View;

    const v3, 0x7f091d60

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    const/4 v2, 0x1

    :goto_12
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Lcom/tencent/mm/ui/base/o$e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;)V

    .line 5793
    const/4 v2, 0x1

    .line 5794
    iget-object v3, v11, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oFZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 5795
    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5796
    iget-object v6, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    const v7, 0x7f091d60

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_18

    const/4 v2, 0x1

    :goto_14
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Lcom/tencent/mm/ui/base/o$e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;)V

    move v3, v4

    .line 5799
    goto :goto_13

    .line 5791
    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    .line 5797
    :cond_18
    const/4 v2, 0x0

    goto :goto_14

    .line 717
    :cond_19
    const v2, 0x19152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmL:I

    return v0
.end method

.method public final hp(II)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x8

    const v9, 0x1915a

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "[TRACE_PREFETCH] checkPreauth startPos = %s, endPos = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    if-le p1, p2, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1126
    :goto_0
    return-void

    .line 1091
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "checkPreauth WebPrefetcher null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1099
    :goto_1
    if-gt p1, p2, :cond_8

    .line 1100
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->QN(I)Ljava/util/List;

    move-result-object v5

    .line 1101
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1103
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 1104
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/model/bt;)Lcom/tencent/mm/plugin/brandservice/a/e$a;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_2

    .line 1106
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/brandservice/a/e;->cH(Ljava/lang/String;I)V

    .line 1109
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1110
    invoke-interface {v0, v4, v10}, Lcom/tencent/mm/plugin/brandservice/a/e;->m(Ljava/util/List;I)V

    .line 1111
    :cond_3
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, "[TRACE_PREFETCH] checkPreauth authTop = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    move v2, v3

    .line 1114
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/model/bt;)Lcom/tencent/mm/plugin/brandservice/a/e$a;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_4

    .line 1117
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/plugin/brandservice/a/e;->cH(Ljava/lang/String;I)V

    .line 1114
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1121
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1122
    invoke-interface {v0, v4, v11}, Lcom/tencent/mm/plugin/brandservice/a/e;->m(Ljava/util/List;I)V

    .line 1123
    :cond_6
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, "[TRACE_PREFETCH] checkPreauth authCommon = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 1126
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const v2, 0x19159

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/readerapp/ui/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1071
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1072
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hp(II)V

    .line 1074
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
