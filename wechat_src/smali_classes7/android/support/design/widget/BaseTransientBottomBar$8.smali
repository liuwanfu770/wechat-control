.class final Landroid/support/design/widget/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->bV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nE:Landroid/support/design/widget/BaseTransientBottomBar;

.field private nF:I

.field final synthetic nH:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nH:I

    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nF:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 597
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nz:Landroid/support/design/widget/BaseTransientBottomBar$d;

    iget v2, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nF:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 605
    :goto_0
    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nF:I

    .line 606
    return-void

    .line 603
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nz:Landroid/support/design/widget/BaseTransientBottomBar$d;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setTranslationY(F)V

    goto :goto_0
.end method
