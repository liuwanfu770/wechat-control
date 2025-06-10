.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static oAb:I

.field public static oAc:I

.field public static oAd:I

.field public static oAe:I

.field public static oAf:I

.field public static oAg:I

.field public static oAh:I

.field public static oAi:I

.field public static oAj:I

.field public static oAk:I

.field public static oAl:I

.field public static oAm:I

.field private static oAs:Ljava/lang/Long;

.field private static oAt:Ljava/lang/Long;

.field private static oAu:Ljava/lang/Long;


# instance fields
.field djP:Z

.field public neZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field private oAA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oAB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ag/v;",
            ">;"
        }
    .end annotation
.end field

.field private oAC:Landroid/view/View$OnClickListener;

.field private oAD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

.field oAE:Z

.field private oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field public oAn:Lcom/tencent/mm/storage/z;

.field public oAo:I

.field public oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

.field public oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

.field private oAr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;

.field private oAv:J

.field public oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

.field oAx:Z

.field private oAy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

.field public oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field ovC:Lcom/tencent/mm/storage/aa$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    .line 107
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    .line 109
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    .line 110
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    .line 111
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAg:I

    .line 112
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    .line 128
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 129
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAt:Ljava/lang/Long;

    .line 130
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAu:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Ljava/util/List;ZLcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;Z",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f070128

    const/16 v4, 0x16e9

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->djP:Z

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAv:J

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAA:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAB:Ljava/util/Set;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ovC:Lcom/tencent/mm/storage/aa$c;

    .line 828
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAC:Landroid/view/View$OnClickListener;

    .line 856
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$11;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    .line 991
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAE:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 144
    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    .line 145
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAg:I

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAi:I

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAj:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAk:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAm:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAl:I

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 160
    if-ge v0, v1, :cond_1

    .line 161
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 162
    int-to-float v1, v1

    const v2, 0x40166666    # 2.35f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cq(Ljava/util/List;)V

    .line 169
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cr(Ljava/util/List;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    .line 171
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWt()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->bWN()V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x16f3

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    if-lez p1, :cond_1

    .line 668
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/storage/z;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    const v0, 0x7f09044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v2, 0x7f100647

    .line 672
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->c(Lcom/tencent/mm/storage/z;)V

    .line 688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 678
    :cond_0
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 683
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/storage/aa$a;)V
    .locals 14

    .prologue
    const/16 v0, 0x1701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23271
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 24090
    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 23272
    if-eqz v8, :cond_d

    .line 23275
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    .line 23276
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 24094
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBD:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 23276
    :goto_0
    if-nez v1, :cond_20

    .line 23277
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v2, v0

    .line 23279
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23280
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v0

    .line 23281
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setBlockLayoutChildren(Z)V

    .line 23282
    const/4 v5, 0x0

    .line 23284
    if-eqz p1, :cond_1f

    .line 23285
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23286
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "alvinluo onDataChnage filterMsg %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23287
    const/16 v0, 0x1701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23301
    :goto_3
    return-void

    .line 24094
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 23280
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 23289
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "alvinluo onDataChange eventType: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23290
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcC:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_12

    .line 23291
    const/4 v7, 0x0

    .line 24954
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 24955
    if-eqz v0, :cond_8

    .line 24956
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24957
    const/4 v0, 0x1

    move v1, v0

    .line 23293
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 23294
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 23295
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 23297
    iget-object v6, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    iget-wide v10, v6, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_9

    .line 23298
    iget-object v6, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    iget-wide v10, v6, Lcom/tencent/mm/storage/z;->field_createTime:J

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_9

    iget-object v6, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    iget v6, v6, Lcom/tencent/mm/storage/z;->field_type:I

    iget v9, v0, Lcom/tencent/mm/storage/z;->field_type:I

    if-ne v6, v9, :cond_9

    .line 23299
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x65

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 23300
    const-string/jumbo v1, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v2, "onDataChange msg exist %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23301
    const/16 v0, 0x1701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 24959
    :cond_5
    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAv:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    .line 24960
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWy()V

    .line 24962
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAv:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    .line 24963
    const/4 v0, 0x1

    move v1, v0

    goto :goto_4

    .line 24965
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 24967
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 23304
    :cond_9
    iget-object v6, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    iget-wide v10, v6, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_e

    .line 23305
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    iget-object v5, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23306
    const/4 v5, 0x1

    .line 23307
    const/4 v0, 0x1

    move v6, v5

    .line 23315
    :goto_6
    if-eqz v0, :cond_a

    .line 23316
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cr(Ljava/util/List;)V

    .line 23319
    :cond_a
    if-eqz v1, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 23320
    const-wide/16 v0, -0x1

    .line 23321
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 23322
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-eqz v1, :cond_11

    .line 23323
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 23329
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23330
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->u(Lcom/tencent/mm/storage/z;)V

    .line 23331
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    .line 23332
    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAu:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 23333
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 23336
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 25558
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->AP(I)V

    move v0, v6

    .line 23367
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWC()V

    .line 23368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->notifyDataSetChanged()V

    .line 23371
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setBlockLayoutChildren(Z)V

    .line 23372
    if-lez v0, :cond_d

    .line 23373
    if-nez v2, :cond_1e

    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    invoke-static {v8, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 101
    :cond_d
    const/16 v0, 0x1701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 23294
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    :cond_f
    move v0, v7

    move v6, v5

    goto/16 :goto_6

    .line 23312
    :cond_10
    const/4 v0, 0x1

    .line 23313
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    iget-object v6, p1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto/16 :goto_6

    .line 23326
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    move-wide v4, v0

    .line 23327
    goto/16 :goto_7

    .line 23337
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    if-eq v0, v1, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcF:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_18

    .line 23338
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWy()V

    .line 25894
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWv()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 25895
    if-eqz v0, :cond_14

    .line 25898
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25899
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aa;->IB(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cq(Ljava/util/List;)V

    .line 25900
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cr(Ljava/util/List;)V

    .line 23340
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcF:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_15

    .line 23341
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 23342
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 23343
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aa;->ID(J)V

    .line 23346
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 23347
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aa;->Iy(J)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_16

    .line 23348
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 23349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 23350
    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-gez v4, :cond_17

    .line 23351
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 23357
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAt:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 23358
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 26422
    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 23358
    if-nez v0, :cond_1f

    .line 23359
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAt:Ljava/lang/Long;

    move v0, v5

    goto/16 :goto_8

    .line 23348
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 23362
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 23363
    iget-object v0, p1, Lcom/tencent/mm/storage/aa$a;->list:Ljava/util/List;

    .line 26925
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move v0, v5

    .line 26926
    goto/16 :goto_8

    .line 26928
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/storage/z;

    .line 26929
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 26930
    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_1c

    .line 26931
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 26932
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 26934
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 26935
    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 27239
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->Lcn:Lorg/json/JSONObject;

    .line 27240
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->BCP:Ljava/lang/String;

    .line 27241
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fUd()V

    goto :goto_b

    .line 23373
    :cond_1e
    add-int/2addr v0, v2

    goto/16 :goto_9

    :cond_1f
    move v0, v5

    goto/16 :goto_8

    :cond_20
    move v2, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x3943f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cr(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v8, 0x16f5

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fMN:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 766
    iget-object v0, p2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080239

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 770
    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 771
    invoke-virtual {v0, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 772
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 773
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v3, "@"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 774
    const/16 v3, 0x21

    invoke-virtual {v0, v2, v7, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 775
    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v9

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 781
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFT:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 782
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFU:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 810
    :goto_1
    return-void

    .line 777
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFU:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 800
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFU:Landroid/view/View;

    .line 20011
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 810
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/z;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x16f2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 519
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 520
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return v0

    .line 522
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v4

    .line 525
    const-wide/16 v2, 0x0

    .line 526
    add-int/lit8 v6, p2, -0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v6

    .line 527
    if-eqz v6, :cond_2

    .line 528
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v2

    .line 530
    :cond_2
    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAu:Ljava/lang/Long;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAu:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 531
    iget-wide v2, p1, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 532
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/storage/z;)Z
    .locals 2

    .prologue
    .line 263
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bWt()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/16 v7, 0x16ea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWx()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 190
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 191
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_1
    return-void

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    move-wide v2, v0

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bWy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x16fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 21581
    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo order by orderFlag asc limit 1"

    .line 21582
    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 22478
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 21584
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21585
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 21586
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 21588
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 986
    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAv:J

    .line 989
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    return-object v0
.end method

.method private static cp(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x16eb

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "alvinluo doUpdateListCellPosition list: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 208
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 209
    iput v3, v0, Lcom/tencent/mm/storage/z;->oFL:I

    move v2, v3

    move v4, v3

    move-object v5, v0

    .line 213
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 214
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 1716
    iget v1, v5, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 215
    :cond_1
    :goto_2
    add-int/2addr v4, v1

    .line 216
    iput v4, v0, Lcom/tencent/mm/storage/z;->oFL:I

    .line 213
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v5, v0

    goto :goto_1

    .line 1718
    :sswitch_0
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v8, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v10, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v1, v8, v9, v10}, Lcom/tencent/mm/plugin/biz/a/a;->b(JLjava/lang/String;)I

    move-result v1

    .line 1719
    iget-boolean v5, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v5, :cond_1

    .line 1723
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :sswitch_1
    move v1, v3

    .line 1726
    goto :goto_2

    .line 219
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    const-string/jumbo v2, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v4, "alvinluo doUpdateListCellPosition cost: %d, startCellPosition: %d, size: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1716
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static cr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x16fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->cp(Ljava/util/List;)V

    .line 918
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AN(I)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    const/16 v1, 0x16ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V
    .locals 10

    .prologue
    const/16 v1, 0x16f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V

    .line 734
    iget v1, p1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 735
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;

    move/from16 v0, p7

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    :cond_0
    const/16 v1, 0x16f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x16f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 19529
    iget v0, v0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/z;I)V
    .locals 7

    .prologue
    const v6, 0x3943e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;II)V

    .line 1049
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWu()V
    .locals 5

    .prologue
    const v4, 0x3943d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 814
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$9;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 20180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ad;

    .line 20184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 825
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 826
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWv()Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const/16 v2, 0x16f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bWw()Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const/16 v2, 0x16f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 886
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bWx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x16fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAu:Ljava/lang/Long;

    .line 949
    :cond_0
    sput-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAs:Ljava/lang/Long;

    .line 950
    sput-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAt:Ljava/lang/Long;

    .line 951
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/z;)V
    .locals 10

    .prologue
    const/16 v9, 0x16f1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    if-nez p1, :cond_0

    .line 489
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "updateGroupId info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v0

    .line 493
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v2

    .line 494
    const-string/jumbo v4, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v5, "updateGroupId keep %b, groupId %d, maxGroupId %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    if-nez v4, :cond_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 496
    iget-wide v0, p1, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 502
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 512
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x16fa

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    const-string/jumbo v1, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v2, "alvinluo filterAndAddList size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 906
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 907
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 912
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eU(II)V
    .locals 7

    .prologue
    const/16 v6, 0x16ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    :goto_0
    if-gt p1, p2, :cond_2

    .line 1032
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/storage/z;->field_type:I

    const v3, 0x11000031

    if-ne v2, v3, :cond_0

    .line 1035
    const-string/jumbo v2, "MicroMsg.BizTimeLineAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "terry checkpreload:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 1037
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v0, v0, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "-1"

    .line 1039
    :goto_1
    aput-object v0, v2, v3

    .line 1036
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1037
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 1042
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1043
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->k(Ljava/util/List;I)V

    .line 1045
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x16ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x1700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x16ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    const-string/jumbo v1, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v2, "getItemViewType info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    .line 421
    :cond_0
    iget v1, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :sswitch_1
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :sswitch_2
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :sswitch_3
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :sswitch_4
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :sswitch_5
    const/4 v0, 0x6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x22 -> :sswitch_2
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_4
        0x26000031 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    .prologue
    const/16 v2, 0x16ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 446
    if-nez v5, :cond_0

    .line 447
    const-string/jumbo v2, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v3, "getView info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/16 v2, 0x16ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-object p2

    .line 2993
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAE:Z

    if-nez v2, :cond_1

    .line 2994
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2461
    :cond_1
    iget v2, v5, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v2, :sswitch_data_0

    .line 18654
    if-nez p2, :cond_79

    .line 18655
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;-><init>()V

    .line 18656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 19010
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oDm:Landroid/view/View;

    if-eqz v4, :cond_78

    .line 19011
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oDm:Landroid/view/View;

    .line 18657
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    .line 18661
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V

    .line 18662
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oFa:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oEZ:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    .line 452
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->djP:Z

    if-nez v2, :cond_3

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/z;I)V

    .line 454
    iget-object v2, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->adl(Ljava/lang/String;)V

    .line 456
    :cond_3
    const/16 v2, 0x16ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3691
    :sswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    if-nez v2, :cond_4

    .line 3692
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->t(Lcom/tencent/mm/storage/z;)V

    .line 3695
    :cond_4
    if-nez p2, :cond_5

    .line 3696
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;-><init>()V

    .line 3697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v4, 0x7f0c015a

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3698
    const v2, 0x7f090434

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    .line 3699
    const v2, 0x7f092151

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    .line 3700
    const v2, 0x7f092152

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFY:Landroid/widget/TextView;

    .line 3701
    const v2, 0x7f09044c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oEZ:Landroid/widget/LinearLayout;

    .line 3702
    const v2, 0x7f090442

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFa:Landroid/widget/LinearLayout;

    .line 3703
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oDm:Landroid/view/View;

    .line 3704
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->bXd()V

    .line 3705
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    .line 3710
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 4142
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    .line 4143
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/aq;->aG(Landroid/view/View;I)V

    .line 4144
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 3707
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    move-object/from16 v28, v2

    goto :goto_4

    .line 4146
    :cond_6
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4148
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v3, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v7

    .line 4149
    iget-object v0, v7, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    move-object/from16 v30, v0

    .line 4150
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    .line 4153
    if-nez v3, :cond_7

    .line 4154
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4155
    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;II)V

    goto/16 :goto_3

    .line 4158
    :cond_7
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4159
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/v;

    .line 4160
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->c(Lcom/tencent/mm/ag/v;)V

    .line 4162
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    move-result v6

    .line 4163
    if-eqz v6, :cond_7c

    .line 4166
    iget-object v2, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v8, 0x7

    if-eq v2, v8, :cond_9

    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/16 v8, 0xa

    if-eq v2, v8, :cond_9

    .line 4167
    const/4 v2, 0x0

    .line 4173
    :goto_6
    const/4 v6, -0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;II)V

    move/from16 v29, v2

    .line 4177
    :goto_7
    move/from16 v0, v29

    iput-boolean v0, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    .line 4179
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 4180
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v2

    :goto_8
    if-ge v8, v3, :cond_a

    .line 4181
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aq;->ahf(I)Landroid/view/View;

    move-result-object v2

    .line 4182
    if-nez v2, :cond_7b

    .line 4183
    const v2, 0x7f0c015b

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 4185
    :goto_9
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    .line 5055
    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    .line 5056
    new-instance v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    invoke-direct {v12, v2, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    .line 5057
    iput-object v6, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    .line 5058
    const v2, 0x7f09261c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    .line 5059
    const v2, 0x7f0909cc

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    .line 5060
    const v2, 0x7f0925d2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 5061
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 5062
    :cond_8
    const v2, 0x7f09244a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFx:Landroid/widget/TextView;

    .line 5063
    const v2, 0x7f0909fe

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFy:Landroid/view/View;

    .line 5064
    const v2, 0x7f090a08

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    .line 5065
    const v2, 0x7f091b74

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    .line 5066
    const v2, 0x7f090432

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFz:Landroid/view/View;

    .line 5067
    const v2, 0x7f09045a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFA:Landroid/widget/ImageView;

    .line 5068
    const v2, 0x7f0922e0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCJ:Landroid/view/View;

    .line 5069
    const v2, 0x7f090fd1

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCK:Landroid/widget/TextView;

    .line 5071
    const v2, 0x7f091b57

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFC:Landroid/view/View;

    .line 5072
    const v2, 0x7f091b56

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFD:Landroid/view/View;

    .line 5073
    const v2, 0x7f091b5f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFE:Landroid/widget/TextView;

    .line 5074
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v11, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5075
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4180
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_8

    .line 4170
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    iget v2, v2, Lcom/tencent/mm/ag/v;->type:I

    move-object/from16 v0, v28

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;II)V

    move/from16 v29, v6

    goto/16 :goto_7

    .line 4188
    :cond_a
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 4189
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4188
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 4193
    :cond_b
    if-eqz v29, :cond_c

    .line 4194
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_10

    .line 4195
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    iget v8, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 4210
    :cond_c
    :goto_b
    const/4 v2, 0x2

    if-le v3, v2, :cond_15

    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v2, :cond_15

    .line 4211
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4212
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFY:Landroid/widget/TextView;

    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    const v8, 0x7f100661

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v3, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4213
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4214
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGh:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4218
    :goto_c
    if-eqz v29, :cond_16

    const/4 v2, 0x1

    :goto_d
    move v13, v2

    .line 4219
    :goto_e
    if-ge v13, v3, :cond_32

    .line 4220
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v2, :cond_d

    const/4 v2, 0x1

    if-gt v13, v2, :cond_32

    .line 4223
    :cond_d
    move-object/from16 v0, v30

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/ag/v;

    .line 4224
    iget v2, v5, Lcom/tencent/mm/storage/z;->oFL:I

    add-int v26, v2, v13

    .line 4225
    invoke-static {v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->c(Lcom/tencent/mm/ag/v;)V

    .line 4226
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    if-eqz v29, :cond_17

    add-int/lit8 v2, v13, -0x1

    :goto_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    .line 4227
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    .line 5323
    if-nez v13, :cond_18

    .line 5324
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5356
    :goto_10
    if-nez v29, :cond_24

    .line 5357
    if-nez v13, :cond_20

    .line 5358
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1f

    .line 5359
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    .line 4228
    :goto_11
    const/4 v2, 0x0

    invoke-virtual {v10, v11, v5, v13, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;IZ)V

    .line 4229
    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Lcom/tencent/mm/ag/v;Z)V

    .line 4230
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCJ:Landroid/view/View;

    iget-object v6, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCK:Landroid/widget/TextView;

    invoke-virtual {v10, v2, v6, v5, v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 4232
    iget-object v2, v11, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4233
    sget-object v6, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    .line 6299
    packed-switch v2, :pswitch_data_0

    .line 6307
    :pswitch_0
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f100645

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4233
    :goto_12
    iget-object v8, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v8, v11, v9}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    .line 4237
    :goto_13
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060054

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 4241
    iget v2, v11, Lcom/tencent/mm/ag/v;->hLO:I

    if-eqz v2, :cond_e

    iget v2, v11, Lcom/tencent/mm/ag/v;->hLO:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2e

    .line 4242
    :cond_e
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFy:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4243
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060054

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 4244
    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_29

    .line 4245
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4275
    :goto_14
    iget-object v2, v11, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2f

    .line 4276
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFx:Landroid/widget/TextView;

    iget-object v6, v11, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4277
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4282
    :goto_15
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    move-object/from16 v0, v28

    iget-object v14, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    move-object/from16 v19, v0

    const/4 v2, 0x1

    if-le v3, v2, :cond_30

    const/16 v20, 0x1

    :goto_16
    move-object v15, v11

    move-object/from16 v16, v5

    move/from16 v17, p1

    move-object/from16 v18, v7

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 4284
    add-int/lit8 v2, v3, -0x1

    if-ne v13, v2, :cond_31

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_31

    .line 4285
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    const v6, 0x7f080218

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4289
    :goto_17
    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_f

    .line 4290
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    iget-object v6, v11, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iget v8, v11, Lcom/tencent/mm/ag/v;->type:I

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->cL(Ljava/lang/String;I)V

    .line 4219
    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    .line 4196
    :cond_10
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_11

    .line 4197
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    iget v8, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    goto/16 :goto_b

    .line 4198
    :cond_11
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_12

    .line 4199
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;

    iget v8, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    goto/16 :goto_b

    .line 4200
    :cond_12
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_13

    .line 4201
    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ag/v;

    iget v14, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move v9, v3

    move-object v11, v5

    move/from16 v12, p1

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    goto/16 :goto_b

    .line 4202
    :cond_13
    iget v2, v4, Lcom/tencent/mm/ag/v;->type:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_14

    .line 4203
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    iget v8, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    goto/16 :goto_b

    .line 4205
    :cond_14
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    iget v8, v5, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    goto/16 :goto_b

    .line 4216
    :cond_15
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFX:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 4218
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_17
    move v2, v13

    .line 4226
    goto/16 :goto_f

    .line 5327
    :cond_18
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1c

    if-eqz v29, :cond_1c

    const/4 v6, 0x7

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1c

    .line 5331
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5336
    :goto_18
    if-eqz v29, :cond_19

    if-lez v13, :cond_1e

    .line 5337
    :cond_19
    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/mm/ag/v;

    .line 5338
    move-object/from16 v0, v30

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    .line 5340
    iget v8, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1a

    iget v8, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1a

    iget v8, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1a

    iget-object v6, v6, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 5343
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    iget v6, v2, Lcom/tencent/mm/ag/v;->type:I

    const/4 v8, 0x7

    if-eq v6, v8, :cond_1d

    iget v6, v2, Lcom/tencent/mm/ag/v;->type:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1d

    iget v6, v2, Lcom/tencent/mm/ag/v;->type:I

    const/4 v8, 0x6

    if-eq v6, v8, :cond_1d

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 5347
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5348
    :cond_1b
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAj:I

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->Z(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 5334
    :cond_1c
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 5350
    :cond_1d
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAi:I

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->Z(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 5353
    :cond_1e
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->iMS:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAj:I

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->Z(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 5361
    :cond_1f
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v2, v6, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5363
    :cond_20
    const/4 v2, 0x1

    if-ne v13, v2, :cond_22

    .line 5364
    const/4 v2, 0x2

    if-ne v3, v2, :cond_21

    .line 5365
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5367
    :cond_21
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v2, v6, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5369
    :cond_22
    add-int/lit8 v2, v3, -0x1

    if-ne v13, v2, :cond_23

    .line 5370
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5372
    :cond_23
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v2, v6, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5375
    :cond_24
    const/4 v2, 0x1

    if-ne v13, v2, :cond_26

    .line 5376
    add-int/lit8 v2, v3, -0x1

    if-ne v13, v2, :cond_25

    .line 5377
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v2, v6, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5379
    :cond_25
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5381
    :cond_26
    add-int/lit8 v2, v3, -0x1

    if-ne v13, v2, :cond_27

    .line 5382
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 5384
    :cond_27
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v2, v6, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->s(Landroid/view/View;II)V

    goto/16 :goto_11

    .line 6301
    :pswitch_1
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f10064f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 6303
    :pswitch_2
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f100650

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 6305
    :pswitch_3
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f100646

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 4235
    :cond_28
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v6, v11, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v8, v11, v9}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    goto/16 :goto_13

    .line 4247
    :cond_29
    iget-object v2, v11, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 4248
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4250
    iget-object v2, v11, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v11, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 4251
    :goto_19
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v15, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-wide v0, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-wide/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    sget v22, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    const/16 v24, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;

    move-object/from16 v9, v28

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;I)V

    const/high16 v27, 0x40000000    # 2.0f

    move/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v23, v22

    move-object/from16 v25, v8

    invoke-virtual/range {v15 .. v27}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V

    goto/16 :goto_14

    .line 4250
    :cond_2a
    iget-object v0, v11, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_19

    .line 4264
    :cond_2b
    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2c

    iget v2, v11, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_2d

    .line 4265
    :cond_2c
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4266
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v21, v0

    const-string/jumbo v22, "2131231674"

    iget-object v0, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oCp:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    sget v24, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v26}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;Landroid/widget/ImageView;III)V

    goto/16 :goto_14

    .line 4268
    :cond_2d
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFy:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 4271
    :cond_2e
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFy:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060057

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    goto/16 :goto_14

    .line 4279
    :cond_2f
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFx:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 4283
    :cond_30
    const/16 v20, 0x0

    goto/16 :goto_16

    .line 4287
    :cond_31
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oDm:Landroid/view/View;

    const v6, 0x7f08021e

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_17

    .line 4293
    :cond_32
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFa:Landroid/widget/LinearLayout;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oEZ:Landroid/widget/LinearLayout;

    move/from16 v0, p1

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    .line 4294
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_3

    .line 6568
    :sswitch_1
    if-nez p2, :cond_34

    .line 6569
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;-><init>()V

    .line 6570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;

    move-result-object p2

    .line 6571
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 7052
    :goto_1a
    iget-object v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->mContext:Landroid/content/Context;

    iget-object v7, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v8, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7126
    if-eqz v5, :cond_35

    .line 7127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v5, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7129
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 7130
    const-string/jumbo v4, "prePublishId"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "msg_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 7131
    const-string/jumbo v4, "preUsername"

    iget-object v12, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 7052
    :goto_1b
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7055
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 7056
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 7058
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v2, :cond_36

    .line 7059
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->mContext:Landroid/content/Context;

    const v6, 0x7f10064b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7065
    :goto_1c
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->mContext:Landroid/content/Context;

    const/16 v6, 0x48

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 7066
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v6, 0x7fffffff

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v4

    .line 7067
    const/4 v2, 0x0

    .line 7068
    if-eqz v4, :cond_7a

    .line 7069
    invoke-interface {v4}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v2

    move v4, v2

    .line 7071
    :goto_1d
    const/4 v2, 0x4

    if-le v4, v2, :cond_38

    .line 7072
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v2, :cond_33

    .line 7073
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 7075
    :cond_33
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7076
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v2, :cond_37

    .line 7077
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const v6, 0x7f10064b

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7081
    :goto_1e
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;

    invoke-direct {v6, v3, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7099
    :goto_1f
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7100
    const/4 v6, 0x4

    if-gt v4, v6, :cond_39

    .line 7101
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7106
    :goto_20
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7108
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V

    .line 7109
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oFa:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oEZ:Landroid/widget/LinearLayout;

    move/from16 v0, p1

    invoke-direct {v2, v0, v5, v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    .line 6573
    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;

    move-object v3, v2

    goto/16 :goto_1a

    .line 7135
    :cond_35
    const/4 v11, 0x0

    goto/16 :goto_1b

    .line 7062
    :cond_36
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->mContext:Landroid/content/Context;

    const v6, 0x7f10064c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 7079
    :cond_37
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const v6, 0x7f10064c

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1e

    .line 7096
    :cond_38
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v6, 0x7fffffff

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 7097
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 7104
    :cond_39
    const/16 v4, 0x13

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_20

    .line 7581
    :sswitch_2
    if-nez p2, :cond_3d

    .line 7582
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;-><init>()V

    .line 7583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;

    move-result-object p2

    .line 7584
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    .line 8063
    :goto_21
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->s(Lcom/tencent/mm/storage/z;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    .line 8064
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v2, :cond_3e

    .line 8065
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFP:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8066
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFQ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8067
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 8068
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFB:Landroid/widget/ImageView;

    move-object v6, v3

    .line 8084
    :goto_22
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    iget-object v7, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 8086
    const-string/jumbo v7, "yyyy/MM/dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 8087
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v2, :cond_3a

    .line 8088
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/p;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v2

    .line 8089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 8090
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8091
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8095
    :goto_23
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGp:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$2;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8100
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGp:Landroid/view/View;

    const v3, 0x7f0803cc

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8101
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    invoke-virtual {v2, v3, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 8104
    :cond_3a
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8105
    instance-of v2, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_3b

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8106
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8108
    :cond_3b
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-wide v2, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->bWH()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_40

    .line 8109
    const v2, 0x7f0803bc

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8110
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_3c

    .line 8111
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8116
    :cond_3c
    :goto_24
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;Lcom/tencent/mm/storage/z;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8135
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V

    .line 8136
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFa:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oEZ:Landroid/widget/LinearLayout;

    move/from16 v0, p1

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    .line 7586
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;

    move-object v4, v2

    goto/16 :goto_21

    .line 8070
    :cond_3e
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->iMS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8071
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFP:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8072
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8073
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGP:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8074
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8075
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGQ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 8076
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGO:Landroid/widget/ImageView;

    .line 8077
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFQ:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$1;

    invoke-direct {v7, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v3

    goto/16 :goto_22

    .line 8093
    :cond_3f
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_23

    .line 8114
    :cond_40
    const v2, 0x7f0803bb

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_24

    .line 8595
    :sswitch_3
    if-nez p2, :cond_42

    .line 8596
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;-><init>()V

    .line 8597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;

    move-result-object p2

    .line 8598
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9396
    :goto_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    if-nez v3, :cond_41

    .line 9397
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    .line 9399
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;

    .line 10048
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;Lcom/tencent/mm/storage/z;)V

    .line 10049
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFa:Landroid/widget/LinearLayout;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oEZ:Landroid/widget/LinearLayout;

    move/from16 v0, p1

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    .line 10050
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->s(Lcom/tencent/mm/storage/z;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    .line 10051
    iget-boolean v4, v5, Lcom/tencent/mm/storage/z;->Lch:Z

    if-eqz v4, :cond_43

    .line 10052
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFQ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10053
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFP:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10054
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFN:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->dI(Landroid/view/View;)V

    .line 10055
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFM:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->dI(Landroid/view/View;)V

    .line 10057
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    move/from16 v0, p1

    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->a(Lcom/tencent/mm/storage/z;ILandroid/widget/ImageView;I)V

    .line 10059
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFN:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa$1;

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 8600
    :cond_42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;

    goto :goto_25

    .line 10068
    :cond_43
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFQ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10069
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFP:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10070
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->iMS:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10071
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->mContext:Landroid/content/Context;

    const v7, 0x7f100644

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 10072
    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move/from16 v0, p1

    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->a(Lcom/tencent/mm/storage/z;ILandroid/widget/ImageView;I)V

    .line 10073
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa$2;

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 10637
    :sswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    if-nez v2, :cond_44

    .line 10638
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->v(Lcom/tencent/mm/storage/z;)V

    .line 10641
    :cond_44
    if-nez p2, :cond_45

    .line 10642
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 11038
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    move-object/from16 p2, v0

    .line 10644
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    .line 10648
    :goto_26
    const-string/jumbo v2, "info"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "convertView"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11043
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    if-nez v2, :cond_46

    .line 11044
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->bXc()V

    .line 11045
    const-string/jumbo v2, "MicroMsg.BizTLRecCardNew"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] info null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10646
    :cond_45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;

    move-object v6, v2

    goto :goto_26

    .line 11048
    :cond_46
    iget-object v2, v5, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->AB(I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 11049
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->bXc()V

    .line 11050
    const-string/jumbo v2, "MicroMsg.BizTLRecCardNew"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TRACE_BIZRECCARD] style = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not support"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11053
    :cond_47
    iget-object v2, v5, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    const-string/jumbo v3, "info.wrapper"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 11054
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->bXc()V

    .line 11055
    const-string/jumbo v2, "MicroMsg.BizTLRecCardNew"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] wrapper illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11059
    :cond_48
    iget-object v2, v5, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->AS(I)I

    move-result v4

    .line 11060
    const-string/jumbo v2, "MicroMsg.BizTLRecCardNew"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TRACE_BIZRECCARD] filling style = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", clientShowType = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11063
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oFa:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEZ:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    move/from16 v0, p1

    invoke-direct {v7, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    .line 11066
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oET:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->hide()V

    .line 11067
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oES:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->hide()V

    .line 11068
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oER:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->hide()V

    .line 11069
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->hide()V

    .line 11070
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->hide()V

    .line 11071
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->hide()V

    .line 11072
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->hide()V

    .line 11074
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_3

    .line 11075
    :pswitch_4
    iget-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oET:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    .line 11088
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x47d

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 11090
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->mContext:Landroid/content/Context;

    .line 12065
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    if-nez v6, :cond_49

    .line 12066
    const v6, 0x7f092afa

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 12067
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    .line 12068
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->bXd()V

    .line 12069
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f090412

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEg:Landroid/widget/TextView;

    .line 12070
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f090846

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEh:Landroid/view/View;

    .line 12071
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f090845

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEi:Landroid/view/View;

    .line 12073
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f090410

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEj:Landroid/view/View;

    .line 12074
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f090411

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEk:Landroid/widget/TextView;

    .line 12075
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09040e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEl:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 12076
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09040f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->iMS:Landroid/view/View;

    .line 12078
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09040b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFd:Landroid/view/View;

    .line 12079
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09040c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFe:Landroid/widget/TextView;

    .line 12080
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09040d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 12081
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const v6, 0x7f09190d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 12082
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060010

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 11091
    :cond_49
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oDm:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11092
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v6

    .line 11093
    if-eqz v6, :cond_4a

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    if-nez v2, :cond_4b

    .line 11094
    :cond_4a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 11097
    :cond_4b
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11100
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEg:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11102
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 11103
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11105
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->fMN:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->IiM:Ljava/lang/String;

    .line 12235
    new-instance v7, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 12236
    const v8, 0x7f08026e

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/a/a/c$a;->rc(I)Lcom/tencent/mm/au/a/a/c$a;

    .line 12237
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    .line 12238
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    .line 12239
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v3, v2, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 11106
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEf:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11107
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEk:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->Kjr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11108
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEl:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->joh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 11109
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    .line 11110
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 11111
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v2

    if-gtz v2, :cond_4d

    .line 11112
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v2

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    invoke-interface {v2, v3, v7, v8}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 11114
    :cond_4d
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEj:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$1;

    invoke-direct {v7, v4, v3, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;Ljava/lang/String;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11121
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    if-eqz v2, :cond_4f

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwk;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->HTu:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4f

    .line 11122
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 11123
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFd:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11124
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->iMS:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11125
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFe:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->IiN:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11126
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 11127
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFd:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;

    invoke-direct {v7, v4, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwk;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11133
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEj:Landroid/view/View;

    const v7, 0x7f08021e

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11135
    const-class v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 11136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 11137
    const-string/jumbo v3, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v7, "preload %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11138
    const-class v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    const/16 v8, 0x5a

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v3, v7, v2, v8, v9}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 11146
    :cond_4e
    :goto_27
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->u(Lcom/tencent/mm/storage/z;)V

    .line 11148
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    .line 11149
    if-eqz v3, :cond_2

    .line 11152
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    .line 13177
    if-nez v2, :cond_50

    .line 13178
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v7, "[TRACE_BIZRECCARD] shouldShowNegativeFeedback recCardUserInfo = null"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13179
    const/4 v2, 0x0

    .line 11154
    :goto_28
    if-nez v2, :cond_54

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjv:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 11155
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] hideNegativeFeedback\uff0cBizNickName = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11156
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 11141
    :cond_4f
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x47d

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 11142
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->iMS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11143
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFd:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11144
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEj:Landroid/view/View;

    const v3, 0x7f080218

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_27

    .line 13181
    :cond_50
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    if-nez v7, :cond_51

    .line 13182
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v7, "[TRACE_BIZRECCARD] shouldShowNegativeFeedback recCardUserInfo.FeedbackInfo = null"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13183
    const/4 v2, 0x0

    goto :goto_28

    .line 13185
    :cond_51
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/amx;->IiH:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_52

    .line 13186
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v7, "[TRACE_BIZRECCARD] shouldShowNegativeFeedback recCardUserInfo.FeedbackInfo.ShowNegativeFeedbackReason != 1"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13187
    const/4 v2, 0x0

    goto :goto_28

    .line 13189
    :cond_52
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amx;->IiG:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 13190
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v7, "[TRACE_BIZRECCARD] shouldShowNegativeFeedback recCardUserInfo.FeedbackInfo.NegativeFeedbackReason null"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13191
    const/4 v2, 0x0

    goto :goto_28

    .line 13193
    :cond_53
    const/4 v2, 0x1

    goto :goto_28

    .line 11158
    :cond_54
    const-string/jumbo v2, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] showNegativeFeedback\uff0cBizNickName = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11159
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11160
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEh:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;

    move/from16 v0, p1

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;Lcom/tencent/mm/storage/z;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 11076
    :pswitch_5
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oER:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    .line 11077
    :pswitch_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oES:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    .line 11078
    :pswitch_7
    iget-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    const-string/jumbo v3, "info"

    invoke-static {v5, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "convertView"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "parent"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14068
    const-string/jumbo v3, "parent"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14100
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDm:Landroid/view/View;

    if-nez v3, :cond_55

    .line 14101
    const v3, 0x7f092ec2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 14102
    const v2, 0x7f0903fc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDz:Landroid/view/View;

    .line 14103
    const v2, 0x7f0902f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDA:Landroid/widget/ImageView;

    .line 14104
    const v2, 0x7f0919cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDB:Landroid/widget/TextView;

    .line 14105
    const v2, 0x7f090846

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDC:Landroid/view/View;

    .line 14106
    const v2, 0x7f090845

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDD:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 14107
    const v2, 0x7f092a91

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDn:Landroid/widget/LinearLayout;

    .line 14101
    iput-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDm:Landroid/view/View;

    .line 14069
    :cond_55
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    const-string/jumbo v3, "info.tlRecCardWrapper"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->b(Lcom/tencent/mm/protocal/protobuf/dwo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14070
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14071
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDm:Landroid/view/View;

    if-eqz v2, :cond_56

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14074
    :cond_56
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 14075
    const-string/jumbo v3, "bizInfo"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14117
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDA:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14118
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDB:Landroid/widget/TextView;

    if-eqz v6, :cond_57

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/pa;->odN:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14119
    :cond_57
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDB:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 14120
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDz:Landroid/view/View;

    if-eqz v6, :cond_58

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$f;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/storage/z;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14144
    :cond_58
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDz:Landroid/view/View;

    if-eqz v6, :cond_59

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14166
    :cond_59
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiG:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5d

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiH:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5d

    .line 14167
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDC:Landroid/view/View;

    if-eqz v3, :cond_5a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14168
    :cond_5a
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDC:Landroid/view/View;

    if-eqz v6, :cond_5b

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$e;

    move/from16 v0, p1

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14077
    :cond_5b
    :goto_29
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDG:Z

    .line 14079
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/oz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    .line 14080
    packed-switch v3, :pswitch_data_2

    .line 14090
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDm:Landroid/view/View;

    if-nez v6, :cond_5c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5c
    invoke-virtual {v3, v6, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    .line 14091
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->hide()V

    .line 14094
    :goto_2a
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->b(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    .line 14096
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->u(Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_3

    .line 14186
    :cond_5d
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDC:Landroid/view/View;

    if-eqz v3, :cond_5b

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    .line 14082
    :pswitch_8
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDG:Z

    .line 14083
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDm:Landroid/view/View;

    if-nez v6, :cond_5e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5e
    invoke-virtual {v3, v6, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V

    .line 14084
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->hide()V

    move-object v3, v4

    .line 14085
    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;)V

    .line 14086
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->m(Lcom/tencent/mm/storage/z;)V

    .line 14087
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oDE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$d;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/storage/z;)V

    check-cast v3, Lf/g/a/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->C(Lf/g/a/a;)V

    goto :goto_2a

    .line 11079
    :pswitch_9
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;

    iget-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    const-string/jumbo v2, "info"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "convertView"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15023
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    .line 15024
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "__rec_card_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    if-nez v2, :cond_60

    :cond_5f
    iget-wide v8, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15025
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v6, 0x47

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 15026
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "filling#"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15027
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTm()Z

    move-result v2

    if-nez v2, :cond_61

    .line 15028
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 15031
    :cond_61
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDR:Z

    if-nez v2, :cond_62

    sget-object v2, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/biz/b/c;->d(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 15032
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x49

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_3

    .line 15035
    :cond_62
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDR:Z

    .line 15037
    const-string/jumbo v2, "parent"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15051
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDm:Landroid/view/View;

    if-nez v2, :cond_63

    .line 15052
    const v2, 0x7f092fae

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 15053
    const v2, 0x7f092f5c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    .line 15052
    iput-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDm:Landroid/view/View;

    .line 15038
    :cond_63
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDm:Landroid/view/View;

    if-eqz v2, :cond_64

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15039
    :cond_64
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    .line 15040
    iget-object v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    if-eqz v4, :cond_65

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->setBizTimeLineInfo(Lcom/tencent/mm/storage/z;)V

    .line 15041
    :cond_65
    iget-object v7, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    if-eqz v7, :cond_67

    .line 15042
    iget-wide v8, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 15044
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    iget-object v11, v3, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    if-nez v11, :cond_66

    const-string/jumbo v11, "re"

    .line 15045
    :cond_66
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    const-string/jumbo v2, "wrapper.exptInfo.data"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15041
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15046
    :cond_67
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x48

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 15047
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {v10}, Lcom/tencent/mm/plugin/biz/b/c;->acG(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11080
    :pswitch_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    .line 11081
    :pswitch_b
    iget-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/s;->oEY:Landroid/view/View;

    const-string/jumbo v3, "info"

    invoke-static {v5, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "convertView"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "parent"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15060
    const-string/jumbo v3, "parent"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15069
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oDm:Landroid/view/View;

    if-nez v3, :cond_68

    .line 15070
    const v3, 0x7f092fed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 15071
    const v2, 0x7f092a91

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oDn:Landroid/widget/LinearLayout;

    .line 15072
    const v2, 0x7f092f36

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    .line 15073
    const v2, 0x7f092fd4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFm:Landroid/widget/RelativeLayout;

    .line 15074
    const v2, 0x7f091834

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFn:Landroid/widget/RelativeLayout;

    .line 15075
    const v2, 0x7f092553

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFo:Landroid/widget/TextView;

    .line 15070
    iput-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oDm:Landroid/view/View;

    .line 15061
    :cond_68
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15062
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oDm:Landroid/view/View;

    if-eqz v2, :cond_69

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15100
    :cond_69
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFm:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_6a

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$b;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;Lcom/tencent/mm/storage/z;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15105
    :cond_6a
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFo:Landroid/widget/TextView;

    if-eqz v3, :cond_6b

    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->context:Landroid/content/Context;

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15064
    :cond_6b
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    const-string/jumbo v2, "info.tlRecCardWrapper"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15109
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    .line 15110
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/akf;->IGa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 15111
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    if-eqz v2, :cond_6c

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15065
    :cond_6c
    :goto_2b
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->k(Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_3

    .line 15114
    :cond_6d
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    if-eqz v2, :cond_6e

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15115
    :cond_6e
    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    if-eqz v7, :cond_6f

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/akf;->IGa:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15116
    :cond_6f
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 15118
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/akf;->IFZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 15119
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    if-eqz v2, :cond_70

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15120
    :cond_70
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFn:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 15124
    :cond_71
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;Lcom/tencent/mm/protocal/protobuf/akf;Lcom/tencent/mm/protocal/protobuf/dwo;)V

    check-cast v2, Lf/g/a/b;

    .line 15141
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFm:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_72

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$c;-><init>(Lf/g/a/b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15142
    :cond_72
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oFn:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_73

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$d;-><init>(Lf/g/a/b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15143
    :cond_73
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oEH:Landroid/widget/TextView;

    if-eqz v6, :cond_6c

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$e;-><init>(Lf/g/a/b;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 15607
    :sswitch_5
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x42

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 15608
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTl()Z

    move-result v2

    if-nez v2, :cond_74

    .line 15609
    new-instance p2, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15610
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 15613
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15614
    iget-boolean v2, v5, Lcom/tencent/mm/storage/z;->oDR:Z

    if-nez v2, :cond_75

    sget-object v2, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/biz/b/c;->d(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 15615
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x44

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 15616
    new-instance p2, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15617
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 15620
    :cond_75
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/storage/z;->oDR:Z

    .line 15622
    if-nez p2, :cond_77

    .line 15623
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-object/from16 v0, p0

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 16026
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->bWP()Landroid/view/ViewGroup;

    move-result-object p2

    .line 15625
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15629
    :goto_2c
    const-string/jumbo v2, "info"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "convertView"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "__ad_card_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16031
    const-string/jumbo v2, "MicroMsg.BizTLRecCanvas"

    const-string/jumbo v3, "filling#"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16033
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->bWQ()Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->setBizTimeLineInfo(Lcom/tencent/mm/storage/z;)V

    .line 16034
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->bWQ()Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 16036
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getPathType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_76

    const-string/jumbo v11, "ad"

    .line 16037
    :cond_76
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTZ()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "info.adData"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16034
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16038
    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 17000
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oDg:Lf/f;

    invoke-interface {v2}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 16038
    check-cast v2, Landroid/view/View;

    .line 18000
    iget-object v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oDh:Lf/f;

    invoke-interface {v3}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 16038
    check-cast v3, Landroid/view/View;

    move/from16 v0, p1

    invoke-direct {v7, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(ILcom/tencent/mm/storage/z;Landroid/view/View;Landroid/view/View;)V

    .line 16039
    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->j(Lcom/tencent/mm/storage/z;)V

    move-object v2, v4

    .line 16040
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;)V

    .line 15631
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x43

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 15632
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/biz/b/c;->acG(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15627
    :cond_77
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;

    move-object v4, v2

    goto/16 :goto_2c

    .line 19013
    :cond_78
    const v4, 0x7f0c016e

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oDm:Landroid/view/View;

    .line 19014
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->bXd()V

    .line 19015
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;->oDm:Landroid/view/View;

    goto/16 :goto_1

    .line 18659
    :cond_79
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/am;

    move-object v3, v2

    goto/16 :goto_2

    :cond_7a
    move v4, v2

    goto/16 :goto_1d

    :cond_7b
    move-object v6, v2

    goto/16 :goto_9

    :cond_7c
    move v2, v6

    goto/16 :goto_6

    .line 2461
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x22 -> :sswitch_2
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_4
        0x26000031 -> :sswitch_5
    .end sparse-switch

    .line 6299
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11074
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 14080
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x7

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x16fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 973
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cdE()I

    move-result v1

    .line 974
    if-lez v1, :cond_0

    .line 975
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return v0

    .line 21084
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->bXl()Lcom/tencent/mm/protocal/protobuf/dxy;

    move-result-object v1

    .line 21085
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxy;->KkI:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 977
    :goto_1
    if-nez v1, :cond_2

    .line 978
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21088
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 981
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    const/16 v0, 0x16f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 873
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    const/16 v0, 0x16f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
