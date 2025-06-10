.class final Lcom/tencent/matrix/trace/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCB:Lcom/tencent/matrix/trace/view/a;

.field final synthetic cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

.field final synthetic cCI:F

.field final synthetic cCJ:I

.field final synthetic cCK:Ljava/lang/String;

.field final synthetic cCL:Ljava/lang/String;

.field final synthetic cCM:Ljava/lang/String;

.field final synthetic cCN:Ljava/lang/String;

.field final synthetic cCO:Ljava/lang/String;

.field final synthetic cCP:Ljava/lang/String;

.field final synthetic cCQ:Ljava/lang/String;

.field final synthetic cCR:Ljava/lang/String;

.field final synthetic cCS:Ljava/lang/String;

.field final synthetic cCT:Ljava/lang/String;

.field final synthetic cCU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a;Lcom/tencent/matrix/trace/view/FloatFrameView;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCB:Lcom/tencent/matrix/trace/view/a;

    iput-object p2, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iput p3, p0, Lcom/tencent/matrix/trace/view/a$4;->cCI:F

    iput p4, p0, Lcom/tencent/matrix/trace/view/a$4;->cCJ:I

    iput-object p5, p0, Lcom/tencent/matrix/trace/view/a$4;->cCK:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/matrix/trace/view/a$4;->cCL:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/matrix/trace/view/a$4;->cCM:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/matrix/trace/view/a$4;->cCN:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/matrix/trace/view/a$4;->cCO:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/matrix/trace/view/a$4;->cCP:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/matrix/trace/view/a$4;->cCQ:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/matrix/trace/view/a$4;->cCR:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/matrix/trace/view/a$4;->cCS:Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/matrix/trace/view/a$4;->cCT:Ljava/lang/String;

    iput-object p15, p0, Lcom/tencent/matrix/trace/view/a$4;->cCU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBE:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    iget v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCI:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/matrix/trace/view/a$4;->cCJ:I

    .line 1154
    new-instance v3, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;-><init>(Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;II)V

    .line 1155
    iget-object v1, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 1156
    iget-object v1, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v1, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->invalidate()V

    .line 292
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$4;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$4;->cCU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method
