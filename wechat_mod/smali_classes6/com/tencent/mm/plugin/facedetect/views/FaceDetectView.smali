.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static rXL:J

.field public static rXM:I


# instance fields
.field public volatile hpP:Z

.field public isPaused:Z

.field public rSC:J

.field private rVp:Landroid/widget/TextView;

.field public rVy:Ljava/lang/String;

.field public rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

.field public rXB:Z

.field public rXC:Z

.field public rXD:Ljava/lang/String;

.field public rXE:Z

.field public rXF:Z

.field public rXG:J

.field private rXH:J

.field private final rXI:I

.field private rXJ:Landroid/view/animation/Animation;

.field private rXK:Landroid/view/View;

.field public rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field public rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

.field public rXx:Landroid/view/ViewGroup;

.field public rXy:Landroid/view/ViewGroup;

.field private rXz:Lcom/tencent/mm/plugin/facedetect/views/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXL:J

    .line 90
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 103
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 7

    .prologue
    const v6, 0x196d1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXx:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXy:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXB:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXC:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102374

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXD:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXE:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXF:Z

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rSC:J

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXG:J

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXH:J

    .line 77
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXI:I

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXK:Landroid/view/View;

    .line 1133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ad2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1134
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->addView(Landroid/view/View;)V

    .line 1136
    const v0, 0x7f090595

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 1137
    const v0, 0x7f091182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 1138
    const v0, 0x7f0910db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXK:Landroid/view/View;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 1232
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWL:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2042
    if-nez v0, :cond_0

    .line 2043
    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v2, "hy: context is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1290
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXJ:Landroid/view/animation/Animation;

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2046
    :cond_0
    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2050
    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V
    .locals 5

    .prologue
    const v4, 0x7f100e5e

    const v3, 0x196dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4231
    if-nez p1, :cond_0

    .line 4232
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4246
    :cond_0
    if-nez p1, :cond_3

    .line 4247
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4258
    :cond_1
    const/4 v0, 0x0

    .line 4235
    :goto_1
    if-nez v0, :cond_2

    .line 6051
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTD:I

    .line 4236
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->Fl(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXC:Z

    .line 6055
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->errMsg:Ljava/lang/String;

    .line 4237
    if-eqz v0, :cond_5

    .line 7055
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->errMsg:Ljava/lang/String;

    .line 4237
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->amF(Ljava/lang/String;)V

    .line 4238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_2

    .line 4239
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 8051
    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTD:I

    .line 8055
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->errMsg:Ljava/lang/String;

    .line 4239
    if-eqz v0, :cond_6

    .line 9055
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->errMsg:Ljava/lang/String;

    .line 4239
    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/a;->A(ILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5047
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTC:I

    .line 4250
    if-lez v0, :cond_1

    .line 4251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_4

    .line 4252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 6047
    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTC:I

    .line 4252
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->Fu(I)V

    .line 4254
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 4237
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4240
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x196de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->amF(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXC:Z

    return p1
.end method

.method private amF(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x196d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: same error. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    return-object v0
.end method

.method private cDn()V
    .locals 3

    .prologue
    const v2, 0x196d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic cDo()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const v6, 0x196df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9330
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9331
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: meet require"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9607
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDh()V

    .line 10470
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 9334
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXG:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 9335
    const-string/jumbo v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: current motion used time: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9336
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rSC:J

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 9337
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rSC:J

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    if-nez v0, :cond_1

    .line 9348
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->A(ILjava/lang/String;)V

    .line 41
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x196e0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 11380
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXH:J

    sub-long v4, v2, v4

    .line 11381
    const-string/jumbo v6, "MicroMsg.FaceDetectView"

    const-string/jumbo v7, "hy: tick between: %d, threshold: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v9, 0x5dc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11382
    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 11383
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXH:J

    .line 11384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXE:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 1

    .prologue
    const v0, 0x196e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->cDn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    return-object v0
.end method


# virtual methods
.method public getCameraBestHeight()I
    .locals 2

    .prologue
    const v1, 0x196d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCameraBestWidth()I
    .locals 2

    .prologue
    const v1, 0x196d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCameraPreivewWidth()I
    .locals 2

    .prologue
    const v1, 0x196d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 2410
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v0

    .line 519
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCameraPreviewHeight()I
    .locals 2

    .prologue
    const v1, 0x196d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 2414
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v0

    .line 523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCameraRotation()I
    .locals 2

    .prologue
    const v1, 0x196d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 2406
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v0

    .line 515
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 4

    .prologue
    const v3, 0x196da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCO()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPreviewBm()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x196dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 3393
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lP(Z)V
    .locals 3

    .prologue
    const v2, 0x196db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCN()V

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    if-nez v0, :cond_3

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    .line 572
    if-eqz p1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1

    .line 574
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->an(Ljava/lang/Runnable;)V

    .line 595
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: stopped capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXC:Z

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->cDn()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_1
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDg()V

    goto :goto_0

    .line 600
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setBusinessTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVy:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetect/views/a;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXz:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 621
    return-void
.end method

.method public setErrTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVp:Landroid/widget/TextView;

    .line 631
    return-void
.end method

.method public final t(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x196d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    const-string/jumbo v1, "face_detect_set_backgroud"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 281
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
