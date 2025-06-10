.class public Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;
.super Landroid/support/v4/app/j;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MainTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabsAdapter"
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field private addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

.field private clickCount:I

.field private isTabClicked:Z

.field mFragmentResumedFlags:[Z

.field private final mViewPager:Lcom/tencent/mm/ui/mogic/WxViewPager;

.field final synthetic this$0:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MainTabUI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 3

    .prologue
    const v2, 0x82b1

    const/4 v1, 0x0

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    .line 441
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->isTabClicked:Z

    .line 438
    iput v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    .line 495
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mFragmentResumedFlags:[Z

    .line 442
    iput-object p3, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mViewPager:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mViewPager:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mViewPager:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 495
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private fixAndroidOProgressBarOutScreenFlashProblem(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x82b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    if-nez p3, :cond_3

    .line 498
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->access$600()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->setFragmentLoadingIconVisibility(II)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mFragmentResumedFlags:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->setFragmentLoadingIconVisibility(II)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_1
    return-void

    .line 508
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->access$600()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mFragmentResumedFlags:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->setFragmentLoadingIconVisibility(II)V

    goto :goto_2

    .line 514
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private reportSwitch(I)V
    .locals 8

    .prologue
    const v7, 0x82b7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x2acd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v3, "reportSwitch clickCount:%d, pos:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->Ajj:Lcom/tencent/mm/plugin/report/service/i;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/i;->sp(Z)V

    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    if-lez v0, :cond_1

    .line 601
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    .line 602
    packed-switch p1, :pswitch_data_0

    .line 634
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->isTabClicked:Z

    .line 635
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 599
    goto :goto_0

    .line 604
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 608
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 611
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 614
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 620
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 622
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 625
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 628
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "7"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto :goto_1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 620
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private setFragmentLoadingIconVisibility(II)V
    .locals 3

    .prologue
    const v2, 0x82b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    const v1, 0x7f091485

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const v1, 0x82b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 8

    .prologue
    const v7, 0x82b8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapterandroid/support/v4/view/ViewPager$OnPageChangeListener"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 639
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->AG(Z)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/MainTabUI$a;->afI(I)V

    .line 652
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapterandroid/support/v4/view/ViewPager$OnPageChangeListener"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const v6, 0x82b3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->c(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/ab;

    move-result-object v0

    .line 1691
    iget-object v1, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_0

    .line 1692
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->n(IF)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/MainTabUI$a;->x(IF)V

    .line 470
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->addressFragment:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->AG(Z)V

    .line 492
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->fixAndroidOProgressBarOutScreenFlashProblem(IFI)V

    .line 493
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 476
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MainTabUI;->kc(II)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afT(I)V

    goto :goto_0

    .line 482
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;-><init>(Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 11

    .prologue
    const v7, 0x53102

    const v10, 0x82b6

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapterandroid/support/v4/view/ViewPager$OnPageChangeListener"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on page position %d selected, but account not initialized."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const-string/jumbo v0, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapterandroid/support/v4/view/ViewPager$OnPageChangeListener"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-void

    .line 535
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 547
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->reportSwitch(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;I)I

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->b(Lcom/tencent/mm/ui/MainTabUI;I)I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->c(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ab;->afX(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->g(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 564
    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move-object v0, v1

    .line 566
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->gny()V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v0

    if-nez v0, :cond_6

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 575
    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 577
    sget-object v2, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/matrix/a;->dC(Ljava/lang/String;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/MainTabUI$a;->afH(I)V

    .line 584
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/km;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/km;-><init>()V

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->dnT:Lcom/tencent/mm/g/a/km$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/km$a;->currentIndex:I

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 589
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->b(Lcom/huawei/easygo/sdk/EasyGo;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 591
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/EmptyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v3, "onPageSelected"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "start empty activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/ui/MainTabUI$TabsAdapter"

    const-string/jumbo v1, "com/tencent/mm/ui/MainTabUI$TabsAdapterandroid/support/v4/view/ViewPager$OnPageChangeListener"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 537
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    const-string/jumbo v1, "Discovery"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/v;->anP(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 541
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    goto/16 :goto_1

    .line 573
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/model/av;->cy(Z)V

    goto/16 :goto_2

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTabClick(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x82b9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x41001

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "alvinluo now cannot change tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 662
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 664
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;

    if-eqz v1, :cond_1

    .line 665
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZO()V

    .line 667
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 669
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->isTabClicked:Z

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    .line 671
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v3, "onTabClick count:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->clickCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mViewPager:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(IZ)V

    .line 674
    if-ne p1, v8, :cond_3

    .line 675
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40008

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;I)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LqQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    .line 683
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a18

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 687
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 683
    goto :goto_1
.end method
