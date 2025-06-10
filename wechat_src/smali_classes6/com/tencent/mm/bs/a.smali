.class public final Lcom/tencent/mm/bs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bs/a$a;,
        Lcom/tencent/mm/bs/a$b;,
        Lcom/tencent/mm/bs/a$c;
    }
.end annotation


# instance fields
.field HKJ:Lcom/tencent/mm/view/a;

.field HKK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/api/h;",
            "Lcom/tencent/mm/e/b;",
            ">;"
        }
    .end annotation
.end field

.field HKL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private HKM:Lcom/tencent/mm/api/j;

.field HKN:Landroid/graphics/Bitmap;

.field private HKO:Z

.field private HKP:Z

.field public HKQ:Lcom/tencent/mm/bs/a$c;

.field HKR:Lcom/tencent/mm/api/h;

.field HKS:Lcom/tencent/mm/api/h;

.field private HKT:Z

.field HKU:Lcom/tencent/mm/e/b;

.field cHh:Lcom/tencent/mm/api/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKO:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKP:Z

    .line 175
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    .line 176
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKS:Lcom/tencent/mm/api/h;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bs/a;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33892
    if-eqz p1, :cond_0

    .line 34368
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33893
    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33894
    new-instance v1, Lcom/tencent/mm/bs/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$5;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 33911
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33912
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 36363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 33913
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36368
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33914
    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33915
    new-instance v1, Lcom/tencent/mm/bs/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$6;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 33933
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fJB()V
    .locals 12

    .prologue
    const/16 v11, 0x2467

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    sget-object v2, Lcom/tencent/mm/e/b;->cQr:Lcom/tencent/mm/e/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29172
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v6

    .line 572
    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 573
    const/4 v1, 0x0

    .line 574
    sget-object v0, Lcom/tencent/mm/bs/a$7;->HKX:[I

    invoke-virtual {v8}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 607
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 31363
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 615
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 613
    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/bs/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 572
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 576
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/e/d;-><init>()V

    goto :goto_1

    .line 583
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    if-ne v9, v10, :cond_3

    move v2, v3

    move-object v1, v0

    .line 590
    :goto_2
    if-nez v2, :cond_0

    .line 591
    new-instance v1, Lcom/tencent/mm/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/e/e;-><init>()V

    move-object v0, v1

    .line 592
    check-cast v0, Lcom/tencent/mm/e/e;

    new-instance v2, Lcom/tencent/mm/bs/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bs/a$a;-><init>(Lcom/tencent/mm/bs/a;)V

    .line 29374
    iput-object v2, v0, Lcom/tencent/mm/e/e;->cRB:Lcom/tencent/mm/ae/a;

    goto :goto_1

    .line 596
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/e/g;-><init>()V

    goto :goto_1

    .line 599
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/e/c;-><init>()V

    goto :goto_1

    .line 602
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/e/f;-><init>()V

    goto :goto_1

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/bs/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$2;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 625
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[addArtists] count:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v2, v4

    goto :goto_2

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final HS()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2455

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8363
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 317
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bs/a;->yz(Z)V

    .line 9363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 319
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return v0

    .line 10363
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11363
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 12363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 322
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->BS(Z)V

    .line 13363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 323
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 324
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final O(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x2464

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26510
    invoke-virtual {p0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->cQk:Lcom/tencent/mm/e/a;

    if-ne v0, v2, :cond_2

    .line 494
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 27363
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 495
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/footer/a;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    if-eq v3, v4, :cond_1

    .line 500
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x1

    .line 506
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 26513
    :cond_2
    const/4 v0, 0x0

    .line 26514
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26515
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 26520
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 26521
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 26523
    :cond_4
    if-eqz v1, :cond_0

    .line 26524
    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    goto :goto_0

    .line 26516
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26517
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x2466

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    .line 28373
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 29071
    iget-object v2, v2, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 29086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29087
    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29088
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->c(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29097
    :goto_0
    return-object v0

    .line 29091
    :cond_0
    const-string/jumbo v2, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v3, "[getArtistCache] id is not contains! %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29092
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29096
    :cond_1
    sget-object v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29097
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->c(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29100
    :cond_2
    const-string/jumbo v1, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v3, "[getArtistCache] id is not contains! %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;II)V
    .locals 5

    .prologue
    const/16 v4, 0x2457

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bs/a;->yz(Z)V

    .line 14363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 339
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    if-ne v1, v2, :cond_0

    .line 343
    check-cast v0, Lcom/tencent/mm/e/e;

    .line 15363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0924ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 345
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/y/f;

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/y/f;

    .line 15368
    iget-object v3, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 346
    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/tencent/mm/e/e;->a(Lcom/tencent/mm/y/f;Landroid/text/SpannableString;II)V

    .line 351
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16368
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 348
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/mm/e/e;->a(Landroid/text/SpannableString;II)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/api/aa$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x2451

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x500

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/bs/a;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 1071
    iget-object v0, p1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1145
    :cond_0
    const-string/jumbo v4, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[checkImage] path:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 92
    :goto_0
    if-eqz v0, :cond_7

    .line 2099
    iget-boolean v0, p1, Lcom/tencent/mm/api/aa$a;->cHm:Z

    .line 94
    if-eqz v0, :cond_5

    .line 3071
    iget-object v0, p1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    .line 139
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/bs/a;->fJB()V

    .line 140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1149
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1150
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1151
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1152
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_3

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_4

    .line 1153
    :cond_3
    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[checkImage] image err! w:%s h:%s path:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v4, 0x2

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 1154
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1156
    goto :goto_0

    .line 4071
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 108
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 109
    mul-int v3, v2, v0

    .line 111
    const-wide/high16 v4, 0x4139000000000000L    # 1638400.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 113
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_6

    .line 117
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 118
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 119
    if-ge v2, v1, :cond_6

    if-ge v0, v1, :cond_6

    move v0, v1

    move v2, v1

    .line 5071
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 125
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aK(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 5083
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/api/aa$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 130
    sget-object v2, Lcom/tencent/mm/api/aa$c;->cHs:Lcom/tencent/mm/api/aa$c;

    if-ne v0, v2, :cond_8

    .line 6079
    iget v0, p1, Lcom/tencent/mm/api/aa$a;->backgroundColor:I

    .line 7075
    iget-object v1, p1, Lcom/tencent/mm/api/aa$a;->cHn:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8075
    iget-object v2, p1, Lcom/tencent/mm/api/aa$a;->cHn:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 136
    invoke-static {v3, v1, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/api/u;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x245d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Lcom/tencent/mm/bs/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bs/a$b;-><init>(Lcom/tencent/mm/bs/a;Lcom/tencent/mm/api/u;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinalGenerate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 85
    return-void
.end method

.method public final afo()V
    .locals 8

    .prologue
    const/16 v7, 0x245f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onLayout],%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    if-nez v0, :cond_2

    .line 430
    iput-boolean v5, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 432
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cache/ArtistCacheManager;->b(Lcom/tencent/mm/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 434
    invoke-virtual {v0, v5}, Lcom/tencent/mm/e/b;->ck(Z)V

    .line 435
    const-string/jumbo v2, "MicroMsg.DrawingPresenter"

    const-string/jumbo v3, "[onAttachedToWindow] %s is revert onAlive!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->gyw()V

    .line 23363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->invalidate()V

    .line 443
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/e/b;",
            ">(",
            "Lcom/tencent/mm/api/h;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x2462

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/api/r;)V
    .locals 2

    .prologue
    const/16 v1, 0x2463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    sget-object v0, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bs/a;->c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/e;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/e;->b(Lcom/tencent/mm/api/r;)V

    .line 486
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fJA()Z
    .locals 3

    .prologue
    const/16 v2, 0x2461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fJt()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKP:Z

    return v0
.end method

.method public final fJu()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKP:Z

    .line 168
    return-void
.end method

.method public final fJv()V
    .locals 3

    .prologue
    const/16 v2, 0x2458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bs/a;->yz(Z)V

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fJw()Lcom/tencent/mm/view/a;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    return-object v0
.end method

.method public final fJx()Lcom/tencent/mm/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/e/b;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x245a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-object v0

    .line 381
    :cond_0
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[getCurArtist] is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/tencent/mm/e/b;->cQr:Lcom/tencent/mm/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fJy()V
    .locals 4

    .prologue
    const v3, 0x39d8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 418
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/e/b;->cQq:Landroid/graphics/Bitmap;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->clear()V

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fJz()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getConfig()Lcom/tencent/mm/api/aa$a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->cHh:Lcom/tencent/mm/api/aa$a;

    return-object v0
.end method

.method public final getCurScale()F
    .locals 2

    .prologue
    const/16 v1, 0x245c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFeatures()[Lcom/tencent/mm/api/h;
    .locals 2

    .prologue
    const/16 v1, 0x2452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getInitScale()F
    .locals 2

    .prologue
    const/16 v1, 0x245b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getInitScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSelectedFeatureListener()Lcom/tencent/mm/api/y;
    .locals 2

    .prologue
    const/16 v1, 0x2453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/bs/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bs/a$1;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .prologue
    const/16 v7, 0x2460

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onAttachedToWindow]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    if-nez v0, :cond_2

    .line 449
    iput-boolean v6, p0, Lcom/tencent/mm/bs/a;->HKT:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 451
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cache/ArtistCacheManager;->b(Lcom/tencent/mm/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 453
    invoke-virtual {v0, v6}, Lcom/tencent/mm/e/b;->ck(Z)V

    .line 454
    const-string/jumbo v2, "MicroMsg.DrawingPresenter"

    const-string/jumbo v3, "[onAttachedToWindow] %s is revert onAlive!"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->gyw()V

    .line 26363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->invalidate()V

    .line 462
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x245e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onDestroy()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x2465

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 534
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28363
    iget-object v2, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 537
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 538
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->d(Landroid/graphics/Canvas;)V

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExit()V
    .locals 2

    .prologue
    const/16 v1, 0x2454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKM:Lcom/tencent/mm/api/j;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKM:Lcom/tencent/mm/api/j;

    invoke-interface {v0}, Lcom/tencent/mm/api/j;->onExit()V

    .line 313
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/16 v1, 0x2456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKM:Lcom/tencent/mm/api/j;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKM:Lcom/tencent/mm/api/j;

    invoke-interface {v0}, Lcom/tencent/mm/api/j;->onFinish()V

    .line 334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setActionBarCallback(Lcom/tencent/mm/api/j;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/bs/a;->HKM:Lcom/tencent/mm/api/j;

    .line 301
    return-void
.end method

.method public final setAutoShowFooterAndBar(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mm/bs/a;->HKO:Z

    .line 306
    return-void
.end method

.method public final setInitScale(F)V
    .locals 2

    .prologue
    const v1, 0x39d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19363
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/b/a;->setInitScale(F)V

    .line 394
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final yz(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2468

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    if-eqz p1, :cond_0

    .line 31368
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 836
    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 837
    new-instance v1, Lcom/tencent/mm/bs/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$3;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 864
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_0
    return-void

    .line 32368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 866
    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 867
    new-instance v1, Lcom/tencent/mm/bs/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$4;-><init>(Lcom/tencent/mm/bs/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33363
    iget-object v1, p0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 886
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 889
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
