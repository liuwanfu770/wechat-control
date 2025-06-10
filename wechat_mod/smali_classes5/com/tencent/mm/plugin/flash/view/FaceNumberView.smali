.class public Lcom/tencent/mm/plugin/flash/view/FaceNumberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field uOA:Landroid/view/animation/Animation;

.field uOy:Landroid/view/View;

.field uOz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const v3, 0x39997

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOA:Landroid/view/animation/Animation;

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f59

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1046
    const v0, 0x7f093364

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOy:Landroid/view/View;

    .line 1047
    const v0, 0x7f093362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOA:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    const v1, 0x39999

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;-><init>(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39998

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v1, "setNumber :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->uOz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
