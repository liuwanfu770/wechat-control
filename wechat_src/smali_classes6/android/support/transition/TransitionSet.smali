.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field CM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private CN:Z

.field CO:I

.field private CQ:I

.field mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->CN:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    .line 87
    iput v1, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->CN:Z

    .line 83
    iput-boolean v2, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    .line 87
    iput v2, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 114
    sget-object v0, Landroid/support/transition/p;->BU:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionSet;->ao(I)Landroid/support/transition/TransitionSet;

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic H(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 2

    .prologue
    .line 61
    .line 8263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8264
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->H(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 8263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8266
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->H(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 61
    return-object v0
.end method

.method public final synthetic I(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 2

    .prologue
    .line 61
    .line 7314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7315
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->I(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 7314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7317
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->I(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 61
    return-object v0
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->J(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 551
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->J(Landroid/view/View;)V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->K(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 562
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->K(Landroid/view/View;)V

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 61
    .line 7299
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 61
    return-object v0
.end method

.method public final a(Landroid/support/transition/PathMotion;)V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 383
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/transition/Transition$b;)V
    .locals 3

    .prologue
    .line 620
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 621
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 622
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/transition/s;)V
    .locals 3

    .prologue
    .line 610
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/s;)V

    .line 611
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 612
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 613
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 614
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/s;)V

    .line 613
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 516
    iget-object v2, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;)V

    .line 518
    iget-object v2, p1, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/support/transition/v;Landroid/support/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/v;",
            "Landroid/support/transition/v;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    .line 4381
    iget-wide v8, p0, Landroid/support/transition/Transition;->BZ:J

    .line 457
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 458
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 459
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 462
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/transition/TransitionSet;->CN:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 5381
    :cond_0
    iget-wide v2, v0, Landroid/support/transition/Transition;->BZ:J

    .line 464
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 465
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 470
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/v;Landroid/support/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    goto :goto_1

    .line 473
    :cond_3
    return-void
.end method

.method public final ao(I)Landroid/support/transition/TransitionSet;
    .locals 3

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 140
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->CN:Z

    .line 143
    :goto_0
    return-object p0

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->CN:Z

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ap(I)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    goto :goto_0
.end method

.method public final synthetic b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 61
    .line 6377
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 61
    return-object v0
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 528
    iget-object v2, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/u;)V

    .line 530
    iget-object v2, p1, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method public final c(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    .line 251
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    .line 178
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 179
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/Transition;->f(J)Landroid/support/transition/Transition;

    .line 181
    :cond_0
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2409
    iget-object v0, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 182
    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 184
    :cond_1
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3172
    iget-object v0, p0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    .line 185
    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/s;)V

    .line 187
    :cond_2
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 4094
    iget-object v0, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 188
    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 190
    :cond_3
    iget v0, p0, Landroid/support/transition/TransitionSet;->CQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 4124
    iget-object v0, p0, Landroid/support/transition/Transition;->Cz:Landroid/support/transition/Transition$b;

    .line 191
    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 193
    :cond_4
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->dP()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method final d(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Landroid/support/transition/u;)V

    .line 539
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->d(Landroid/support/transition/u;)V

    .line 540
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method

.method protected final dO()V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->start()V

    .line 483
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->end()V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 5408
    :cond_1
    new-instance v1, Landroid/support/transition/TransitionSet$a;

    invoke-direct {v1, p0}, Landroid/support/transition/TransitionSet$a;-><init>(Landroid/support/transition/TransitionSet;)V

    .line 5409
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 5410
    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_1

    .line 5412
    :cond_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSet;->CO:I

    .line 487
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->CN:Z

    if-nez v0, :cond_4

    .line 490
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 491
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 492
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 493
    new-instance v3, Landroid/support/transition/TransitionSet$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/TransitionSet$1;-><init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 501
    :cond_3
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroid/support/transition/Transition;->dO()V

    goto :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 507
    invoke-virtual {v0}, Landroid/support/transition/Transition;->dO()V

    goto :goto_3
.end method

.method public final dP()Landroid/support/transition/Transition;
    .locals 4

    .prologue
    .line 639
    invoke-super {p0}, Landroid/support/transition/Transition;->dP()Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 642
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 643
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1}, Landroid/support/transition/Transition;->dP()Landroid/support/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 642
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 645
    :cond_0
    return-object v0
.end method

.method public final synthetic f(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->h(J)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 61
    .line 9244
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 61
    return-object v0
.end method

.method public final h(J)Landroid/support/transition/TransitionSet;
    .locals 5

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->f(J)Landroid/support/transition/Transition;

    .line 232
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->f(J)Landroid/support/transition/Transition;

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    return-object p0
.end method

.method final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 630
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_0
    return-object v2
.end method
