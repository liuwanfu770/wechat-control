.class public Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$i;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$j;
    }
.end annotation


# instance fields
.field private BTl:I

.field private BTm:I

.field private CKA:Landroid/widget/AdapterView$OnItemClickListener;

.field private CKB:Landroid/widget/AdapterView$OnItemClickListener;

.field private CKC:Z

.field private CKD:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

.field private CKF:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;

.field private CKG:Landroid/view/View;

.field CKH:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

.field CKI:I

.field CKJ:F

.field CKK:F

.field private CKL:F

.field private CKM:F

.field private CKN:Landroid/widget/AbsListView$OnScrollListener;

.field private CKd:Landroid/graphics/drawable/BitmapDrawable;

.field private CKe:Landroid/graphics/Rect;

.field private CKf:Landroid/graphics/Rect;

.field private CKg:Landroid/graphics/Rect;

.field private CKh:I

.field private CKi:I

.field private CKj:I

.field private CKk:I

.field private CKl:I

.field private CKm:J

.field private CKn:Z

.field private CKo:Z

.field private CKp:I

.field private CKq:Z

.field private CKr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field CKs:Z

.field CKt:Z

.field CKu:Z

.field private CKv:Z

.field private CKw:Landroid/widget/AbsListView$OnScrollListener;

.field private CKx:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

.field private CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

.field private CKz:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mActivePointerId:I

.field private mScrollState:I

.field qOx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x187e9

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    .line 73
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKp:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKq:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mScrollState:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKv:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKH:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 441
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKI:I

    .line 1227
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x187ea

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    .line 73
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKp:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKq:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mScrollState:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKv:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKH:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 441
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKI:I

    .line 1227
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Fv(J)V
    .locals 7

    .prologue
    const v6, 0x187f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fw(J)I

    move-result v1

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 400
    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->Vo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Vu(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Vt(I)Z
    .locals 5

    .prologue
    const v4, 0x187fe

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    move-result-object v1

    .line 620
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->Vn(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return v0

    .line 623
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    .line 624
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    .line 626
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 627
    if-eqz v1, :cond_3

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    .line 631
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fB(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eET()V

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fv(J)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->Vq(I)V

    .line 643
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Vu(I)J
    .locals 3

    .prologue
    const v2, 0x18809

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKA:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 7

    .prologue
    const v6, 0x1880f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10125
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 10126
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10127
    if-eqz v0, :cond_2

    .line 10128
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 10129
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Vu(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v2

    .line 10130
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 10131
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 10132
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 10131
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10128
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10134
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 10135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10139
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 10140
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Vu(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v2

    .line 10141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 10142
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 10143
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 10142
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10139
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 10145
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10150
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10151
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10152
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10153
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10154
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V
    .locals 1

    .prologue
    const v0, 0x18815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fv(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x1880e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->el(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKs:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 2

    .prologue
    const v1, 0x1880d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9833
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setEnabled(Z)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9833
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKt:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mScrollState:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x18811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fy(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKx:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x18812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fz(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    return v0
.end method

.method private eEP()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x7f090b00

    const v4, 0x187ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 270
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 271
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fy(Landroid/view/View;)V

    .line 274
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fz(Landroid/view/View;)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEQ()Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x187fd

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fw(J)I

    move-result v0

    .line 568
    if-eq v0, v1, :cond_0

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->Vr(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    if-nez v0, :cond_1

    .line 576
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 614
    :goto_0
    return v0

    .line 571
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 581
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 585
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    if-ne v0, v1, :cond_2

    .line 589
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NullPointerException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 592
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->il(II)V

    .line 594
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKC:Z

    if-eqz v1, :cond_3

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->im(II)V

    .line 598
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    .line 599
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v1, p0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 610
    :goto_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fv(J)V

    .line 612
    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$j;->in(II)V

    .line 614
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 605
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 606
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$i;

    invoke-direct {v1, p0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$i;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_2

    .line 608
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v1, p0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_2
.end method

.method private eER()V
    .locals 2

    .prologue
    const v1, 0x187ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->o(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKo:Z

    .line 651
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eES()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x18802

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKH:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 4388
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    .line 681
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v2

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 684
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 685
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 687
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->n(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEW()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKx:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKx:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;->eEO()V

    .line 711
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->eEN()V

    .line 714
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 693
    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKq:Z

    if-eqz v0, :cond_5

    .line 694
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    .line 695
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKq:Z

    .line 696
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKo:Z

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "animating to  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_4

    .line 701
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fC(Landroid/view/View;)V

    goto :goto_1

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 705
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->el(Landroid/view/View;)V

    goto :goto_1

    .line 708
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEW()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private eET()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x18803

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v2, "bounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 734
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 756
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 757
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 758
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static eEU()Z
    .locals 2

    .prologue
    .line 843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eEV()Z
    .locals 2

    .prologue
    .line 853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eEW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x18806

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v0

    .line 858
    if-nez v0, :cond_0

    .line 859
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    if-eqz v1, :cond_1

    .line 862
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->el(Landroid/view/View;)V

    .line 864
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    .line 865
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKo:Z

    .line 866
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEX()V
    .locals 14

    .prologue
    const v0, 0x18807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    sub-int v6, v0, v1

    .line 872
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    sub-int v7, v0, v1

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    add-int/2addr v0, v1

    add-int v8, v0, v6

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    add-int/2addr v0, v1

    add-int v9, v0, v7

    .line 875
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 877
    const v0, 0x18807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 949
    :goto_0
    return-void

    .line 879
    :cond_0
    const/4 v4, 0x0

    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fD(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 884
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v5

    .line 885
    if-eqz v5, :cond_18

    .line 886
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fD(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 6092
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_9

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_9

    const/4 v0, 0x1

    .line 887
    :goto_2
    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_8

    .line 7088
    :cond_1
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_a

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_a

    const/4 v0, 0x1

    .line 889
    :goto_3
    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_8

    .line 8084
    :cond_2
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_b

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_b

    const/4 v0, 0x1

    .line 891
    :goto_4
    if-eqz v0, :cond_3

    .line 892
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_8

    .line 9080
    :cond_3
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_c

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_c

    const/4 v0, 0x1

    .line 893
    :goto_5
    if-eqz v0, :cond_4

    .line 894
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_8

    .line 9096
    :cond_4
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_d

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_d

    const/4 v0, 0x1

    .line 895
    :goto_6
    if-eqz v0, :cond_5

    .line 896
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKl:I

    sub-int/2addr v0, v12

    if-lt v8, v0, :cond_8

    .line 9100
    :cond_5
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_e

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    .line 897
    :goto_7
    if-eqz v0, :cond_6

    .line 898
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKl:I

    add-int/2addr v0, v12

    if-gt v8, v0, :cond_8

    .line 9104
    :cond_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_f

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_f

    const/4 v0, 0x1

    .line 899
    :goto_8
    if-eqz v0, :cond_7

    .line 900
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKl:I

    add-int/2addr v0, v12

    if-gt v9, v0, :cond_8

    .line 9108
    :cond_7
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_10

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_10

    const/4 v0, 0x1

    .line 901
    :goto_9
    if-eqz v0, :cond_18

    .line 902
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKl:I

    sub-int/2addr v0, v3

    if-ge v9, v0, :cond_18

    .line 903
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->fw(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->fw(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 904
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->fx(Landroid/view/View;)F

    move-result v0

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->fx(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 905
    cmpl-float v12, v3, v2

    if-ltz v12, :cond_18

    cmpl-float v12, v0, v1

    if-ltz v12, :cond_18

    move v2, v3

    move-object v4, v5

    :goto_a
    move v1, v0

    .line 912
    goto/16 :goto_1

    .line 6092
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7088
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8084
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 9080
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 9096
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 9100
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 9104
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 9108
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 913
    :cond_11
    if-eqz v4, :cond_15

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 915
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    move-result-object v0

    .line 920
    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->Vo(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->Vo(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 921
    :cond_12
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fv(J)V

    .line 922
    const v0, 0x18807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 927
    :cond_13
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->il(II)V

    .line 929
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKC:Z

    if-eqz v0, :cond_14

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->im(II)V

    .line 933
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    .line 934
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEV()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 945
    :goto_b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fv(J)V

    .line 947
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$j;->in(II)V

    .line 949
    :cond_15
    const v0, 0x18807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 940
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEV()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$i;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$i;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    .line 943
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    :cond_18
    move v0, v1

    goto/16 :goto_a
.end method

.method static synthetic eEY()Z
    .locals 2

    .prologue
    const v1, 0x18810

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private el(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x18805

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 812
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    .line 813
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    if-eqz v0, :cond_0

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    if-eqz v0, :cond_2

    .line 5296
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ue(Z)V

    .line 5297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEP()V

    :cond_0
    :goto_0
    move v0, v1

    .line 823
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 824
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 825
    if-eqz v2, :cond_1

    .line 826
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 819
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->ue(Z)V

    goto :goto_0

    .line 829
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 830
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    return v0
.end method

.method private fA(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v4, 0x187f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 330
    :cond_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 331
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 333
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 334
    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 336
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fB(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    .prologue
    const v9, 0x187f7

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2389
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2390
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2391
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 374
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 376
    new-instance v4, Landroid/graphics/Rect;

    add-int v6, v3, v0

    add-int v7, v2, v1

    invoke-direct {v4, v3, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    .line 378
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    mul-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    .line 379
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKg:Landroid/graphics/Rect;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKf:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 382
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private fC(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x18804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v2, "bounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 778
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 784
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 805
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 806
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 807
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fD(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x18808

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v1

    .line 1114
    rem-int v2, v0, v1

    .line 1115
    div-int/2addr v0, v1

    .line 1116
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private fy(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x187f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fA(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 310
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 311
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 310
    nop

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private fz(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x187f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fA(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 318
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 319
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 318
    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method private static g(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v7, 0x1880a

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    const-string/jumbo v0, "translationX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v6, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1174
    const-string/jumbo v1, "translationY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput v6, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1175
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1176
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKG:Landroid/view/View;

    return-object v0
.end method

.method private getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;
    .locals 2

    .prologue
    const v1, 0x187f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getColumnCount()I
    .locals 2

    .prologue
    const v1, 0x187f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->getColumnCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKm:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    return v0
.end method

.method private il(II)V
    .locals 2

    .prologue
    const v1, 0x187f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapterInterface()Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->ik(II)V

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x187f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKN:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 303
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKp:I

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKl:I

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKw:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKo:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 1

    .prologue
    const v0, 0x18813

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eER()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 1

    .prologue
    const v0, 0x18814

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eES()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o(Landroid/graphics/Rect;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x18800

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getHeight()I

    move-result v3

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 658
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 661
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 662
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKp:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    .line 663
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return v0

    .line 666
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 667
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKp:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    .line 668
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 1

    .prologue
    const v0, 0x18816

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fw(J)I
    .locals 3

    .prologue
    const v1, 0x187f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Fx(J)Landroid/view/View;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Fx(J)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x187fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 421
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 423
    add-int v4, v2, v0

    .line 424
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 425
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 426
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 429
    :goto_1
    return-object v0

    .line 421
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Vs(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x187eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKv:Z

    if-nez v0, :cond_0

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEP()V

    .line 156
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Vt(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    if-eqz v0, :cond_2

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    .line 164
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x1880b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1186
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x187fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x187fc

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 560
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 457
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKJ:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKK:F

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->a(Landroid/view/ViewGroup;FF)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKI:I

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",downPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKs:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKI:I

    if-ltz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKH:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 3388
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    .line 3384
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->sendEmptyMessageDelayed(IJ)Z

    .line 464
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    .line 467
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qOx:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->layoutChildren()V

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 471
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->Vt(I)Z

    goto :goto_0

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 479
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKJ:F

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKK:F

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKn:Z

    if-eqz v2, :cond_0

    .line 484
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    if-eq v2, v4, :cond_0

    if-eq v1, v4, :cond_0

    .line 488
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    if-ne v2, v4, :cond_3

    .line 489
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    .line 490
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    goto/16 :goto_0

    .line 497
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKL:F

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKM:F

    .line 500
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    .line 501
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    .line 502
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKj:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTm:I

    sub-int/2addr v1, v2

    .line 503
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKk:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->BTl:I

    sub-int/2addr v2, v3

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKi:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKh:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKd:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 510
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEX()V

    .line 512
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKo:Z

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eER()V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v1, :cond_5

    .line 516
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKe:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->m(Landroid/graphics/Rect;)V

    .line 520
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 525
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eES()V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKC:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    .line 4354
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->CKU:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4355
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->CKU:Ljava/util/List;

    .line 528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKD:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKE:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    goto/16 :goto_0

    .line 538
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eEW()V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eES()V

    goto/16 :goto_0

    .line 548
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 550
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 551
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->mActivePointerId:I

    if-ne v0, v1, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eES()V

    goto/16 :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x1880c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    const v0, 0x18801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 677
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKv:Z

    .line 181
    return-void
.end method

.method public setOnDragListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKy:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    .line 136
    return-void
.end method

.method public setOnDropListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKx:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    .line 132
    return-void
.end method

.method public setOnEditModeChangeListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKz:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

    .line 185
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    const v1, 0x187ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKA:Landroid/widget/AdapterView$OnItemClickListener;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKw:Landroid/widget/AbsListView$OnScrollListener;

    .line 128
    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKF:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;

    .line 257
    return-void
.end method

.method public setUndoSupportEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x187ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKC:Z

    if-eq v0, p1, :cond_0

    .line 212
    if-eqz p1, :cond_1

    .line 213
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKD:Ljava/util/Stack;

    .line 219
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKC:Z

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKD:Ljava/util/Stack;

    goto :goto_0
.end method

.method public setWobbleInEditMode(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKu:Z

    .line 197
    return-void
.end method

.method final ue(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v4, 0x187ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 282
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->CKr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_2

    .line 288
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 289
    :cond_1
    const v2, 0x7f090b00

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
