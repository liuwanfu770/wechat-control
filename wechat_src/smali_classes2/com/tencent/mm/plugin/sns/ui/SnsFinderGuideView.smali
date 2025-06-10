.class public Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;
    }
.end annotation


# instance fields
.field private Cmq:Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;

.field private hcj:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x3aa8b

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->hcj:Landroid/widget/Button;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->Cmq:Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->init()V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x3aa8c

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->hcj:Landroid/widget/Button;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->Cmq:Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->init()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;)Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->Cmq:Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x3aa8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e28

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f092f88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->hcj:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setOnFinishDialogViewCallback(Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView;->Cmq:Lcom/tencent/mm/plugin/sns/ui/SnsFinderGuideView$a;

    .line 59
    return-void
.end method
