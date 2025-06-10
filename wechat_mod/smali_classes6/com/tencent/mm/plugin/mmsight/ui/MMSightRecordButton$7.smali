.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic xFz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFz:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x17149

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFz:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Simple Tap, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->k(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->k(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;->ctr()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Long Press finish \uff0cisRecordIng:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->l(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->l(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->ctp()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "error action up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->l(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->m(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->m(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;->dJr()V

    .line 584
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
