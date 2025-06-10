.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field private MKj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 2508
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKj:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const v6, 0x32ad5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2663
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onPageScrollStateChanged: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z

    .line 2668
    :cond_0
    if-nez p1, :cond_1

    .line 2669
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKj:Z

    .line 2670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Y(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z

    .line 2676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    .line 2677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 8229
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v1, :cond_2

    .line 8230
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 8948
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->mScrollState:I

    .line 8949
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v1, :cond_2

    .line 8950
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->onPageScrollStateChanged(I)V

    .line 2680
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    .prologue
    const v6, 0x32ad4

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2652
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "position: %d, positionOffset: %f, positionOffsetPixels: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKj:Z

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    .line 2655
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKj:Z

    .line 2658
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    .prologue
    const v12, 0x32ad3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2515
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onPageChange position: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 2517
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2648
    :goto_0
    return-void

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 2523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 2527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->R(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->S(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2531
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/f;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/ui/chatting/gallery/a/f;->b(ILcom/tencent/mm/au/g;)V

    .line 2532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->T(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->U(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->V(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    .line 2540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2543
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 2544
    if-nez v0, :cond_5

    .line 2545
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onPageSelected the view is null, position = %s "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2548
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->B(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v4

    invoke-virtual {v0, v1, v4, p1}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;II)V

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I

    .line 2555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_e

    .line 2559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 3652
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->stopAll()V

    .line 3653
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->stopAll()V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 2572
    if-eqz v4, :cond_6

    .line 2573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 4044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2573
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;J)J

    .line 2574
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 4107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2574
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/chatting/gallery/b$b;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 2578
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->cm(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2579
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;

    move-result-object v1

    .line 2580
    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_8

    .line 2581
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 2582
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 2587
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v5

    .line 5028
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/i;->eja()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5029
    const-string/jumbo v0, "MicroMsg.ScannerHelper"

    const-string/jumbo v6, "Word Detect Closed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v3

    .line 2588
    :goto_2
    if-eqz v0, :cond_b

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/plugin/scanner/word/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v6, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/plugin/scanner/word/a;)Lcom/tencent/mm/plugin/scanner/word/a;

    .line 2592
    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/plugin/scanner/word/a;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/scanner/word/a;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    .line 2599
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v5, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/h;

    move-result-object v7

    invoke-static {v0, v1, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/chatting/gallery/a/h;)V

    .line 2600
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/comm/a/b;->ao(Lcom/tencent/mm/storage/ca;)V

    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 6044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2601
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;J)V

    .line 2604
    :cond_c
    if-eqz v4, :cond_d

    .line 2605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 7044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2605
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->JF(J)V

    .line 2607
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_16

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2609
    invoke-static {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2611
    invoke-static {v0}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 7222
    iget v1, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 8209
    iget v0, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 2614
    if-eqz v1, :cond_15

    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v0, v1

    div-long v0, v4, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_4
    long-to-int v0, v0

    .line 2615
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2616
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "jacks loading hd from imgInfo : %d, time: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2617
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ahV(I)V

    .line 2645
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_f

    .line 2646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->onPageSelected(I)V

    .line 2648
    :cond_f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2583
    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 2584
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    goto/16 :goto_1

    .line 5032
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v6, "EnableSessionPicTranslation"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 5033
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v7, "PicTranslationSupportUserLanguage"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5034
    const-string/jumbo v8, "MicroMsg.ScannerHelper"

    const-string/jumbo v9, "enable %s, support lang %s, current lang %s"

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    if-ne v6, v2, :cond_12

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v3

    aput-object v7, v10, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5038
    if-ne v6, v2, :cond_13

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5039
    const-string/jumbo v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5040
    if-eqz v0, :cond_13

    .line 5041
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5042
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 5043
    goto/16 :goto_2

    :cond_12
    move v0, v3

    .line 5034
    goto :goto_6

    .line 5048
    :cond_13
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 5049
    goto/16 :goto_2

    .line 2595
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->kv(II)V

    goto/16 :goto_3

    .line 2614
    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 2622
    :cond_16
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    :cond_17
    if-nez v4, :cond_18

    .line 2628
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "update footer fail, msg is null, position = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2636
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->R(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_7
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->l(Lcom/tencent/mm/storage/ca;Z)V

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$27;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->X(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z

    goto/16 :goto_5

    :cond_19
    move v2, v3

    .line 2636
    goto :goto_7
.end method
