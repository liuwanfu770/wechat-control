.class final Landroid/support/design/widget/o$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tO:Landroid/support/design/widget/o;


# direct methods
.method constructor <init>(Landroid/support/design/widget/o;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/design/widget/o$1;->tO:Landroid/support/design/widget/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/o$1;->tO:Landroid/support/design/widget/o;

    iget-object v0, v0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/o$1;->tO:Landroid/support/design/widget/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    .line 49
    :cond_0
    return-void
.end method
