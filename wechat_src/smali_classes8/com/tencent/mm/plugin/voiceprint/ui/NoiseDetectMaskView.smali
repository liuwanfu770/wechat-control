.class public Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;,
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    }
.end annotation


# instance fields
.field Ejr:Landroid/widget/TextView;

.field private Ejs:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

.field private Ejt:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

.field jBJ:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field vkd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x7480

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0871

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1052
    const v0, 0x7f0919ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    .line 1053
    const v0, 0x7f0919eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->vkd:Landroid/widget/TextView;

    .line 1054
    const v0, 0x7f0919ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejr:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejs:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejt:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x7481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->vkd:Landroid/widget/TextView;

    const v1, 0x7f102607

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnCancelDetectCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejt:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    .line 104
    return-void
.end method

.method public setOnClickRetryCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejs:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    .line 100
    return-void
.end method
