.class public final Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private dBP:Z

.field vty:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;"
        }
    .end annotation
.end field

.field private vxM:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1655
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->vty:Ljava/lang/ref/WeakReference;

    .line 1657
    return-void
.end method


# virtual methods
.method public final R(JZ)V
    .locals 7

    .prologue
    const v6, 0x22f20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1715
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->dBP:Z

    .line 1716
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->l(IJJ)V

    .line 1717
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x22f1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 1663
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->vty:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->vty:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 1666
    if-eqz v0, :cond_5

    .line 1667
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 1668
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->dBP:Z

    if-eqz v1, :cond_1

    .line 1670
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1672
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1681
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1707
    :goto_0
    return-void

    .line 1682
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_4

    .line 1683
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1684
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->drf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1686
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->play()V

    .line 1687
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->vxM:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->sendEmptyMessageDelayed(IJ)Z

    .line 1688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1692
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2734
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1695
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1696
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1707
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(IJJ)V
    .locals 2

    .prologue
    const v0, 0x22f1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1710
    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->vxM:J

    .line 1711
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->sendEmptyMessageDelayed(IJ)Z

    .line 1712
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
