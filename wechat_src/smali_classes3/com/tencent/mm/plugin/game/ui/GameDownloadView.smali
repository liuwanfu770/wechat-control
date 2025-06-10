.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private vUY:Lcom/tencent/mm/plugin/game/model/k$a;

.field private vVa:Lcom/tencent/mm/plugin/game/model/l;

.field private vWf:Landroid/widget/Button;

.field private vWg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private vWh:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xa452

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .locals 1

    .prologue
    const v0, 0xa45a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->duT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWf:Landroid/widget/Button;

    return-object v0
.end method

.method private duT()V
    .locals 2

    .prologue
    const v1, 0xa458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/ui/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWh:Lcom/tencent/mm/plugin/game/ui/d;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0xa455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa459

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDownloadView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 3032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWh:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 119
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDownloadView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xa454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa453

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0597

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1063
    const v0, 0x7f091052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWf:Landroid/widget/Button;

    .line 1064
    const v0, 0x7f091054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWf:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWh:Lcom/tencent/mm/plugin/game/ui/d;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vWh:Lcom/tencent/mm/plugin/game/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    .line 1082
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->vSQ:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .prologue
    const v2, 0xa456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 2032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->duT()V

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V
    .locals 3

    .prologue
    const v2, 0xa457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->duT()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
