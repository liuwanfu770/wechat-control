.class public Lcom/tencent/xweb/extension/video/VideoStatusLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;
    }
.end annotation


# instance fields
.field private PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

.field private PGS:Landroid/widget/TextView;

.field private PGT:Landroid/widget/TextView;

.field private PGU:Landroid/widget/LinearLayout;

.field private PGV:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

.field private duration:I

.field private pjn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x257dc

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 1034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a0e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1035
    const v0, 0x7f091268

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->pjn:Landroid/widget/ImageView;

    .line 1036
    const v0, 0x7f091c6e

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    .line 1037
    const v0, 0x7f0926a1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGS:Landroid/widget/TextView;

    .line 1038
    const v0, 0x7f092515

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGT:Landroid/widget/TextView;

    .line 1039
    const v0, 0x7f0913ee

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGU:Landroid/widget/LinearLayout;

    .line 1041
    new-instance v0, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;-><init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;B)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGV:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    .line 1042
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setBrightProgress(I)V
    .locals 4

    .prologue
    const v3, 0x257df

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGT:Landroid/widget/TextView;

    const v1, 0x7f102c65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->pjn:Landroid/widget/ImageView;

    const v1, 0x7f080ffb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 80
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const v1, 0x257e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->pjn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoTimeProgress(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x257e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolumnProgress(I)V
    .locals 4

    .prologue
    const v3, 0x257de

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGR:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGT:Landroid/widget/TextView;

    const v1, 0x7f102c66

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->pjn:Landroid/widget/ImageView;

    const v1, 0x7f081005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x257dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGV:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->PGV:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
