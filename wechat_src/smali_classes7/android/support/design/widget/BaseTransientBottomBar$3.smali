.class final Landroid/support/design/widget/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nE:Landroid/support/design/widget/BaseTransientBottomBar;

.field private nF:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nF:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 635
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nz:Landroid/support/design/widget/BaseTransientBottomBar$d;

    iget v2, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nF:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 643
    :goto_0
    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nF:I

    .line 644
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->nz:Landroid/support/design/widget/BaseTransientBottomBar$d;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setTranslationY(F)V

    goto :goto_0
.end method
