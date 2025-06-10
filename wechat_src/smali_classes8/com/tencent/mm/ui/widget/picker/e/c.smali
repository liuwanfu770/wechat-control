.class public final Lcom/tencent/mm/ui/widget/picker/e/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field private iVq:I

.field private iVr:I

.field private offset:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/WheelView;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 22
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->offset:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0xbb8

    const/4 v2, 0x1

    const v4, 0x2ddaf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->offset:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    .line 33
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    if-gez v0, :cond_2

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVg()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return-void

    .line 39
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getTotalScrollY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setTotalScrollY(F)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 1662
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    .line 50
    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getItemHeight()F

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getInitPosition()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getInitPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getTotalScrollY()F

    move-result v2

    cmpg-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getTotalScrollY()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getTotalScrollY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setTotalScrollY(F)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVg()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/e/c;->iVq:I

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
