.class public Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;,
        Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;
    }
.end annotation


# instance fields
.field private OAJ:Landroid/widget/TextView;

.field private OAK:Landroid/widget/TextView;

.field private OAL:Landroid/widget/TextView;

.field private OAM:Landroid/widget/TextView;

.field private OAN:Landroid/widget/TextView;

.field private OAO:Landroid/widget/TextView;

.field private OAP:Landroid/widget/TextView;

.field private OAQ:Landroid/widget/TextView;

.field private OAR:Landroid/widget/TextView;

.field private OAS:Landroid/widget/TextView;

.field private OAT:Landroid/widget/TextView;

.field private OAU:Landroid/widget/TextView;

.field private OAV:Landroid/view/View;

.field private OAW:Landroid/view/ViewGroup;

.field private OAX:Landroid/widget/LinearLayout;

.field private OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

.field private OAZ:Landroid/view/View;

.field private OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

.field private OBb:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;

.field private OBc:Z

.field private OBd:Landroid/animation/ObjectAnimator;

.field private OBe:Landroid/animation/ObjectAnimator;

.field private mGd:Landroid/widget/TextView;

.field public mInputEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11bdf

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->init()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11be0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->init()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11be1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->init()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ca(Z)V
    .locals 7

    .prologue
    const v6, 0x11bef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Cc(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$10;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 476
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Cc(Z)V
    .locals 5

    .prologue
    const v4, 0x11bf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100aa

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 602
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 603
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 605
    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$3;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setWindowViewBottomMargin(I)V

    .line 626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mInputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;I)V
    .locals 1

    .prologue
    const v0, 0x11bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setWindowViewBottomMargin(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V
    .locals 5

    .prologue
    const v4, 0x11bf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6629
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6630
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6631
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6632
    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6665
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    return v0
.end method

.method private bf(ZZ)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x2

    const/4 v6, 0x0

    const v5, 0x11bee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-eqz p1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    .line 5191
    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBD:Z

    .line 385
    if-eqz v0, :cond_1

    .line 386
    new-array v0, v1, [I

    .line 387
    new-array v1, v1, [I

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAW:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    aget v0, v0, v6

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->U(IIII)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5427
    iput-object v1, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBA:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_1
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzq()V

    goto :goto_0

    .line 406
    :cond_2
    if-eqz p2, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzw()V

    .line 408
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$8;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzA()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 420
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 2

    .prologue
    const v1, 0x11bf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Ca(Z)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 2

    .prologue
    const v1, 0x11bf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Cb(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBb:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;

    return-object v0
.end method

.method private gzh()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBm:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gzm()Z
    .locals 4

    .prologue
    const v3, 0x11bed

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    move v0, v1

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_2

    move v2, v1

    .line 367
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    .line 365
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    goto :goto_1

    .line 367
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private gzn()V
    .locals 3

    .prologue
    const v2, 0x11bf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100cb

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzo()V
    .locals 3

    .prologue
    const v2, 0x11bf1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100ca

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 509
    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$12;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBd:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x11be2

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c7b

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v0, 0x7f09138f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f091383

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAS:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f091384

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAJ:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f091385

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAK:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f091386

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAL:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f091387

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAM:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f091388

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAN:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f091389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAO:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f09138a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAP:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f09138b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAQ:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAR:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f091391

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAT:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091390

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAV:Landroid/view/View;

    .line 98
    const v0, 0x7f09138d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f09138e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    .line 101
    const v0, 0x7f091393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f091392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAW:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setWindowViewBottomMargin(I)V
    .locals 3

    .prologue
    const v2, 0x11bf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 670
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BZ(Z)V
    .locals 4

    .prologue
    const v1, 0x7f080fa8

    const v3, 0x11beb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setEnabled(Z)V

    .line 333
    if-nez p1, :cond_1

    .line 334
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    const-string/jumbo v1, "#347051"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    const-string/jumbo v1, "#CDF2DF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Cb(Z)V
    .locals 3

    .prologue
    const v2, 0x11bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVQ()V
    .locals 3

    .prologue
    const v2, 0x11bea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gzg()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x11be5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v1, "showSingleActionStWcKb() %s %s %s [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    if-ne v0, v1, :cond_1

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->bf(ZZ)V

    .line 247
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBm:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v1, "showSingleActionStWcKb() why here??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzo()V

    goto :goto_1
.end method

.method public final gzi()Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBl:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gzj()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gzk()Z
    .locals 3

    .prologue
    const v2, 0x11be7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gzl()Z
    .locals 2

    .prologue
    const v1, 0x11bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAY:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hideWcKb()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x11be4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v1, "hideWcKb() %s %s [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    if-ne v0, v1, :cond_1

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0, v6}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Ca(Z)V

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzn()V

    .line 222
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x11be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzg()V

    .line 195
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 5

    .prologue
    const v4, 0x3b110

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const v0, 0x7f0917b0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    .line 181
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LayoutListenerView;->setBackgroundColor(I)V

    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAZ:Landroid/view/View;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBc:Z

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11be8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBb:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;

    .line 202
    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mInputEditText:Landroid/widget/EditText;

    .line 177
    :cond_0
    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->mGd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4302
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OAX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4303
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$5;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showNormalStWcKb()V
    .locals 8

    .prologue
    const v7, 0x11be6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v1, "showNormalStWcKb() %s %s %s [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2371
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->bf(ZZ)V

    .line 265
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBl:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->OBa:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3371
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->bf(ZZ)V

    .line 3528
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Cb(Z)V

    goto :goto_1
.end method
