.class public final Lcom/tencent/xweb/extension/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/c$a;
    }
.end annotation


# instance fields
.field Alm:F

.field PGN:Lcom/tencent/xweb/extension/video/c$a;

.field PGO:Z

.field PGP:F

.field lIA:Landroid/widget/ImageView;

.field private lIB:Landroid/widget/ImageView;

.field lIR:Landroid/widget/ImageView;

.field lIz:Landroid/widget/ImageView;

.field mProgress:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x257d9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIR:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/c;->Alm:F

    .line 22
    iput-object p2, p0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 23
    const v0, 0x7f091b86

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIz:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f091b87

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIR:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f091b85

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f091b89

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/xweb/extension/video/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/c$1;-><init>(Lcom/tencent/xweb/extension/video/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final e(FZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x257da

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v2, p0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 78
    :cond_1
    :goto_1
    iput p1, p0, Lcom/tencent/xweb/extension/video/c;->mProgress:F

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    div-float v2, p1, v1

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    div-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    .line 75
    goto :goto_1
.end method
