.class public Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mrC:Landroid/view/View;

.field private rect:Landroid/graphics/Rect;

.field private voJ:Landroid/support/design/widget/AppBarLayout;

.field private vpo:Z

.field private vpp:I

.field private vpq:Z

.field private vpr:Z

.field private vps:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x283a9

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpp:I

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vps:Z

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->init()V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x283aa

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpp:I

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vps:Z

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->init()V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vps:Z

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x283ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->a(Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 2

    .prologue
    const v1, 0x283af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 93
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 10

    .prologue
    const v1, 0x283ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    if-eqz v1, :cond_0

    .line 67
    const v1, 0x283ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    if-eqz v1, :cond_2

    .line 70
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 75
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x1

    aget v1, p6, v1

    if-nez v1, :cond_1

    .line 77
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p5

    move/from16 v9, p7

    invoke-super/range {v1 .. v9}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 79
    :cond_1
    const/4 v1, 0x1

    aput p5, p6, v1

    .line 83
    :cond_2
    const v1, 0x283ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    const v0, 0x283b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 19
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    const v0, 0x283b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    const v0, 0x283b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 19
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    const v0, 0x283b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const v1, 0x283ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 61
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    const v1, 0x283b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    .prologue
    const v7, 0x283b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 19
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 2

    .prologue
    const v1, 0x283ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->voJ:Landroid/support/design/widget/AppBarLayout;

    .line 49
    const v0, 0x7f090f59

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->mrC:Landroid/view/View;

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/picker/view/TouchCoordinatorLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/TouchCoordinatorLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/view/TouchCoordinatorLayout;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x283b0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vps:Z

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->bT()I

    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    .line 106
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    .line 2134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->bT()I

    move-result v0

    .line 2135
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->voJ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    .line 2136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v3, v0, :cond_4

    move v0, v1

    .line 107
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFromSnapOfBottom="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isFromSnapOfTop="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpq:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->mrC:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vps:Z

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpr:Z

    if-eqz v0, :cond_1

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->voJ:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/AppBarLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpp:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/picker/behavior/AppBarLayoutBehavior;->vpo:Z

    .line 129
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move v0, v2

    .line 1141
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2136
    goto :goto_1
.end method
