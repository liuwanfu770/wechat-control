.class public final Lcom/tencent/mm/plugin/expt/hellhound/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/b/d;


# static fields
.field private static final rBn:Lcom/tencent/mm/plugin/expt/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1dbef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/b$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b;->rBn:Lcom/tencent/mm/plugin/expt/b/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public static e(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x1dbea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p0, :cond_0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "IHellhoundService Start !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/expt/b/d;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/expt/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/d;

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    move-result-object v1

    .line 3057
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    move-result-object v1

    .line 3082
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czB()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    move-result-object v1

    .line 4061
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 4179
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/b;->rBn:Lcom/tencent/mm/plugin/expt/b/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/d;->a(Lcom/tencent/mm/plugin/expt/b/d$a;)V

    .line 4186
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/b$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/d;->a(Lcom/tencent/mm/plugin/expt/b/d$c;)V

    .line 4265
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    .line 4267
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/b$2;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;)V

    .line 4359
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/b$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/b$3;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/d;->a(Lcom/tencent/mm/plugin/expt/b/d$b;)V

    .line 5035
    iget-object v1, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 143
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/d;->m(Landroid/app/Application;)V

    .line 146
    const/16 v0, 0x68

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    .line 5570
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKe:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;

    .line 6073
    const-string/jumbo v1, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v2, "FloatBallSessionHandler, startMonitor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6074
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKJ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKK:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->cyn()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->cyn()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->cwn()V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    .line 8000
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDm:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    .line 7046
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 8027
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 8029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8030
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8031
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 8032
    const-string/jumbo v3, "android/view/View$OnClickListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8035
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8036
    const-string/jumbo v3, "android/view/View$OnDragListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8039
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8040
    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8042
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8043
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8044
    const-string/jumbo v3, "android/view/View$OnKeyListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8047
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onTouch"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8048
    const-string/jumbo v3, "android/view/View$OnTouchListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8050
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8051
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onHover"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8052
    const-string/jumbo v3, "android/view/View$OnHoverListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8055
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8056
    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8059
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onItemLongClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8060
    const-string/jumbo v3, "android/widget/AdapterView$OnItemLongClickListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8063
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onItemSelected"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8064
    const-string/jumbo v3, "android/widget/AdapterView$OnItemSelectedListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8067
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onTouchEvent"

    .line 8068
    const-string/jumbo v5, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    .line 8067
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8069
    const-string/jumbo v3, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8071
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->rDw:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;

    check-cast v2, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 8194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8195
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8196
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 8197
    const-string/jumbo v3, "com/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8199
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->rDy:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;

    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 9000
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDn:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    .line 7047
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 9026
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 9028
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 9030
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9031
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9032
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onLongPress"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)V"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9033
    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9036
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9037
    const-string/jumbo v3, "android/view/GestureDetector$OnDoubleTapListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9040
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9041
    const-string/jumbo v3, "android/view/GestureDetector$OnContextClickListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9044
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9045
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onLongPress"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)V"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9046
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9047
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9048
    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9050
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCR:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;

    check-cast v2, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 9053
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9054
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9055
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 9056
    const-string/jumbo v3, "android/view/GestureDetector"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9057
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCQ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;

    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->rHN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cwn()V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cwn()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/c/b;->cwn()V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzL:Lcom/tencent/mm/plugin/expt/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/c/a;->cwn()V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/b/d$a;)V
    .locals 2

    .prologue
    const v1, 0x1dbeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    .line 9148
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBp:Lcom/tencent/mm/plugin/expt/hellhound/core/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/c;->a(Lcom/tencent/mm/plugin/expt/b/d$a;)V

    .line 577
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/d$b;)V
    .locals 2

    .prologue
    const v1, 0x1dbed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    .line 10185
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->b(Lcom/tencent/mm/plugin/expt/b/d$b;)V

    .line 597
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/d$c;)V
    .locals 2

    .prologue
    const v1, 0x1dbec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    move-result-object v0

    .line 10115
    iput-object p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    .line 587
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/app/Application;)V
    .locals 4

    .prologue
    const v3, 0x1dbee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    .line 10219
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundMonitor"

    const-string/jumbo v2, "Hellhound.startMonitor()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10226
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBp:Lcom/tencent/mm/plugin/expt/hellhound/core/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/c;->n(Landroid/app/Application;)V

    .line 607
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
