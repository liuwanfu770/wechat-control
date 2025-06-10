.class public Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# instance fields
.field private xHH:Lcom/tencent/mm/api/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x17221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0c0b48

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x1721d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1721b

    const/16 v6, 0x438

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->fullScreenNoTitleBar(Z)V

    .line 35
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    sget-object v1, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    new-instance v2, Lcom/tencent/mm/api/aa$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/api/aa$a$a;-><init>()V

    .line 1135
    iput-boolean v4, v2, Lcom/tencent/mm/api/aa$a$a;->cHk:Z

    .line 2116
    iput-boolean v3, v2, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2140
    iput-object v3, v2, Lcom/tencent/mm/api/aa$a$a;->cHp:Landroid/graphics/Rect;

    .line 40
    sget-object v3, Lcom/tencent/mm/api/aa$c;->cHq:Lcom/tencent/mm/api/aa$c;

    .line 3130
    iput-object v3, v2, Lcom/tencent/mm/api/aa$a$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/api/aa$a$a;->Jq()Lcom/tencent/mm/api/aa$a;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/aa;->bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/e;->setActionBarCallback(Lcom/tencent/mm/api/j;)V

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/e;->setSelectedFeatureListener(Lcom/tencent/mm/api/y;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1721c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->onDestroy()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExit()V
    .locals 1

    .prologue
    const v0, 0x17220

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 120
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x1721f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/u;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    const v0, 0x1721e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
