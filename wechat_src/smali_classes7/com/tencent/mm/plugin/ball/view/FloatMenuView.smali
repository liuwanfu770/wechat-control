.class public Lcom/tencent/mm/plugin/ball/view/FloatMenuView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/e;


# instance fields
.field public oes:Z

.field public oet:Z

.field private oew:Z

.field private ojW:Landroid/os/Vibrator;

.field private okB:Ljava/lang/String;

.field private olA:Landroid/view/animation/LayoutAnimationController;

.field private olB:Landroid/view/animation/LayoutAnimationController;

.field private olC:Landroid/view/animation/LayoutAnimationController;

.field private olD:I

.field public olE:I

.field public olF:Landroid/view/View;

.field public olG:I

.field public olH:Z

.field private volatile olI:Z

.field private olJ:Landroid/os/ResultReceiver;

.field private olK:Z

.field public olr:I

.field public ols:I

.field private olt:Landroid/support/v7/widget/RecyclerView;

.field private olu:Lcom/tencent/mm/plugin/ball/a/a;

.field private olv:Landroid/support/v7/widget/LinearLayoutManager;

.field private olw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public olx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private oly:Lcom/tencent/mm/plugin/ball/d/d;

.field private olz:Landroid/view/animation/LayoutAnimationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x19ffa

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oly:Lcom/tencent/mm/plugin/ball/d/d;

    .line 81
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oew:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olG:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olH:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olJ:Landroid/os/ResultReceiver;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olK:Z

    .line 13107
    const v0, 0x7f0c06a1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13108
    const v0, 0x7f0602dd

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setBackgroundColor(I)V

    .line 13109
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$1;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13115
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ojW:Landroid/os/Vibrator;

    .line 13117
    const v0, 0x7f09175c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    .line 13118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 13120
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setClipChildren(Z)V

    .line 13121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 13123
    new-instance v0, Lcom/tencent/mm/plugin/ball/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ball/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    .line 13165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oew:Z

    .line 14101
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/a/a;->oew:Z

    .line 13166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oew:Z

    if-nez v0, :cond_0

    .line 13167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 13125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    .line 19097
    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/a/a;->oev:Lcom/tencent/mm/plugin/ball/d/b;

    .line 13141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 13143
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$3;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13154
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 13157
    const v0, 0x7f07049c

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0704ac

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f0704aa

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olD:I

    .line 13158
    const v0, 0x7f010059

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olz:Landroid/view/animation/LayoutAnimationController;

    .line 13159
    const v0, 0x7f01005a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olB:Landroid/view/animation/LayoutAnimationController;

    .line 13160
    const v0, 0x7f010057

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olA:Landroid/view/animation/LayoutAnimationController;

    .line 13161
    const v0, 0x7f010058

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olC:Landroid/view/animation/LayoutAnimationController;

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13171
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    .line 13229
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ball/view/d;-><init>()V

    .line 15581
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 15599
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 15617
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 16563
    iput-wide v4, v1, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 17563
    const-wide/16 v2, 0xa0

    iput-wide v2, v1, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 18048
    iput-object v0, v1, Lcom/tencent/mm/plugin/ball/view/d;->oex:Lcom/tencent/mm/plugin/ball/view/d$b;

    .line 13233
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    .line 18105
    iput-object v0, v2, Lcom/tencent/mm/plugin/ball/a/a;->oex:Lcom/tencent/mm/plugin/ball/view/d$b;

    .line 13235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    goto/16 :goto_0
.end method

.method private O(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x1a011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 687
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/d/c;->e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .prologue
    const v1, 0x1a00c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 627
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 628
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 629
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V
    .locals 3

    .prologue
    const v2, 0x1a012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22647
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 22648
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/c;->bSk()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;II)V
    .locals 1

    .prologue
    const v0, 0x3631a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->eR(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x1a013

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->N(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V
    .locals 3

    .prologue
    const v2, 0x1a014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22693
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 22694
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/d/c;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Z)V
    .locals 4

    .prologue
    const v3, 0x3631b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23666
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olJ:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 23667
    const/4 v0, 0x0

    .line 23668
    if-nez p1, :cond_0

    .line 23669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23670
    const-string/jumbo v1, "can_add_float_ball_when_hide"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olK:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23671
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olK:Z

    .line 23673
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olJ:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23673
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method private static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .prologue
    const v1, 0x1a00d

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 634
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 635
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 636
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 637
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x1a015

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->O(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    return v0
.end method

.method private bTP()V
    .locals 3

    .prologue
    const v2, 0x1a006

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oes:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olz:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->startLayoutAnimation()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 503
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->O(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olB:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTQ()V
    .locals 3

    .prologue
    const v2, 0x1a007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oes:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olA:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->startLayoutAnimation()V

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olC:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_0
.end method

.method private bTS()I
    .locals 3

    .prologue
    const v2, 0x1a00a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olD:I

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bTT()V
    .locals 9

    .prologue
    const/4 v6, -0x2

    const v8, 0x1a00b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 562
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "updateMenuContentView, ignore when visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    .line 568
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olE:I

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    .line 569
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTS()I

    move-result v3

    .line 570
    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    iget v5, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/ball/f/d;->S(III)Lcom/tencent/mm/plugin/ball/f/e$a;

    move-result-object v4

    .line 571
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    sub-int/2addr v6, v7

    .line 575
    iget v7, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    if-le v7, v6, :cond_c

    .line 576
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    sub-int/2addr v0, v3

    sget v7, Lcom/tencent/mm/plugin/ball/f/e;->ohY:I

    if-lt v0, v7, :cond_7

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    sub-int v3, v0, v3

    .line 579
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    if-ge v3, v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    .line 581
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    if-ge v3, v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    .line 582
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oia:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-eq v4, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oic:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-ne v4, v3, :cond_6

    .line 583
    :cond_2
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olz:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 589
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 620
    :goto_5
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v3, "updateMenuContentView, anchorView:[%s, %s], margins:[%s, %s, %s, %s], enableScroll:%b"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 620
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 568
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olE:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 579
    goto :goto_2

    :cond_5
    move v0, v3

    .line 581
    goto :goto_3

    .line 586
    :cond_6
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olB:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    goto :goto_4

    .line 592
    :cond_7
    sub-int v3, v6, v3

    .line 594
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    if-ge v3, v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olI:Z

    .line 596
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    if-ge v3, v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    .line 597
    :goto_7
    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oia:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-eq v4, v3, :cond_8

    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oic:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-ne v4, v3, :cond_b

    .line 598
    :cond_8
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olz:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 604
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 594
    goto :goto_6

    :cond_a
    move v0, v3

    .line 596
    goto :goto_7

    .line 601
    :cond_b
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olB:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    goto :goto_8

    .line 608
    :cond_c
    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    add-int/2addr v0, v3

    .line 609
    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oia:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-eq v4, v3, :cond_d

    sget-object v3, Lcom/tencent/mm/plugin/ball/f/e$a;->oic:Lcom/tencent/mm/plugin/ball/f/e$a;

    if-ne v4, v3, :cond_e

    .line 610
    :cond_d
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olz:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 616
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_5

    .line 613
    :cond_e
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olB:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    goto :goto_9
.end method

.method private bTU()V
    .locals 4

    .prologue
    const v1, 0x1a00e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ojW:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 643
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oes:Z

    return v0
.end method

.method private static ch(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v6, 0x19ffe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 319
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    return-object v0
.end method

.method private d(ILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1a001

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->dB(Landroid/view/View;)V

    .line 407
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olG:I

    .line 408
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    .line 409
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olG:I

    if-eq p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->dB(Landroid/view/View;)V

    .line 402
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->dA(Landroid/view/View;)V

    goto :goto_0
.end method

.method private dA(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1a002

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 416
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTU()V

    .line 422
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dB(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1a003

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Lcom/tencent/mm/plugin/ball/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    return-object v0
.end method

.method private eR(II)V
    .locals 1

    .prologue
    const v0, 0x1a009

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    .line 538
    iput p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTT()V

    .line 540
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olJ:Landroid/os/ResultReceiver;

    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x1a000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v1

    .line 387
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(ILandroid/view/View;)V

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(ILandroid/view/View;)V

    .line 391
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final N(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x1a010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 680
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/d/c;->w(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x19ffd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bY(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ch(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->okB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "FloatMenuView ignore refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->okB:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    .line 301
    const-string/jumbo v2, "MicroMsg.FloatMenuView"

    const-string/jumbo v3, "menuBallInfoList, size:%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olw:Ljava/util/List;

    .line 20085
    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    .line 21070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 306
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/ball/f/d;->d(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 301
    goto :goto_1

    .line 310
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->eR(II)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTO()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1a004

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "(Landroid/animation/AnimatorListenerAdapter;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->c(Landroid/os/ResultReceiver;)V

    .line 448
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bTR()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x36319

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "float menu already hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setVisibility(I)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTV()V
    .locals 3

    .prologue
    const v2, 0x1a00f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 655
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/c;->bSl()V

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    const v4, 0x36318

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "float menu already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olJ:Landroid/os/ResultReceiver;

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setVisibility(I)V

    .line 458
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 459
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 460
    new-instance v1, Lcom/tencent/mm/plugin/ball/b/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/ball/b/e;-><init>(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$6;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTP()V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const v6, 0x1a005

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(Landroid/animation/AnimatorListenerAdapter;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "float menu already hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTQ()V

    .line 480
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 481
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 482
    new-instance v1, Lcom/tencent/mm/plugin/ball/b/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ball/b/d;-><init>(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$7;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 491
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    const-string/jumbo v2, "hide"

    const-string/jumbo v3, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x19ffb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTV()V

    .line 244
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x19ffc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19660
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/d/c;

    .line 19661
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/d/c;->oJ(I)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x2d131

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oly:Lcom/tencent/mm/plugin/ball/d/d;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oly:Lcom/tencent/mm/plugin/ball/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/d;->bSm()V

    .line 260
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCanAddFloatBallWhenHide(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olK:Z

    .line 436
    return-void
.end method

.method public setForceShowFloatMenu(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olH:Z

    .line 440
    return-void
.end method

.method public setInLongPressMode(Z)V
    .locals 2

    .prologue
    const v1, 0x19fff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oet:Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    .line 21093
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ball/a/a;->oet:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olu:Lcom/tencent/mm/plugin/ball/a/a;

    .line 22070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 375
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnMeasuredListener(Lcom/tencent/mm/plugin/ball/d/d;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oly:Lcom/tencent/mm/plugin/ball/d/d;

    .line 708
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x1a008

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 529
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 530
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "setVisibility, updateMenuContentView when GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->eR(II)V

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setForceShowFloatMenu(Z)V

    .line 534
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
