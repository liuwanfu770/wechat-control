.class public Lcom/tencent/matrix/trace/view/FloatFrameView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;
    }
.end annotation


# instance fields
.field public cBD:Landroid/widget/TextView;

.field public cBE:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

.field public cBF:Landroid/widget/TextView;

.field public cBG:Landroid/widget/TextView;

.field public cBH:Landroid/widget/TextView;

.field public cBI:Landroid/widget/TextView;

.field public cBJ:Landroid/widget/TextView;

.field public cBK:Landroid/widget/TextView;

.field public cBL:Landroid/widget/TextView;

.field public cBM:Landroid/widget/TextView;

.field public cBN:Landroid/widget/TextView;

.field public cBO:Landroid/widget/TextView;

.field public cBP:Landroid/widget/TextView;

.field public cBQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/view/FloatFrameView;->aS(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/view/FloatFrameView;->aS(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04ff

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f090f8b

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f090d34

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBN:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f091f9b

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBO:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBN:Landroid/widget/TextView;

    const-string/jumbo v1, "{other info}"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f091c80

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBP:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f091416

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBF:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f091417

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBG:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f091418

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBH:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f091419

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBI:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f092449

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBQ:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f092445

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBJ:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f092446

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBK:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f092447

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBL:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f092448

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBM:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0906a3

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBE:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    .line 70
    return-void
.end method
