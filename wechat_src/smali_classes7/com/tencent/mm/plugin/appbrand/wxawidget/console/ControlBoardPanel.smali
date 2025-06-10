.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;
    }
.end annotation


# instance fields
.field kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field nOS:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$a;

.field nOT:Landroid/view/View;

.field nOU:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

.field nOV:Landroid/view/View;

.field nOW:Landroid/view/View;

.field nOX:Landroid/view/View;

.field nOY:Landroid/view/View;

.field nOZ:Landroid/view/WindowManager;

.field nPa:Landroid/view/WindowManager$LayoutParams;

.field nPb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x1db31

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x1db32

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x1db33

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 3

    .prologue
    const v2, 0x1db37

    const/4 v1, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x208

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOZ:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 3

    .prologue
    const v2, 0x1db38

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x220

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOZ:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nPa:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x1db34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOZ:Landroid/view/WindowManager;

    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c031d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v0, 0x7f0909dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOT:Landroid/view/View;

    .line 71
    const v0, 0x7f090915

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 72
    const v0, 0x7f0920db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOU:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    .line 73
    const v0, 0x7f091b25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOV:Landroid/view/View;

    .line 75
    const v0, 0x7f090913

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOW:Landroid/view/View;

    .line 76
    const v0, 0x7f0920c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOX:Landroid/view/View;

    .line 77
    const v0, 0x7f091b24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOY:Landroid/view/View;

    .line 79
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/n;->aIf()Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOU:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnCloseDebuggerClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->nOU:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnResetDebuggerRunnable(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const v5, 0x1db35

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.ControlBoardPanel"

    const-string/jumbo v1, "onKeyUp(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x1db36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->kwC:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 2154
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
