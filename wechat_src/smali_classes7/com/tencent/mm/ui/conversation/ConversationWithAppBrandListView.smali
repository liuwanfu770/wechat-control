.class public Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;
    }
.end annotation


# instance fields
.field private Alm:F

.field private GJ:Landroid/view/View;

.field private NmB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

.field private NnB:Z

.field private NnC:Z

.field private NnD:F

.field private NnE:F

.field private NnF:I

.field private NnG:Z

.field private NnH:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

.field private NnI:Ljava/lang/Runnable;

.field private NnJ:Z

.field private NnK:F

.field private NnL:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

.field private NnM:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

.field private NnN:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

.field private NnO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ma;",
            ">;"
        }
    .end annotation
.end field

.field private NnP:I

.field NnQ:Z

.field private final NnR:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kl;",
            ">;"
        }
    .end annotation
.end field

.field private NnS:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

.field private NnT:I

.field private NnU:F

.field private NnV:F

.field private NnW:Z

.field private NnX:Z

.field private NnY:Z

.field private NnZ:Z

.field private Nnh:Landroid/view/View;

.field private Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private Nnu:Landroid/view/View;

.field private Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private Nnw:Z

.field private Nnx:Landroid/graphics/Paint;

.field private Nny:Ljava/lang/String;

.field private Nnz:F

.field private Noa:Z

.field private Nob:Ljava/lang/Runnable;

.field private Noc:Ljava/lang/Runnable;

.field private Nod:Z

.field private Noe:Z

.field private Nof:I

.field private asw:I

.field private asx:I

.field private asy:I

.field private cFf:Landroid/animation/ValueAnimator;

.field private djP:Z

.field private djT:Z

.field private hasInit:Z

.field private isInit:Z

.field private mTouchSlop:I

.field private nAG:F

.field private nez:Landroid/graphics/Paint;

.field private nsu:Landroid/os/Vibrator;

.field private ntk:Z

.field private ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private nud:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private nvJ:F

.field private nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field private qoB:F

.field private qoC:F

.field private wVf:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x9616

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnB:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnC:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnF:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnG:Z

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnI:Ljava/lang/Runnable;

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnJ:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnK:F

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnL:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnM:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnN:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnO:Lcom/tencent/mm/sdk/b/c;

    .line 215
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnP:I

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnQ:Z

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asw:I

    .line 316
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnR:Lcom/tencent/mm/sdk/b/c;

    .line 576
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnS:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    .line 961
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    .line 1057
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    .line 1058
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1060
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnX:Z

    .line 1282
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnZ:Z

    .line 1428
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noa:Z

    .line 1431
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noc:Ljava/lang/Runnable;

    .line 1503
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntk:Z

    .line 1504
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nod:Z

    .line 1505
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noe:Z

    .line 1708
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 7120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnL:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    .line 7130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AQ(Z)V
    .locals 4

    .prologue
    const v1, 0x9622

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12716
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 517
    if-nez v0, :cond_1

    .line 518
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return-void

    .line 520
    :cond_1
    if-eqz p1, :cond_2

    .line 521
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goJ()V

    .line 530
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private AR(Z)V
    .locals 4

    .prologue
    const v1, 0x9625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    if-eqz p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnS:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnS:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnS:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 590
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private AS(Z)V
    .locals 4

    .prologue
    const v1, 0x963b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nob:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nob:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nob:Ljava/lang/Runnable;

    .line 1317
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noa:Z

    if-eqz v0, :cond_1

    .line 1318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AT(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1329
    :goto_0
    return-void

    .line 1320
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nob:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nob:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1329
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private AT(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v7, 0x2

    const v6, 0x963c

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1332
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showTipWithAnim] isShow:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    if-eqz p1, :cond_1

    .line 1334
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noa:Z

    .line 1335
    const-string/jumbo v0, "alpha"

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1336
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1337
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1338
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->bNd()V

    .line 1350
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1385
    :goto_0
    return-void

    .line 1351
    :cond_1
    const-string/jumbo v0, "alpha"

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1352
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1353
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1354
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1362
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1383
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1335
    nop

    :array_0
    .array-data 4
        0x0
        0x4d
    .end array-data

    .line 1351
    :array_1
    .array-data 4
        0x4d
        0x0
    .end array-data
.end method

.method private AU(Z)Z
    .locals 7

    .prologue
    const v6, 0x9642

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1720
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1721
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1722
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    .line 1723
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[isAppBrandHeaderEnable] :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 1727
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 2

    .prologue
    const v1, 0x9646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23513
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AQ(Z)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)V
    .locals 7

    .prologue
    const v6, 0x964a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24437
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onRefreshDone size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24716
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 24438
    if-nez v0, :cond_1

    .line 24439
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24443
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 24451
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnC:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnB:Z

    if-eqz v0, :cond_3

    .line 24452
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    .line 24457
    :goto_1
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onRefreshDone isEmpty: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24455
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V
    .locals 1

    .prologue
    const v0, 0x964b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .locals 1

    .prologue
    const v0, 0x9645

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AQ(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ac(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x9632

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goR()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1065
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return v0

    .line 1067
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1082
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_d

    .line 1084
    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1086
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    .line 1087
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AS(Z)V

    .line 1091
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    sub-float/2addr v2, v3

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1093
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    .line 1094
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 1095
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goP()V

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1098
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1072
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 1073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    goto/16 :goto_1

    .line 1074
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 1075
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    .line 1076
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AS(Z)V

    .line 1077
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnX:Z

    .line 21216
    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[animationChild] offset:%s delay:%s duration%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21217
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21220
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    .line 21221
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21223
    :cond_7
    const-string/jumbo v2, "deltaY"

    new-array v3, v8, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v4

    add-float/2addr v4, v6

    aput v4, v3, v0

    aput v6, v3, v1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 21224
    const-string/jumbo v3, "headerDeltaY"

    new-array v4, v8, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderY()F

    move-result v5

    add-float/2addr v5, v6

    aput v5, v4, v0

    aput v6, v4, v1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 21225
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    .line 21226
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21227
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21243
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21264
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 21265
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 1089
    :cond_8
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AS(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 1116
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1099
    :cond_9
    :try_start_2
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    .line 1100
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    .line 1103
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1104
    if-nez v0, :cond_b

    .line 1105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1103
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1108
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 1112
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1116
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnV:F

    .line 1118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aiB(I)V
    .locals 7

    .prologue
    const v6, 0x9635

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[closeAppBrandRecentView] isOpenAppBrandRecentView:%s type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnY:Z

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->Q(III)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->xB(I)V

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1177
    if-nez v0, :cond_2

    move v0, v1

    .line 1178
    :goto_0
    if-eqz v0, :cond_1

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    const/16 v2, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(III)V

    .line 1182
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goP()V

    .line 1183
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    .line 1184
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOpenAppBrandRecentView(Z)V

    .line 1185
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method private aiC(I)F
    .locals 8

    .prologue
    const v7, 0x9640

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[isFull] totalItemCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFirstVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getLastVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getHeaderViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFooterViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 1661
    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[isFull] height:%s rawCount:%s extraHeight:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 2

    .prologue
    const v1, 0x9647

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23716
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnB:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnC:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    const v0, 0x9648

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    const v0, 0x9649

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnY:Z

    return v0
.end method

.method private getChildTranslationY()F
    .locals 2

    .prologue
    const v1, 0x9636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1207
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getEmptyFooter()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x9621

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 505
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getHeaderY()F
    .locals 2

    .prologue
    const v1, 0x9637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getRatio()F
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x963e

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1492
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    if-eqz v1, :cond_0

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 1494
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 1497
    :goto_0
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo header top: %d, header bottom: %d, ratio: %f, appBrandHeight: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1500
    :goto_1
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getTabViewHeight()I
    .locals 7

    .prologue
    const v6, 0x9623

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnF:I

    if-nez v0, :cond_0

    .line 13421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13422
    if-eqz v0, :cond_0

    .line 13423
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo initTabViewHeight tabView.getHeight: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnF:I

    .line 536
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnF:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private goJ()V
    .locals 9

    .prologue
    const v8, 0x9624

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v4

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 545
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->aiC(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 549
    :goto_1
    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    const/4 v1, 0x1

    .line 550
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v2

    int-to-float v2, v2

    .line 553
    :cond_1
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extraHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    if-eqz v1, :cond_5

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 567
    :cond_2
    :goto_2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-nez v0, :cond_3

    .line 14055
    invoke-super {p0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 573
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 545
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_1

    .line 557
    :cond_5
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 558
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-eqz v1, :cond_2

    .line 559
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private goK()Z
    .locals 3

    .prologue
    const v2, 0x9628

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v0

    .line 711
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    if-eq v0, v1, :cond_0

    .line 712
    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    .line 713
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goL()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x9629

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 724
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    .line 725
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    if-nez v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 734
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo initAppBrandHeaderHeight AppBrandHeader appBrandHeight: %d, setTranslationY: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 742
    :cond_5
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo initAppBrandHeaderHeight emptyView appBrandHeight: %d, setTranslationY: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goM()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const v4, 0x962a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnG:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return-void

    .line 751
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 752
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->ef(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 753
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnG:Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setCollectionRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setUsageRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setIOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$b;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setOnEmptyViewListener(Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$a;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 840
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 842
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 843
    iput-boolean v3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 846
    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v3, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 756
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo addAppBrandHalfView error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->refresh()V

    .line 850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private goN()V
    .locals 6

    .prologue
    const v5, 0x9633

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnY:Z

    if-nez v0, :cond_1

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->jE(Landroid/content/Context;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->eG(II)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->bKS()V

    .line 1143
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 22070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1145
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnQ:Z

    .line 1147
    :cond_2
    const/16 v0, 0xfa

    invoke-super {p0, v4, v4, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 1148
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    .line 1149
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOpenAppBrandRecentView(Z)V

    .line 1150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goO()V

    .line 1151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goO()V
    .locals 2

    .prologue
    const v1, 0x9634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->bKT()V

    .line 1157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goP()V
    .locals 4

    .prologue
    const v3, 0x9638

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1270
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 1274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goQ()V
    .locals 3

    .prologue
    const v2, 0x963d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1441
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo resetAppBrandHeaderBg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1444
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1450
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goR()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x9643

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1731
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1732
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1734
    :goto_0
    return v0

    .line 1732
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1734
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    const v0, 0x964c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 2

    .prologue
    const v1, 0x964d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AT(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noa:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntk:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nod:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 2

    .prologue
    const v1, 0x964e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    const v0, 0x964f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25127
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goN()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setEmptyViewVisible(Z)V
    .locals 6

    .prologue
    const v5, 0x9626

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[setEmptyViewVisible] isShow:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    const v2, 0x7f090283

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 595
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 600
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private setOpenAppBrandRecentView(Z)V
    .locals 0

    .prologue
    .line 1197
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnY:Z

    .line 1198
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 2

    .prologue
    const v1, 0x9650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->aiB(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const v5, 0x961c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 306
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 307
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 308
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo addHeaderView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(JI)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const v10, 0x961f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s, type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10716
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->Q(III)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->xB(I)V

    .line 397
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnI:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 401
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$24;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnI:Ljava/lang/Runnable;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goP()V

    .line 434
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->bKR()V

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/ConversationWithAppBrandListView"

    const-string/jumbo v3, "hideAppBrandRecentView"

    const-string/jumbo v4, "(JI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/ConversationWithAppBrandListView"

    const-string/jumbo v2, "hideAppBrandRecentView"

    const-string/jumbo v3, "(JI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_7
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 430
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo resetAppBrandHeaderBg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goQ()V

    goto :goto_1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 4

    .prologue
    const v3, 0x962f

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18716
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v1

    .line 965
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    if-gez p2, :cond_0

    .line 966
    int-to-float v1, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 967
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 968
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 970
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x9630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoB:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Alm:F

    .line 982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nvJ:F

    .line 984
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoB:F

    .line 987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    .line 984
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 986
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoB:F

    .line 987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    .line 988
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getFirstHeaderVisible()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x9641

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1668
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-ne v1, v4, :cond_0

    .line 1669
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1670
    goto :goto_0

    .line 1672
    :cond_0
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    move v4, v3

    .line 1673
    :goto_1
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 1674
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1675
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1676
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[getFirstHeaderVisible] index:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1684
    :goto_2
    return v2

    .line 1673
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1681
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1682
    goto :goto_0

    .line 1683
    :cond_5
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[getFirstHeaderVisible] index:%s, size: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NmB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const v6, 0x961a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnQ:Z

    .line 247
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AQ(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->e(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnJ:Z

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x9639

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 22296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    add-float v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22297
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22298
    if-eqz v0, :cond_0

    .line 22307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noa:Z

    if-eqz v0, :cond_1

    move v0, v6

    .line 22298
    :goto_0
    if-eqz v0, :cond_0

    .line 22299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnz:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 22300
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnU:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 22301
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nny:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1280
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x961b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return v0

    .line 8465
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 267
    packed-switch v2, :pswitch_data_0

    .line 299
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8499
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 269
    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asw:I

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asx:I

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asy:I

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9499
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 275
    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asw:I

    .line 9510
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 276
    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asx:I

    .line 9521
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 277
    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asy:I

    .line 278
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asw:I

    .line 10488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 282
    if-gez v2, :cond_1

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10510
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 285
    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 10521
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 286
    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 287
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asx:I

    sub-int/2addr v3, v4

    .line 288
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->asy:I

    sub-int/2addr v2, v4

    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mTouchSlop:I

    if-le v4, v5, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_3

    move v2, v1

    .line 295
    :goto_1
    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const v4, 0x9619

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 221
    if-eqz p1, :cond_1

    .line 7716
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AQ(Z)V

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 230
    iput p5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnP:I

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djP:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnP:I

    if-eq v0, p5, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onLayout] mLastBottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AQ(Z)V

    .line 235
    iput p5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnP:I

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x9627

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goL()V

    .line 706
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const v0, 0x963f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 22716
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 1513
    if-nez v0, :cond_1

    .line 1514
    const v0, 0x963f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1652
    :goto_0
    return-void

    .line 1517
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goL()V

    .line 1518
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    if-nez v0, :cond_2

    .line 1519
    const v0, 0x963f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1522
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onScroll firstVisibleItem: %d, visibleItemCount: %d, totalItemCount: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    if-nez p2, :cond_17

    .line 23454
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getRatio()F

    move-result v0

    .line 23455
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnK:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnK:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnK:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_6

    .line 23458
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnK:F

    .line 23459
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_4

    .line 23460
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnJ:Z

    if-nez v1, :cond_8

    .line 23461
    const/4 v0, 0x0

    .line 23468
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnL:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    if-eqz v1, :cond_6

    .line 23471
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnL:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->aU(F)I

    move-result v0

    .line 23472
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    .line 23473
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23475
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 23476
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1526
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1529
    if-eqz v1, :cond_e

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_e

    .line 1535
    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1536
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_9

    .line 1537
    :cond_7
    const v0, 0x963f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23463
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v1

    if-eqz v1, :cond_4

    .line 23464
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnJ:Z

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 1540
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    move-result-object v0

    .line 1545
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo appBrandHeaderTransH: %s, emptyTransH: %s, headerParent.bottom: %s, translationY: %f, mAppBrandHeight: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    .line 1546
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1545
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_b

    .line 1548
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    if-nez v3, :cond_10

    .line 1549
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1557
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 1558
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(F)V

    .line 1559
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 1561
    :cond_a
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noe:Z

    .line 1564
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 1565
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    .line 1566
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 1568
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 1569
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 1570
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(F)V

    .line 1631
    :cond_e
    :goto_3
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nof:I

    .line 1633
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nod:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntk:Z

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    .line 1634
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[Stop fling!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 1636
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 1648
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nod:Z

    .line 1650
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1652
    const v0, 0x963f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1552
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 1553
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1555
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_2

    .line 1571
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_e

    .line 1572
    :cond_13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 1573
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo checkUpAppBrandHeader appbrandHeader translationY: %f, percent: %f, setTranslationY: %f, isEmpty: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v7, v8

    .line 1574
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1573
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    if-nez v3, :cond_15

    .line 1576
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1585
    :goto_4
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 1587
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 1588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noe:Z

    if-nez v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nsu:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Noe:Z

    .line 1592
    :cond_14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    goto/16 :goto_3

    .line 1579
    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v3, :cond_16

    .line 1580
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo emptyView translationY: %f, set: %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    neg-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1583
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 1597
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_18

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnt:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1611
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->djT:Z

    if-nez v1, :cond_19

    .line 1612
    if-eqz v0, :cond_18

    .line 1613
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnD:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1625
    :cond_18
    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nof:I

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    .line 1626
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->aiB(I)V

    .line 1627
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AS(Z)V

    .line 1628
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    goto/16 :goto_3

    .line 1617
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 1618
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnE:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1620
    :cond_1a
    if-eqz v0, :cond_18

    .line 1621
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const v1, 0x963a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnZ:Z

    if-nez v0, :cond_1

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ntk:Z

    .line 1292
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x9631

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19716
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v1

    .line 996
    if-nez v1, :cond_0

    .line 997
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_0
    return v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1002
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nod:Z

    .line 1026
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 1027
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AR(Z)V

    .line 1028
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    .line 1029
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 21127
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goN()V

    .line 1035
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ac(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1036
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1037
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1038
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1039
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1040
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    .line 1042
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1004
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 1005
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 1006
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1007
    if-nez v1, :cond_7

    .line 1008
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1010
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoB:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 1011
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1013
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Alm:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nvJ:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nvJ:F

    sub-float/2addr v3, v4

    const/high16 v4, -0x3f600000    # -5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1018
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 1019
    :cond_a
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->aiB(I)V

    goto/16 :goto_1

    .line 1020
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nvJ:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 20127
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goN()V

    goto/16 :goto_1

    .line 1044
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_e

    .line 1045
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1053
    :cond_d
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1046
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qoC:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 1047
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1048
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1049
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    goto :goto_2

    .line 1050
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnW:Z

    if-nez v1, :cond_d

    .line 1051
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2
.end method

.method public setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnH:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 212
    return-void
.end method

.method public setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 1

    .prologue
    const v0, 0x9618

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goM()V

    .line 208
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x9644

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .prologue
    const v7, 0x9617

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7134
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[init] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 7136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nsu:Landroid/os/Vibrator;

    .line 7137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mTouchSlop:I

    .line 7138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    .line 7139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    .line 7140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nez:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7145
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    .line 7146
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->bJA()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 7149
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    .line 7150
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo init mAnimationPadding: %f, density: %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nAG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nny:Ljava/lang/String;

    .line 7152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnx:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnz:F

    .line 7153
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7154
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7181
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7183
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[initLayoutParams]1 ActionBar height:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7184
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gtz v1, :cond_1

    .line 7185
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/RelativeLayout$LayoutParams;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7173
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_2

    .line 7174
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->goM()V

    .line 7176
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getEmptyFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->addFooterView(Landroid/view/View;)V

    .line 202
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7193
    :catch_0
    move-exception v0

    .line 7194
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo initLayoutParams exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    const v1, 0x961d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x961e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    .line 959
    return-void
.end method

.method public setSelection(I)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x0

    const v6, 0x962b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[setSelection] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    if-nez p1, :cond_1

    .line 14716
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 903
    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    .line 905
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo setSelection pos: %d, appbrandHeight: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->Q(III)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->NnA:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->xB(I)V

    .line 914
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 917
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x962c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    if-nez p1, :cond_0

    .line 15716
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 927
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 7

    .prologue
    const v6, 0x962d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    if-nez p1, :cond_0

    .line 16716
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 934
    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result p1

    .line 938
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 944
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x962e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    if-nez p1, :cond_0

    .line 17716
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 954
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wj(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x9620

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[next] size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11716
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->AU(Z)Z

    move-result v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[next] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_1
    if-ne p1, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 476
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setEmptyViewVisible(Z)V

    .line 481
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 485
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_4
    if-le p1, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Nnu:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setEmptyViewVisible(Z)V

    goto :goto_1
.end method
