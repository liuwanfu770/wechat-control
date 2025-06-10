.class final Lcom/tencent/mm/plugin/location/ui/impl/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field final synthetic wRc:Lcom/tencent/mm/plugin/location/ui/impl/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRc:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x2c729

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 696
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRc:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, v1, :cond_2

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->z(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRc:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->B(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->C(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->D(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->pTG:Ljava/lang/String;

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->E(Lcom/tencent/mm/plugin/location/ui/impl/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    .line 2079
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->czm:Z

    .line 723
    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->F(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 730
    :goto_1
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->A(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v1

    .line 1104
    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 712
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;I)V

    goto :goto_0

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->G(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 730
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const v8, 0x2c728

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi start animation %s."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 691
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
