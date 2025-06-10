.class public Lcom/tencent/mm/ui/base/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected GH:Landroid/widget/ListAdapter;

.field public LYY:Z

.field private LYZ:I

.field private LZa:I

.field protected LZb:I

.field protected LZc:I

.field private LZd:I

.field private LZe:I

.field private LZf:Landroid/view/GestureDetector;

.field private LZg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private LZh:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private LZi:Landroid/widget/AdapterView$OnItemClickListener;

.field private LZj:Z

.field private LZk:Lcom/tencent/mm/ui/base/HorizontalListView$a;

.field private LZl:Landroid/database/DataSetObserver;

.field private LZm:Landroid/view/GestureDetector$OnGestureListener;

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22971

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYY:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZg:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZj:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZl:Landroid/database/DataSetObserver;

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZm:Landroid/view/GestureDetector$OnGestureListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZj:Z

    return v0
.end method

.method private aF(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x22975

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 1

    .prologue
    const v0, 0x2297c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZi:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZh:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private declared-synchronized initView()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x22972

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZb:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZm:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZf:Landroid/view/GestureDetector;

    .line 55
    const v0, 0x22972

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x22974

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 112
    const v0, 0x22974

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final bY(F)Z
    .locals 10

    .prologue
    const v9, 0x22978

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 278
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x22977

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZf:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/HorizontalListView"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/HorizontalListView"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v8

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final gdH()Z
    .locals 3

    .prologue
    const v2, 0x22979

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 2

    .prologue
    const v1, 0x2297b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x22976

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 134
    const v0, 0x22976

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZj:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZb:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZj:Z

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    .line 150
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    if-gtz v0, :cond_3

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    if-lt v0, v2, :cond_4

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 159
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZb:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    sub-int v3, v0, v2

    .line 1225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1226
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    .line 1227
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    .line 1228
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZg:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 1230
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1235
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_6

    .line 1237
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZg:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 1239
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2180
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_e

    .line 2182
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    .line 2196
    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 2198
    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2199
    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListView;->aF(Landroid/view/View;I)V

    .line 2200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 2202
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_7

    .line 2203
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZb:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    .line 2206
    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    if-gez v2, :cond_8

    .line 2207
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZd:I

    .line 2209
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZa:I

    move v2, v0

    .line 2210
    goto :goto_4

    .line 2187
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2188
    if-eqz v0, :cond_d

    .line 2189
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    .line 2215
    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    if-ltz v0, :cond_a

    .line 2216
    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2217
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->aF(Landroid/view/View;I)V

    .line 2218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 2219
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LYZ:I

    .line 2220
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    move v2, v0

    .line 2221
    goto :goto_6

    .line 2245
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 2246
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    .line 2247
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZe:I

    .line 2248
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 2249
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2250
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2251
    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 2252
    add-int/2addr v0, v3

    .line 2248
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 165
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZc:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZb:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_c
    const v0, 0x22976

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x2297a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const v2, 0x22973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZl:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GH:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZl:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDispatchTouchListener(Lcom/tencent/mm/ui/base/HorizontalListView$a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZk:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    .line 337
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZi:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->LZh:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
