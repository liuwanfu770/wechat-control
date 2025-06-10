.class final Landroid/support/v4/widget/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SG:Landroid/support/v4/widget/d$a;

.field final synthetic SH:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iput-object p2, p0, Landroid/support/v4/widget/d$2;->SG:Landroid/support/v4/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 599
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$2;->SG:Landroid/support/v4/widget/d$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;Z)V

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SG:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->fO()V

    .line 601
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SG:Landroid/support/v4/widget/d$a;

    .line 1817
    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->fM()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 602
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iget-boolean v0, v0, Landroid/support/v4/widget/d;->SF:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iput-boolean v4, v0, Landroid/support/v4/widget/d;->SF:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 607
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SG:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/d$a;->N(Z)V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    iget v1, v1, Landroid/support/v4/widget/d;->SE:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/support/v4/widget/d;->SE:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->SH:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/d;->SE:F

    .line 585
    return-void
.end method
