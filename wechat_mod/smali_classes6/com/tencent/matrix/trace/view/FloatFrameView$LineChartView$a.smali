.class final Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cCj:[F

.field final synthetic cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

.field color:I

.field fps:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;II)V
    .locals 5

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    .line 206
    iput p2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->fps:I

    .line 207
    iput p3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->color:I

    .line 209
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->width:F

    aput v2, v0, v1

    .line 210
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v1, 0x2

    rsub-int/lit8 v2, p2, 0x3c

    int-to-float v2, v2

    iget v3, p1, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 212
    return-void
.end method
