.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final NTq:Landroid/widget/Magnifier;

.field NTr:Z

.field NTs:F

.field NTt:F

.field NTu:F

.field NTv:F

.field final cFf:Landroid/animation/ValueAnimator;

.field qoB:F

.field qoC:F


# direct methods
.method private constructor <init>(Landroid/widget/Magnifier;)V
    .locals 5

    .prologue
    const v4, 0x2ed3f

    .line 2816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2817
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 2819
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    .line 2820
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2821
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2819
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/widget/Magnifier;B)V
    .locals 0

    .prologue
    .line 2796
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method final dismiss()V
    .locals 3

    .prologue
    const v2, 0x2ed40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2886
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTr:Z

    .line 2887
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
