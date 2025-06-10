.class public final Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field gxy:I

.field isPaused:Z

.field final synthetic qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

.field qcr:F

.field qcs:F

.field qct:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V

    return-void
.end method


# virtual methods
.method public final Dl(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v4, 0x2c701

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->isPaused:Z

    .line 64
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qct:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->a(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    iget v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->b(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f0779

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->d(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qct:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apn()V
    .locals 5

    .prologue
    const v4, 0x2c703

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->f(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qct:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qct:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->gxy:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->a(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    iget v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->b(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcr:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->d(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->gxy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2c705

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->apn()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcs:F

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

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kL(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x2c704

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qct:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f0779

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->apn()V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f077a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->c(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->sendEmptyMessage(I)Z

    .line 123
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x2c702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->isPaused:Z

    .line 101
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->e(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->Dl(I)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
