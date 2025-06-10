.class public Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private NvN:Lcom/tencent/mm/ui/matrix/recyclerview/a;

.field NvO:F

.field private NvP:Landroid/support/v7/widget/RecyclerView$l;

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x97fe

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView$1;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvP:Landroid/support/v7/widget/RecyclerView$l;

    .line 1034
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;F)V
    .locals 2

    .prologue
    const v1, 0x9803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2136
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvI:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->setTextSize(F)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ad(Landroid/view/MotionEvent;)F
    .locals 5

    .prologue
    const v4, 0x9802

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1141
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1142
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private x(Landroid/view/View;F)V
    .locals 4

    .prologue
    const v3, 0x9801

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    instance-of v0, p1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    .line 121
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTextSize(F)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getChildCount()I

    move-result v1

    .line 125
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->x(Landroid/view/View;F)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setBracesColor(I)V
    .locals 0

    .prologue
    .line 80
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvH:I

    .line 81
    return-void
.end method

.method public setKeyColor(I)V
    .locals 0

    .prologue
    .line 56
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvB:I

    .line 57
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x9800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvP:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvP:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 5

    .prologue
    const v4, 0x97ff

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 90
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 91
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvI:F

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->NvN:Lcom/tencent/mm/ui/matrix/recyclerview/a;

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    .line 1111
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1112
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1113
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->x(Landroid/view/View;F)V

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 87
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValueBooleanColor(I)V
    .locals 0

    .prologue
    .line 68
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvE:I

    .line 69
    return-void
.end method

.method public setValueNullColor(I)V
    .locals 0

    .prologue
    .line 76
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvD:I

    .line 77
    return-void
.end method

.method public setValueNumberColor(I)V
    .locals 0

    .prologue
    .line 64
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvD:I

    .line 65
    return-void
.end method

.method public setValueTextColor(I)V
    .locals 0

    .prologue
    .line 60
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvC:I

    .line 61
    return-void
.end method

.method public setValueUrlColor(I)V
    .locals 0

    .prologue
    .line 72
    sput p1, Lcom/tencent/mm/ui/matrix/recyclerview/a;->NvF:I

    .line 73
    return-void
.end method
