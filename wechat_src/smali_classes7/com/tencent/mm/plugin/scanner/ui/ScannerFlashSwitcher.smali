.class public Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private AwH:Landroid/widget/ImageView;

.field private AwI:Landroid/widget/TextView;

.field private AwJ:Z

.field public Vt:Z

.field cCm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x163b5

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->init()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x163b6

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->init()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x163b7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    const v0, 0x7f090f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090f1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ekX()V
    .locals 3

    .prologue
    const v2, 0x163ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "openFlashStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    const v1, 0x7f0f0678

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    const v1, 0x7f101e7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekY()V
    .locals 3

    .prologue
    const v2, 0x163bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "closeFlashStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    const v1, 0x7f0f0677

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    const v1, 0x7f101e7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const v4, 0x163b9

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setEnabled(Z)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    const v0, 0x163b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "show, isFirstShow: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 75
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwJ:Z

    .line 89
    :goto_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setEnabled(Z)V

    .line 90
    const v0, 0x163b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->AwH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
