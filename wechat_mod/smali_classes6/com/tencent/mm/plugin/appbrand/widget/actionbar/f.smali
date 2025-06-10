.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private hhR:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public nsi:Landroid/widget/FrameLayout;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xc0e5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    .line 32
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->windowManager:Landroid/view/WindowManager;

    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0xc0e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f070236

    const v3, 0xc0e8

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    const v2, 0x7f070237

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0xc0e6

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1055
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1056
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1057
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1058
    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1059
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1060
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 1061
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1063
    :cond_0
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1064
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->hhR:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
