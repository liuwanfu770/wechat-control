.class public final Lcom/tencent/mm/plugin/ball/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hBR:Z

.field private ogC:Lcom/tencent/mm/plugin/ball/a/f;

.field ogD:Lcom/tencent/mm/plugin/ball/d/e;

.field ogS:F

.field ohA:Landroid/widget/FrameLayout$LayoutParams;

.field ohB:Z

.field ohC:Z

.field ohD:Z

.field ohE:J

.field public ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

.field ohy:I

.field ohz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/ball/d/e;)V
    .locals 8

    .prologue
    const v7, 0x19f51

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    new-instance v3, Lcom/tencent/mm/plugin/ball/ui/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/ui/e$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setOnOrientationChangedListener(Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v3

    .line 1083
    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/e;->ju(Z)V

    .line 1085
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800055

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v3, "createFloatIndicator layoutParams, right:%s, bottom:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method private bTo()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x19f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->bRM()Landroid/view/ViewGroup;

    move-result-object v3

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    .line 278
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 279
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v4, :cond_1

    .line 280
    add-int/lit8 v0, v1, 0x1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 286
    const v0, 0x19f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_1
    return-void

    .line 278
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "attachFloatIndicatorView, already attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v3, "attachFloatIndicatorView exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bTp()V
    .locals 2

    .prologue
    const v1, 0x19f59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/e$3;-><init>(Lcom/tencent/mm/plugin/ball/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bTm()I
    .locals 2

    .prologue
    const v1, 0x19f54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->bRN()I

    move-result v0

    if-ltz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->bRN()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohX:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bTn()V
    .locals 3

    .prologue
    const v2, 0x19f57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    if-nez v0, :cond_0

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setVisibility(I)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    .line 266
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final buD()V
    .locals 3

    .prologue
    const v2, 0x19f53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/e;->ev(Landroid/content/Context;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->hBR:Z

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTm()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTm()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ju(Z)V
    .locals 6

    .prologue
    const v5, 0x19f52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "updateOrientation, isLandscape:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/ui/e;->hBR:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->buD()V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x19f55

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "start FloatIndicatorController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTn()V

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ohD:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->aqT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/e$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTo()V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x19f56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "stop FloatIndicatorController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTp()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
