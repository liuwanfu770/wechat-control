.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1db2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 4

    .prologue
    const v3, 0x1db29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2064
    if-eqz p0, :cond_1

    .line 2067
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2068
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2069
    if-eqz v0, :cond_0

    .line 2072
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 2073
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2067
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static er(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x1db28

    const/4 v9, 0x1

    const/4 v1, -0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    if-eqz p0, :cond_2

    .line 1047
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1048
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1049
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    .line 1053
    if-eqz v0, :cond_1

    .line 1056
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne p0, v3, :cond_1

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOR:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    .line 32
    :goto_2
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    .line 1199
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPb:Z

    if-nez v0, :cond_0

    .line 1202
    iput-boolean v9, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPb:Z

    .line 1203
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 1204
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3eb

    const/16 v4, 0x208

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    .line 1210
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/a;->r(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1211
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1212
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1213
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1214
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOZ:Landroid/view/WindowManager;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->reset()V

    .line 1217
    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    .line 1218
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

    invoke-interface {v0, v7, v9}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    .line 33
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1047
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1060
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v0

    goto :goto_2
.end method
