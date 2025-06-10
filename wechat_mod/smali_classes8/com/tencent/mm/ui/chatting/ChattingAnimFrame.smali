.class public Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
    }
.end annotation


# static fields
.field private static qfu:Ljava/lang/String;


# instance fields
.field private BhS:I

.field private BhT:I

.field MpP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gif/MMAnimateView;",
            ">;"
        }
    .end annotation
.end field

.field private MpQ:I

.field private MpR:Z

.field private MpS:I

.field private MpT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field MpV:I

.field MpW:I

.field private MpX:F

.field MpY:Z

.field MpZ:Z

.field Mqa:F

.field Mqb:F

.field Mqc:F

.field Mqd:F

.field private Mqe:Landroid/view/animation/Interpolator;

.field Mqf:Landroid/view/animation/Interpolator;

.field Mqg:I

.field Mqh:I

.field Mqi:Landroid/animation/ValueAnimator;

.field Mqj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field Mqk:Landroid/animation/Animator$AnimatorListener;

.field Mql:Lcom/tencent/mm/ba/e;

.field Mqm:Landroid/animation/ObjectAnimator;

.field Mqn:Landroid/view/View$OnClickListener;

.field private Mqo:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;

.field private aMU:I

.field aMV:I

.field caM:I

.field mScreenHeight:I

.field mScreenWidth:I

.field me:F

.field mf:F

.field mg:F

.field mh:F

.field qcE:Z

.field qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x8643

    const/16 v2, 0x1e

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhS:I

    .line 86
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhT:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpR:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpS:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    .line 680
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpX:F

    .line 697
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 737
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqk:Landroid/animation/Animator$AnimatorListener;

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqn:Landroid/view/View$OnClickListener;

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenWidth:I

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpV:I

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpW:I

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/ba/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mql:Lcom/tencent/mm/ba/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqd:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqe:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method static ae(FF)F
    .locals 3

    .prologue
    const v2, 0x8649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private agT(I)V
    .locals 5

    .prologue
    const v4, 0x8647

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-gtz p1, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "count is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 224
    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 231
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 232
    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v1

    float-to-int v1, v1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic agU(I)J
    .locals 3

    .prologue
    const v2, 0x32907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3328
    packed-switch p0, :pswitch_data_0

    .line 3336
    const/high16 v0, 0x457a0000    # 4000.0f

    const v1, 0x45bb8000    # 6000.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3332
    :goto_0
    return-wide v0

    .line 3330
    :pswitch_0
    const-wide/16 v0, 0x5dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3332
    :pswitch_1
    const-wide/16 v0, 0x4b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqf:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqe:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static getDataEmojiPath()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x8642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qfu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ggD()V
    .locals 3

    .prologue
    const v2, 0x271e2

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    .line 933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    .line 935
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 939
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqi:Landroid/animation/ValueAnimator;

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 943
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setRotation(F)V

    .line 948
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqf:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqg:I

    return v0
.end method

.method static j(FF)F
    .locals 3

    .prologue
    const v2, 0x32905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mf:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mh:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqa:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqb:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqc:F

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqd:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/gif/MMAnimateView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpY:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpX:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpY:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 2

    .prologue
    const v1, 0x32908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpU:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    if-eqz v0, :cond_0

    .line 3952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpZ:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpZ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 1

    .prologue
    const v0, 0x32909

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ggD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqo:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/eggspring/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ba/e;)Z
    .locals 14

    .prologue
    const v0, 0x8646

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "egg info is null. ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    const v1, 0x8646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ba/e;->isd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 152
    if-gtz v1, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "wtf!!! no anim!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    const v1, 0x8646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    .line 157
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 159
    const-string/jumbo v2, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v3, "random egg: %s, from %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ba/e;->isd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ba/n;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/egg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ba/n;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "egg file isn\'t exist. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    const v1, 0x8646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mql:Lcom/tencent/mm/ba/e;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ef

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 174
    :cond_4
    iget v0, v7, Lcom/tencent/mm/ba/n;->isy:I

    if-lez v0, :cond_6

    .line 175
    iget v0, v7, Lcom/tencent/mm/ba/n;->isy:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_5

    .line 177
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    .line 182
    :cond_5
    :goto_1
    iget v0, v7, Lcom/tencent/mm/ba/n;->isz:I

    if-lez v0, :cond_7

    .line 183
    iget v0, v7, Lcom/tencent/mm/ba/n;->isz:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhS:I

    .line 187
    :goto_2
    iget v0, v7, Lcom/tencent/mm/ba/n;->maxSize:I

    if-lez v0, :cond_8

    .line 188
    iget v0, v7, Lcom/tencent/mm/ba/n;->maxSize:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhT:I

    .line 192
    :goto_3
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "Egg viewCount:%d minSize:%d maxSize:%d AnimType:%d reportType:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v7, Lcom/tencent/mm/ba/n;->isx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/ba/e;->dww:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-wide/16 v4, 0x0

    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->agT(I)V

    .line 197
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    if-ge v8, v0, :cond_b

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhS:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kr(II)I

    move-result v3

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget v2, v7, Lcom/tencent/mm/ba/n;->isx:I

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpT:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V

    .line 1244
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    .line 1245
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageFilePath(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1247
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1248
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1618
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 1250
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1638
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    .line 2638
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    .line 1250
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    .line 1253
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "addView counter++: [%s]. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v10, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    .line 201
    iget v0, v7, Lcom/tencent/mm/ba/n;->isx:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    .line 3302
    packed-switch v0, :pswitch_data_0

    .line 3323
    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 197
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    .line 180
    :cond_6
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpQ:I

    goto/16 :goto_1

    .line 185
    :cond_7
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhS:I

    goto/16 :goto_2

    .line 190
    :cond_8
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->BhT:I

    goto/16 :goto_3

    .line 1240
    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    .line 3306
    :pswitch_0
    int-to-double v2, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-int/lit8 v0, v1, 0x6

    int-to-double v0, v0

    div-double v0, v2, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 3307
    goto :goto_6

    .line 3314
    :pswitch_1
    const/4 v0, 0x2

    if-ge v8, v0, :cond_a

    .line 3315
    const-wide/16 v0, 0x320

    add-long/2addr v0, v4

    :goto_7
    move-wide v4, v0

    .line 3319
    goto :goto_6

    .line 3317
    :cond_a
    int-to-double v2, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-int/lit8 v0, v1, 0x3

    int-to-double v0, v0

    div-double v0, v2, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_7

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    if-eqz v2, :cond_c

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V

    goto :goto_8

    .line 216
    :cond_d
    const/4 v0, 0x1

    const v1, 0x8646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3302
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ggE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x271e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mql:Lcom/tencent/mm/ba/e;

    if-eqz v1, :cond_1

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mql:Lcom/tencent/mm/ba/e;

    iget v1, v1, Lcom/tencent/mm/ba/e;->type:I

    if-lez v1, :cond_1

    .line 969
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->qcE:Z

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return v0

    .line 969
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 972
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final kr(II)I
    .locals 3

    .prologue
    const v2, 0x32906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    float-to-int v0, v0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x8644

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMU:I

    .line 125
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onFinishInflate width:%d height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x8645

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 131
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    .line 132
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMU:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    if-ge v0, v1, :cond_0

    .line 134
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpR:Z

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpS:I

    .line 140
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onLayout width:%d height:%d isKeyBordUp:%b keyBordHeight:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->aMV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpR:Z

    .line 138
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpS:I

    goto :goto_0
.end method

.method public setOnLuckyBagClick(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Mqo:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;

    .line 960
    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const v7, 0x8648

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "stop: view: %s, count:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->recycle()V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    .line 263
    const-string/jumbo v2, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v3, "stop: remove view %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ggD()V

    .line 267
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    .line 268
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "stop: end child count %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
