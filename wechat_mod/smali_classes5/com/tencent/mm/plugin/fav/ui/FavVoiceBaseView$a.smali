.class final Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gxy:I

.field isPaused:Z

.field qcr:F

.field qcs:F

.field qct:I

.field final synthetic shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    return-void
.end method

.method private Dl(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x1a1be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 66
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->wJ(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcr:F

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcr:F

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qct:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcr:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f0779

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qct:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apn()V
    .locals 5

    .prologue
    const v4, 0x1a1c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcr:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->e(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qct:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qct:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->gxy:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcr:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->gxy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final begin()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x1a1bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f077a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x1a1c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->apn()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->qcs:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x1a1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 102
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->shL:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->d(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->Dl(I)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
