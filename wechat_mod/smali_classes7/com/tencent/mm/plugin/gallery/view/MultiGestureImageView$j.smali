.class public final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field dBP:Z

.field oi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field private vxM:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 434
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->oi:Ljava/lang/ref/WeakReference;

    .line 435
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x1b496

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 441
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->oi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    .line 444
    if-eqz v0, :cond_5

    .line 445
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->a(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->dBP:Z

    if-eqz v1, :cond_1

    .line 448
    :cond_0
    const-string/jumbo v1, "MicroMsg.MultiGestureImageView"

    const-string/jumbo v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->b(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->c(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 460
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_4

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->drf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->play()V

    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxM:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->sendEmptyMessageDelayed(IJ)Z

    .line 465
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->e(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1510
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(IJJ)V
    .locals 2

    .prologue
    const v0, 0x1b497

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->vxM:J

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->sendEmptyMessageDelayed(IJ)Z

    .line 488
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
