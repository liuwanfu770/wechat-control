.class public Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field Ayi:Landroid/animation/AnimatorSet;

.field private DRE:I

.field private DRF:I

.field private Iou:I

.field private Iov:I

.field OBA:Ljava/lang/String;

.field private OBB:F

.field private OBC:F

.field OBD:Z

.field private OBE:I

.field private OBF:I

.field private OBG:Landroid/graphics/RectF;

.field private OBH:Landroid/graphics/Rect;

.field private OBI:Landroid/animation/ObjectAnimator;

.field private OBJ:Landroid/animation/ValueAnimator;

.field private OBK:Landroid/animation/ValueAnimator;

.field private OBL:Landroid/animation/ObjectAnimator;

.field private OBM:Landroid/animation/ValueAnimator;

.field private OBN:Landroid/animation/ValueAnimator;

.field OBO:Landroid/animation/AnimatorSet;

.field private OBp:Landroid/content/res/ColorStateList;

.field private OBq:Landroid/content/res/ColorStateList;

.field private OBr:I

.field private OBs:I

.field private OBt:I

.field private OBu:I

.field private OBv:I

.field private OBw:I

.field private OBx:I

.field private OBy:I

.field private OBz:I

.field private bHb:Landroid/graphics/Paint;

.field private context:Landroid/content/Context;

.field private height:I

.field private kBv:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x11bfd

    const/16 v2, 0x12c

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iov:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iou:I

    .line 46
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBr:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBy:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBz:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBA:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBD:Z

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->init()V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x11bfe

    const/16 v2, 0x12c

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iov:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iou:I

    .line 46
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBr:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBy:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBz:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBA:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBD:Z

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->init()V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(IIII)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->DRE:I

    .line 160
    iput p2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->DRF:I

    .line 161
    iput p3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBE:I

    .line 162
    iput p4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBF:I

    .line 163
    return-void
.end method

.method private Zq()V
    .locals 3

    .prologue
    const v2, 0x11c00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBs:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBt:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBu:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBv:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBp:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBq:Landroid/content/res/ColorStateList;

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    return p1
.end method

.method private gzp()V
    .locals 3

    .prologue
    const v2, 0x11c03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBC:F

    .line 155
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBC:F

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBt:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBB:F

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzs()V
    .locals 3

    .prologue
    const v2, 0x11c07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzt()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzu()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzv()V

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    .line 265
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzt()V
    .locals 5

    .prologue
    const v4, 0x11c08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBC:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBB:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBy:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzu()V
    .locals 5

    .prologue
    const v4, 0x11c09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBu:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBz:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$1;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzv()V
    .locals 5

    .prologue
    const v4, 0x11c0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->width:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->width:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBv:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBJ:Landroid/animation/ValueAnimator;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBJ:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBz:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBJ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$2;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzx()V
    .locals 5

    .prologue
    const v4, 0x11c0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBB:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBC:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBy:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzy()V
    .locals 5

    .prologue
    const v4, 0x11c0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBu:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBu:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBz:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gzz()V
    .locals 5

    .prologue
    const v4, 0x11c0e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iov:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iou:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    const v0, 0x11bff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Zq()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzz()V

    .line 118
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final U(IIII)V
    .locals 6

    .prologue
    const v5, 0x11c05

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBD:Z

    if-eqz v0, :cond_0

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBD:Z

    .line 172
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->T(IIII)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzp()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 177
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 178
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iput p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->width:I

    .line 184
    iput p2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    .line 185
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard.WcPayKeyboardAnimationActionButton"

    const-string/jumbo v1, "initialLayoutParams() width:%s height:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzs()V

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gzA()V
    .locals 3

    .prologue
    const v2, 0x11c0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBs:I

    .line 398
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    .line 399
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->width:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBt:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setTranslationX(F)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->invalidate()V

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gzq()V
    .locals 5

    .prologue
    const v4, 0x11c04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->DRE:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->DRF:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBE:I

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBF:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->U(IIII)V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gzr()Z
    .locals 4

    .prologue
    const v3, 0x11c06

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_4

    move v2, v1

    .line 255
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_7

    :cond_0
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBK:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBM:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_6

    :cond_5
    move v2, v1

    .line 250
    goto :goto_1

    .line 252
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    goto :goto_1

    .line 255
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final gzw()V
    .locals 3

    .prologue
    const v2, 0x11c0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzx()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzy()V

    .line 324
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBO:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBN:Landroid/animation/ValueAnimator;

    .line 326
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBL:Landroid/animation/ObjectAnimator;

    .line 328
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x11c02

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->getDrawableState()[I

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBq:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iou:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBp:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Iov:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBw:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1215
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard.WcPayKeyboardAnimationActionButton"

    const-string/jumbo v1, "draw_oval_to_circle() left:%s top:%s right:%s bottom:%s circleAngle:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBs:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->kBv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->height:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->OBH:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->bHb:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x11c01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
