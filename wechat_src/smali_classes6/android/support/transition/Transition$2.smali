.class final Landroid/support/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CC:Landroid/support/v4/e/a;

.field final synthetic CD:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Landroid/support/transition/Transition$2;->CD:Landroid/support/transition/Transition;

    iput-object p2, p0, Landroid/support/transition/Transition$2;->CC:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/transition/Transition$2;->CC:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Landroid/support/transition/Transition$2;->CD:Landroid/support/transition/Transition;

    iget-object v0, v0, Landroid/support/transition/Transition;->Cu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/transition/Transition$2;->CD:Landroid/support/transition/Transition;

    iget-object v0, v0, Landroid/support/transition/Transition;->Cu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method
