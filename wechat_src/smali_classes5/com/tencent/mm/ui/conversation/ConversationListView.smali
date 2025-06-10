.class public Lcom/tencent/mm/ui/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# instance fields
.field private EwL:Landroid/view/View$OnTouchListener;

.field private Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private NmB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field NmC:Z

.field private NmD:Z

.field NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

.field private NmF:Ljava/lang/String;

.field private NmG:F

.field private NmH:I

.field private NmI:Landroid/graphics/Bitmap;

.field private NmJ:Landroid/graphics/RectF;

.field private NmK:Z

.field private NmL:Landroid/graphics/drawable/NinePatchDrawable;

.field private NmM:Landroid/graphics/Rect;

.field private final NmN:F

.field private final NmO:F

.field private final NmP:F

.field private final NmQ:F

.field private final NmR:F

.field private NmS:Z

.field private final NmT:F

.field private NmU:I

.field private NmV:Z

.field NmW:Ljava/lang/Runnable;

.field NmX:Ljava/lang/Runnable;

.field NmY:Ljava/lang/Runnable;

.field NmZ:Landroid/view/View;

.field private Nna:I

.field private Nnb:I

.field private Nnc:I

.field Nnd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mn;",
            ">;"
        }
    .end annotation
.end field

.field private Nne:Landroid/view/View$OnLayoutChangeListener;

.field private Nnf:Landroid/view/View$OnTouchListener;

.field private Nng:I

.field Nnh:Landroid/view/View;

.field private Nni:Z

.field private Nnj:Z

.field private ahJ:I

.field private aht:Landroid/view/View;

.field private awx:Landroid/widget/AdapterView$OnItemClickListener;

.field dqy:Z

.field private gWc:I

.field private hNu:Z

.field private mCount:I

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollState:I

.field private ndA:I

.field private nii:I

.field nsU:Z

.field nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private nsv:I

.field private nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

.field private nsy:Landroid/view/View;

.field private ntg:Z

.field private nud:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private wVf:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x95c0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmI:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmJ:Landroid/graphics/RectF;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmK:Z

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmL:Landroid/graphics/drawable/NinePatchDrawable;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmM:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmN:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmO:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmP:F

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmQ:F

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmR:F

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmS:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmT:F

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmU:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmV:Z

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nna:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->gWc:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnb:I

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ntg:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnc:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nne:Landroid/view/View$OnLayoutChangeListener;

    .line 277
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnf:Landroid/view/View$OnTouchListener;

    .line 645
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nng:I

    .line 1072
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->init(Landroid/content/Context;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x95c1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmI:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmJ:Landroid/graphics/RectF;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmK:Z

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmL:Landroid/graphics/drawable/NinePatchDrawable;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmM:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmN:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmO:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmP:F

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmQ:F

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmR:F

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmS:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmT:F

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmU:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmV:Z

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nna:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->gWc:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnb:I

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ntg:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnc:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nne:Landroid/view/View$OnLayoutChangeListener;

    .line 277
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnf:Landroid/view/View$OnTouchListener;

    .line 645
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nng:I

    .line 1072
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->init(Landroid/content/Context;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;II)V
    .locals 1

    .prologue
    const v0, 0x32d81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kz(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    return p1
.end method

.method static synthetic aiA(I)V
    .locals 2

    .prologue
    const v1, 0x95f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->by(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aiz(I)F
    .locals 7

    .prologue
    const v6, 0x95d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 915
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo isFullScreen getMeasuredHeight: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isFullScreen] totalItemCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getFirstVisiblePosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getLastVisiblePosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getHeaderViewsCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getFooterViewsCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " extraHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 1

    .prologue
    const v0, 0x95ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V
    .locals 13

    .prologue
    const v12, 0x32d80

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3384
    new-array v0, v11, [I

    .line 3385
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3386
    aget v4, v0, v3

    .line 3388
    new-array v0, v11, [I

    .line 3389
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLocationOnScreen([I)V

    .line 3390
    aget v5, v0, v3

    .line 3392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3394
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 3395
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3398
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 3399
    const-string/jumbo v2, "vivo"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ne v2, v7, :cond_0

    move v2, v3

    .line 3400
    :goto_1
    const-string/jumbo v7, "MicroMsg.ConversationListView"

    const-string/jumbo v8, "alvinluo initActionBarView actionBarTopOnScreen: %d, listTopOnScreen: %d, listTopMargin: %d, manufacturer: %s, isVivoAbove28: %b"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 3401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    .line 3400
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3403
    sub-int v0, v5, v0

    if-ne v0, v4, :cond_1

    if-eqz v2, :cond_1

    .line 3404
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    .line 3405
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo initActionBarView set top to 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kz(II)V

    .line 3407
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->by(IZ)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 3399
    goto :goto_1

    .line 3410
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    .line 3411
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo initActionBarView get default status bar height: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3412
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kz(II)V

    .line 3413
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->by(IZ)V

    .line 53
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private static by(IZ)V
    .locals 6

    .prologue
    const v5, 0x95c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo saveTopMargin topMargin: %d, needRead: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v1, "Main_need_read_top_margin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    const-string/jumbo v1, "Main_top_marign"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo saveTopMargin success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationListView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 1

    .prologue
    const v0, 0x95f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    return v0
.end method

.method private getEmptyFooter()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x95d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07014b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 901
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 902
    :goto_0
    if-gtz v1, :cond_1

    .line 903
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 904
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 907
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 908
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 901
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 902
    goto :goto_1
.end method

.method private getHeaderViewList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x32d7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1035
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1036
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1039
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private getRealCount()I
    .locals 3

    .prologue
    const v2, 0x95cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goA()V
    .locals 3

    .prologue
    const v2, 0x95c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->it(Z)V

    .line 275
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goD()V
    .locals 13

    .prologue
    const v12, 0x95d7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->aiz(I)F

    move-result v5

    .line 864
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_6

    move v1, v3

    .line 865
    :goto_1
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 866
    const-string/jumbo v4, "MicroMsg.ConversationListView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " old height:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0913da

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 868
    if-eqz v4, :cond_0

    .line 869
    const-string/jumbo v7, "MicroMsg.ConversationListView"

    const-string/jumbo v8, "alvinluo checkEmptyFooter tabView Height: %d"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07014b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 872
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 873
    :goto_2
    if-gtz v4, :cond_1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmU:I

    .line 874
    :cond_1
    const-string/jumbo v8, "MicroMsg.ConversationListView"

    const-string/jumbo v9, "alvinluo checkEmptyFooter tabHeight: %d"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    if-eqz v1, :cond_8

    .line 876
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 883
    :goto_3
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v6, v0, :cond_4

    .line 884
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v6, "alvinluo checkEmptyFooter isHeaderOpen: %b"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    if-eqz v1, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-int v1, v4, v7

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 886
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[checkEmptyFooter] setSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->ir(Z)V

    .line 892
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 894
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 863
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 864
    goto/16 :goto_1

    :cond_7
    move v4, v2

    .line 872
    goto :goto_2

    .line 878
    :cond_8
    int-to-float v8, v4

    cmpg-float v8, v5, v8

    if-gez v8, :cond_9

    .line 879
    int-to-float v5, v4

    .line 881
    :cond_9
    float-to-int v8, v5

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3
.end method

.method private goE()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x95e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-nez v1, :cond_0

    .line 1065
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1068
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ahJ:I

    add-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goG()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x95ee

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_1

    .line 1370
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1372
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v1, v3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->b(FII)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v3, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(FII)V

    .line 1374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1381
    :goto_0
    return-void

    .line 1375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v1, v3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->b(FII)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v3, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(FII)V

    .line 1381
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goy()V
    .locals 8

    .prologue
    const v7, 0x32d78

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_3

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2043
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "removeHeaderViewList size: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 2044
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2045
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2044
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addHeaderView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "addHeaderViewList addViewList: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2055
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addHeaderView(Landroid/view/View;)V

    .line 2054
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V

    .line 226
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goz()V
    .locals 2

    .prologue
    const v1, 0x32d79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeHeaderView(Landroid/view/View;)Z

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V

    .line 233
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x95c3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07013a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100975

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmF:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmG:F

    .line 167
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 168
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setOverScrollMode(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo HeaderContainer new, ConversationListView: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bKr()V

    .line 173
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationListView;->AP(Z)V

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kX(Landroid/content/Context;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getEmptyFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addFooterView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070048

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmU:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    .line 180
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nng:I

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goA()V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 10

    .prologue
    const v9, 0x95f4

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getChildCount()I

    move-result v2

    .line 4223
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo resetListAlpha first: %d, last: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4224
    :goto_0
    if-gt v0, v2, :cond_1

    .line 4225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4226
    if-eqz v3, :cond_0

    .line 4227
    const-string/jumbo v4, "MicroMsg.ConversationListView"

    const-string/jumbo v5, "alvinluo resetListAlpha index: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4228
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kX(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x32d77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo initHeaderContainer service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 195
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->ef(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-interface {v0, p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/c;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addHeaderView(Landroid/view/View;)V

    .line 208
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kz(II)V
    .locals 7

    .prologue
    const v6, 0x32d7c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo initActionBarView statusBarHeight: %d, isInMultiWindowMode: %b, target: %d, actionBarTop: %d, actionBarHeight: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 418
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-ltz p1, :cond_5

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 430
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 431
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-nez v2, :cond_4

    .line 432
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_3
    return-void

    :cond_1
    move v0, p2

    .line 423
    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    move v1, p2

    .line 432
    goto :goto_2

    .line 435
    :cond_4
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 439
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method final AP(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v8, 0x32d7a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hNu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nii:I

    if-eq v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    .line 238
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v4, "updateHeaderContainer showHeaderContainer: %b, last: %b, updateView: %b, isHeaderContainerAdded: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 238
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-nez p1, :cond_2

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 245
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eq v3, v0, :cond_4

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_3

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    if-nez v0, :cond_4

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goy()V

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    .line 251
    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->c(JIZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 254
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    if-eqz v0, :cond_4

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goz()V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmD:Z

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 262
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final AQ(Z)V
    .locals 4

    .prologue
    const v1, 0x95d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 847
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 859
    :goto_0
    return-void

    .line 849
    :cond_0
    if-eqz p1, :cond_1

    .line 850
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$9;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 857
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goD()V

    .line 859
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    const v2, 0x95e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1008
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 1009
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 1010
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 1011
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const v3, 0x95ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ahJ:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->aR(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ahJ:I

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goB()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setActionBar(Landroid/view/View;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->setActionBar(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0913da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->setTabView(Landroid/view/View;)V

    .line 547
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJU()Z
    .locals 2

    .prologue
    const v1, 0x95e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bKr()V
    .locals 6

    .prologue
    const v5, 0x32d76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hNu:Z

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nii:I

    .line 187
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "updateTeenModeStatus isTeenMode: %b, miniProgramOption: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hNu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nii:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bKy()V
    .locals 3

    .prologue
    const v2, 0x95d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 813
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bKz()V
    .locals 1

    .prologue
    const v0, 0x95d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bKy()V

    .line 843
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32d7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[closeHeader] delay:%s, type: %d, forceClose: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 749
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return-void

    .line 754
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 758
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$8;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/conversation/ConversationListView$8;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 773
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .prologue
    const v2, 0x95c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-nez v0, :cond_0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ListView;->canScrollHorizontally(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x95c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    if-gez p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    if-nez v1, :cond_0

    .line 503
    int-to-float v1, p2

    const v2, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 504
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x95e3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnf:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnf:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1080
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo dispatchTouchEvent backUpFooterRect: %s, %f, %f, bottom: %d, height: %d, isCanClose: %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 1081
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1080
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1083
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-eqz v3, :cond_1

    .line 1084
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnc:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    add-int/2addr v2, v3

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v3, :cond_4

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 1088
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1089
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z

    .line 1095
    :cond_2
    :goto_0
    const-string/jumbo v3, "MicroMsg.ConversationListView"

    const-string/jumbo v4, "alvinluo dispatchTouchEvent isDownInCloseRect: %b, touchY: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z

    if-nez v3, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1150
    :goto_1
    return v0

    .line 1092
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnj:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo ConversationListView dispatchTouchEvent exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1100
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 1101
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_d

    .line 1102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1103
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    .line 1108
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_b

    .line 1110
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    if-eqz v2, :cond_9

    .line 1111
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v2, :cond_7

    .line 1113
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo closeHeader by click BackUpFooterRect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->xp(I)V

    .line 1116
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 1117
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo ConversationListView cancel touch event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1119
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1104
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 1105
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    goto :goto_2

    .line 1122
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1125
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1127
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->I(Landroid/view/MotionEvent;)V

    .line 1130
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1133
    :cond_d
    :try_start_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 1134
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo ConversationListView cancel touch event..., isHeaderOpen: %b, isHeaderVisible: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    .line 1142
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->I(Landroid/view/MotionEvent;)V

    .line 1147
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1139
    :cond_10
    const/4 v0, 0x3

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3
.end method

.method public getFirstHeaderVisible()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x95df

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 988
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-ne v4, v5, :cond_0

    .line 989
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 990
    goto :goto_0

    .line 992
    :cond_0
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 993
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 995
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1002
    :goto_1
    return v1

    .line 999
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1000
    goto :goto_0

    .line 1001
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getShowHeaderContainer()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    return v0
.end method

.method final goB()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x32d7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    if-nez v2, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nne:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    .line 337
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo initActionBarView check multiWindowMode %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v2

    .line 343
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v3, :cond_5

    .line 345
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ndA:I

    .line 348
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->dqy:Z

    if-nez v0, :cond_4

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$6;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView$6;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_1
    return-void

    .line 330
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nna:I

    .line 378
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nna:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kz(II)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nna:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->by(IZ)V

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final goC()V
    .locals 6

    .prologue
    const v5, 0x95d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->c(JIZ)V

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goF()V

    .line 792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final goF()V
    .locals 3

    .prologue
    const v2, 0x95ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goG()V

    .line 1366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final kA(II)V
    .locals 4

    .prologue
    const v3, 0x95d0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(FII)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v0, v2, p2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->b(FII)V

    .line 780
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(ZZZ)V
    .locals 4

    .prologue
    const v3, 0x95de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[showAppBrandHeader] isShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isScrollFirst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    if-eqz p1, :cond_0

    .line 975
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->bJO()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 983
    :goto_0
    return-void

    .line 979
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->xp(I)V

    .line 983
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x95e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1261
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const v6, 0x95e6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1190
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s, last: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->gWc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationListView;->AQ(Z)V

    .line 1192
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->iC()V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->e(Landroid/content/res/Configuration;)V

    .line 1198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    .line 1207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1217
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    .line 1218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1201
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x95e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1269
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x95cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 554
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmH:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 555
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnb:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 562
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 621
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v7, 0x95ce

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    .line 712
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "[onLayout] changed:%s, isHeaderOpen: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "[onLayout] top: %d, bottom: %d, height: %d, count: %d, realCount: %d, hashCode: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sub-int v5, p5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRealCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 716
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$7;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 723
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRealCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    if-eq v0, v1, :cond_2

    .line 724
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->AQ(Z)V

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmZ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmZ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRealCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo onLayout exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const v8, 0x95cd

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ntg:Z

    if-eqz v0, :cond_8

    .line 2691
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2692
    if-nez v0, :cond_6

    .line 2693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    sub-int/2addr v0, v2

    .line 2694
    :goto_0
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo computeActionBarTranslation %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 653
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nng:I

    if-gt v2, v3, :cond_7

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :goto_2
    const-string/jumbo v2, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "alvinluo onScroll setTranslationY before: %f, trans: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 662
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->ey(II)V

    .line 670
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 673
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 677
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_4

    if-le p3, v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_4

    .line 678
    new-array v0, v7, [I

    .line 679
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLocationOnScreen([I)V

    .line 680
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnc:I

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 684
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo onScroll BackUpFooterRect: %s, headerContainer top: %d, bottom: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 685
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 684
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmH:I

    .line 688
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 2693
    goto/16 :goto_0

    .line 2697
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2699
    neg-int v0, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    add-int/2addr v0, v2

    .line 2702
    neg-int v0, v0

    goto/16 :goto_1

    .line 657
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->aht:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 666
    :cond_8
    if-lez p2, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goF()V

    goto/16 :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const v1, 0x95cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 642
    :cond_1
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mScrollState:I

    .line 643
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x95c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 528
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->EwL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->EwL:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 531
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 527
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 4

    .prologue
    const v3, 0x32d7e

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1020
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 1025
    :goto_1
    if-eq v1, v2, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1028
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1018
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
    .locals 3

    .prologue
    const v2, 0x95e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationListView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView$4;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V

    .line 1311
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 3

    .prologue
    const v2, 0x95ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 1321
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsCurrentMainUI(Z)V
    .locals 6

    .prologue
    const v5, 0x95ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "alvinluo setIsCurrentMainUI: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->ntg:Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->setIsCurrentMainUI(Z)V

    .line 1343
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    const v1, 0x95e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1175
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$11;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x95e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Mks:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 1160
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$10;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    .line 518
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->EwL:Landroid/view/View$OnTouchListener;

    .line 523
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const v5, 0x95da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[setSelection] position:%s, scrollOffset: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    if-nez p1, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return-void

    .line 934
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 937
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setStatusBarMaskView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x95eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsy:Landroid/view/View;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->setStatusBarMaskView(Landroid/view/View;)V

    .line 1335
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setonDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnf:Landroid/view/View$OnTouchListener;

    .line 280
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 6

    .prologue
    const v5, 0x95db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    if-nez p1, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 948
    :goto_0
    return-void

    .line 945
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 948
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 6

    .prologue
    const v5, 0x95dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    if-nez p1, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    add-int/2addr v1, p2

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 960
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 6

    .prologue
    const v5, 0x95dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    if-nez p1, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    add-int/2addr v1, p2

    invoke-super {p0, v0, v1, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 970
    :goto_0
    return-void

    .line 968
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsv:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 970
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wj(I)V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public final xu(I)V
    .locals 4

    .prologue
    const v3, 0x95d3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onCloseHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nni:Z

    .line 819
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    .line 820
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmH:I

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 833
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xv(I)V
    .locals 1

    .prologue
    const v0, 0x95d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->xu(I)V

    .line 838
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
