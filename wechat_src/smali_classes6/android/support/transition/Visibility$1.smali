.class final Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DU:Landroid/support/transition/z;

.field final synthetic DV:Landroid/view/View;

.field final synthetic DW:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Landroid/support/transition/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->DW:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->DU:Landroid/support/transition/z;

    iput-object p3, p0, Landroid/support/transition/Visibility$1;->DV:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/transition/Visibility$1;->DU:Landroid/support/transition/z;

    iget-object v1, p0, Landroid/support/transition/Visibility$1;->DV:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/transition/z;->remove(Landroid/view/View;)V

    .line 415
    return-void
.end method
