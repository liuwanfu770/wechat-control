.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field FKX:Landroid/widget/TextView;

.field FKY:Landroid/widget/FrameLayout;

.field FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

.field FLa:Landroid/widget/TextView;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1fb3d

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKY:Landroid/widget/FrameLayout;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0c0652

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f092697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f091aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKY:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f091aeb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f09268e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
