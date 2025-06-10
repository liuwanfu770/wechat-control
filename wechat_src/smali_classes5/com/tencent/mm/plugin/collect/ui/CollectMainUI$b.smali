.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field pKg:Z

.field pKh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 2

    .prologue
    const v1, 0xfa91

    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    return-void
.end method

.method private CQ(I)I
    .locals 4

    .prologue
    const v3, 0xfa92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckw()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckw()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1268
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1271
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->bPt()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1272
    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;)V
    .locals 10

    .prologue
    const v0, 0xfa94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKg:Z

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fTS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEG:D

    iget-object v1, p1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1308
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1309
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1310
    const/4 v2, 0x0

    .line 1311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dbW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dbW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 1311
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1316
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    .line 2255
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckv()I

    move-result v3

    .line 1316
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->CQ(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1317
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1318
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1319
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1320
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1346
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1347
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1348
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1349
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1368
    const v0, 0xfa94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ckz()V
    .locals 4

    .prologue
    const v3, 0xfa93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKg:Z

    if-nez v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1287
    :goto_0
    return-void

    .line 1285
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI.ToastAnimationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Animating, wait. QueueSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
