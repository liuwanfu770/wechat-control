.class public Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private aKW:J

.field private bWs:Z

.field private gzA:Lcom/tencent/mm/graphics/c/a$a;

.field private gzB:Lcom/tencent/mm/graphics/c/a$a;

.field private gzC:Z

.field private gzD:Z

.field private gzE:Z

.field private gzF:Z

.field private gzG:Z

.field private gzH:Z

.field private gzI:Lcom/tencent/mm/sdk/platformtools/au;

.field private gzs:Landroid/view/ViewStub;

.field private gzt:Landroid/view/ViewStub;

.field private gzu:Landroid/widget/ImageView;

.field protected gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field private gzw:Lcom/tencent/mm/graphics/a/b;

.field private gzx:Lcom/tencent/mm/graphics/ui/a;

.field private gzy:Lcom/tencent/mm/graphics/a/c;

.field private gzz:Z

.field protected imageHeight:I

.field protected imageWidth:I

.field private mContext:Landroid/content/Context;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x21425

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzs:Landroid/view/ViewStub;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzt:Landroid/view/ViewStub;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzu:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzw:Lcom/tencent/mm/graphics/a/b;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzx:Lcom/tencent/mm/graphics/ui/a;

    .line 66
    sget-object v0, Lcom/tencent/mm/graphics/a/c;->gyK:Lcom/tencent/mm/graphics/a/c;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzy:Lcom/tencent/mm/graphics/a/c;

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzz:Z

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzG:Z

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzH:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ba9

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1110
    const v0, 0x7f092421

    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzs:Landroid/view/ViewStub;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzs:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setVisibility(I)V

    .line 1117
    :cond_0
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->gyV:Lcom/tencent/mm/graphics/b/c;

    .line 2075
    iget-boolean v1, v0, Lcom/tencent/mm/graphics/b/c;->gza:Z

    if-nez v1, :cond_1

    .line 2078
    iput-boolean v3, v0, Lcom/tencent/mm/graphics/b/c;->gza:Z

    .line 2079
    const-string/jumbo v1, "MicroMsg.Metronome"

    const-string/jumbo v2, "[start] stack:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/c;->ajs()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1118
    :cond_1
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    .line 3037
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/graphics/b/d;->gze:Ljava/lang/ref/WeakReference;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1134
    sget-object v0, Lcom/tencent/mm/graphics/c$a;->WxBaseImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1136
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->setTileBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 3

    .prologue
    const v2, 0x21437

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5150
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->gyV:Lcom/tencent/mm/graphics/b/c;

    .line 6083
    iget-boolean v0, v0, Lcom/tencent/mm/graphics/b/c;->gza:Z

    .line 5150
    if-eqz v0, :cond_0

    .line 5151
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->gyV:Lcom/tencent/mm/graphics/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/c;->stop()V

    .line 5153
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzz:Z

    if-nez v0, :cond_1

    .line 5154
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo hasReportPerformance can\'t report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5159
    :goto_0
    return-void

    .line 5157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzG:Z

    if-eqz v0, :cond_2

    .line 5158
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo hasReportPerformance and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_3

    .line 5163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "WxBaseImageViewReport"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    .line 5166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 2

    .prologue
    const v1, 0x2143b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6576
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    .line 6577
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->na(I)V

    .line 6578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzE:Z

    .line 6579
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->ajx()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ajx()V
    .locals 3

    .prologue
    const v2, 0x21436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzz:Z

    if-nez v0, :cond_0

    .line 594
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->bWs:Z

    if-eqz v0, :cond_1

    .line 597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzC:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzE:Z

    if-nez v0, :cond_2

    .line 601
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 604
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzF:Z

    if-nez v0, :cond_3

    .line 605
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo reportImageInfo info ready and report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/tencent/mm/graphics/c/a;->gzk:Lcom/tencent/mm/graphics/c/a;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/graphics/c/a;->a(Lcom/tencent/mm/graphics/c/a$a;Lcom/tencent/mm/graphics/c/a$a;)V

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->bWs:Z

    .line 611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 2

    .prologue
    const v1, 0x2143c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6585
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    .line 6586
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->nb(I)V

    .line 6587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzF:Z

    .line 6588
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->ajx()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzG:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 5

    .prologue
    const v4, 0x21438

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 6185
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzI:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6189
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6187
    :catch_0
    move-exception v0

    .line 6188
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo quitReportThread exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 3

    .prologue
    const v2, 0x21439

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6558
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzC:Z

    if-eqz v0, :cond_0

    .line 6559
    invoke-direct {p0, v1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->na(I)V

    .line 6560
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzm:I

    .line 6561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzE:Z

    .line 6562
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->ajx()V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 2

    .prologue
    const v1, 0x2143a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6568
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzD:Z

    if-eqz v0, :cond_0

    .line 6569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->nb(I)V

    .line 6570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzF:Z

    .line 6571
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->ajx()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getActivityName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x21433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Default"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private na(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x21434

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aKW:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzn:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/d/a;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    .line 5048
    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aLe:I

    .line 516
    iput v0, v1, Lcom/tencent/mm/graphics/c/a$a;->gzo:I

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iput p1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzm:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewOrientation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->orientation:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->width:I

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->height:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->aLx:I

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->fileSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_1
    return-void

    .line 519
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo fillPreviewInfo exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private nb(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x21435

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aKW:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzn:I

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/d/a;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    .line 5060
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aLf:I

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aLg:I

    add-int/2addr v0, v2

    .line 539
    iput v0, v1, Lcom/tencent/mm/graphics/c/a$a;->gzo:I

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iput p1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzm:I

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->orientation:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->width:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->height:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->aLx:I

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->fileSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_1
    return-void

    .line 542
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->gzo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo fillMainInfo exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 4464
    iput-object p1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aNh:Landroid/view/View$OnTouchListener;

    .line 296
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const v8, 0x21428

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo: loading from local file: %s, width: %d, height: %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget v3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzy:Lcom/tencent/mm/graphics/a/c;

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->gyK:Lcom/tencent/mm/graphics/a/c;

    if-ne v0, v1, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo WxBaseImageView laodFile mTileIv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 269
    :cond_0
    if-nez p1, :cond_1

    .line 270
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo WxBaseImageView loadFile path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzs:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 275
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/a;->aH(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    iget v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    .line 3182
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 3183
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLk:I

    .line 3184
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLl:I

    .line 3191
    :cond_2
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLm:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 3192
    iput-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLj:Z

    .line 3193
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLk:I

    .line 3194
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLl:I

    .line 3480
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aKW:J

    .line 3482
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo onStartLoad imagePath: %s, mStartLoadTime: %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aKW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3484
    new-instance v1, Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/graphics/c/a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    .line 3485
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    const/16 v2, 0x16

    iput v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imageType:I

    .line 3486
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    iput-object p1, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    .line 3487
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzB:Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->dvS:Ljava/lang/String;

    .line 3488
    iput-boolean v6, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzD:Z

    .line 3491
    if-eqz p2, :cond_5

    .line 3492
    new-instance v1, Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/graphics/c/a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    .line 3493
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3494
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/view/a;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    .line 3499
    :goto_1
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo onStartLoad previewImagePath: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v4, v4, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3500
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imageType:I

    .line 3501
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->dvS:Ljava/lang/String;

    .line 3502
    iput-boolean v6, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzC:Z

    .line 278
    :goto_2
    if-eqz p2, :cond_6

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 3806
    invoke-virtual {v1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/a;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3497
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzA:Lcom/tencent/mm/graphics/c/a$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    goto :goto_1

    .line 3505
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzC:Z

    goto :goto_2

    .line 282
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 285
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ajw()V
    .locals 5

    .prologue
    const v4, 0x21432

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 4759
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aMY:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(FLandroid/graphics/PointF;)V

    .line 468
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cF(II)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    .line 289
    iput p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    .line 290
    return-void
.end method

.method public getFullImageBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2142d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScale()F
    .locals 2

    .prologue
    const v1, 0x21431

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x21426

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iput-boolean v3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzz:Z

    .line 212
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->ajx()V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo ImageView visible, can report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzz:Z

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzH:Z

    if-nez v0, :cond_0

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzH:Z

    .line 209
    sget-object v1, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    .line 3041
    iget-object v2, v1, Lcom/tencent/mm/graphics/b/d;->gzh:Ljava/lang/Object;

    monitor-enter v2

    .line 3042
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    if-eqz v0, :cond_2

    .line 3043
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v3, "hy: already running. stop last and run new"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 3046
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_3

    .line 3047
    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 3049
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3052
    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3054
    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gze:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gze:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3055
    iget-object v3, v1, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/graphics/b/b;

    iget-object v0, v1, Lcom/tencent/mm/graphics/b/d;->gze:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/tencent/mm/graphics/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/graphics/b/d$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/graphics/b/d$1;-><init>(Lcom/tencent/mm/graphics/b/d;)V

    iput-object v3, v1, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    const-wide/16 v4, 0x5

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/e/i;->s(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 3087
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 3088
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setAnimateMode(Lcom/tencent/mm/graphics/a/a;)V
    .locals 5

    .prologue
    const v4, 0x2142b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: set current animation mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$c;)V
    .locals 2

    .prologue
    const v1, 0x2142a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$c;)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFitType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    .prologue
    const v4, 0x2142c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: set fit type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setForceTileFlag(Lcom/tencent/mm/graphics/a/c;)V
    .locals 5

    .prologue
    const v4, 0x21427

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: setting force tile flag; %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzy:Lcom/tencent/mm/graphics/a/c;

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    .prologue
    const v1, 0x2142e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 387
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V
    .locals 3

    .prologue
    const v2, 0x21430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzw:Lcom/tencent/mm/graphics/a/b;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzw:Lcom/tencent/mm/graphics/a/b;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;)V

    .line 455
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2142f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .prologue
    const v1, 0x21429

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleRate(F)V

    .line 331
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTileBackgroundColor(I)V
    .locals 2

    .prologue
    const v1, 0x3b25e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
