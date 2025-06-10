.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

.field nGB:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

.field nGC:I

.field nGD:I

.field nGj:Landroid/content/Context;

.field nGy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGy:Z

    return-void
.end method

.method public static bMG()[I
    .locals 5

    .prologue
    const v4, 0xc323    # 7.0002E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final bMF()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
    .locals 3

    .prologue
    const v2, 0xc322    # 7.0E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGj:Landroid/content/Context;

    .line 1023
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->nGj:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bMp()Lcom/tencent/mm/cd/e;
    .locals 2

    .prologue
    const v1, 0xc324    # 7.0003E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
