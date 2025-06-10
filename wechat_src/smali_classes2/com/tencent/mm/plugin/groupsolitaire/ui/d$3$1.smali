.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1afa5

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkU:[I

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 3037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 4037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 348
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 5037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 348
    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6037
    iput v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkR:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 7037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkU:[I

    .line 349
    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 8037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 349
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 9037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 349
    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 10037
    iput v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 11037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 12037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    .line 352
    invoke-interface {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;->dwH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 13037
    iget v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 14037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    .line 353
    invoke-interface {v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;->dwG()I

    move-result v2

    add-int/2addr v1, v2

    .line 15037
    iput v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 16037
    iget v3, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkT:I

    .line 356
    aput v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 17037
    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 356
    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;->wld:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 18037
    iget v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 19037
    iput v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkT:I

    .line 368
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
