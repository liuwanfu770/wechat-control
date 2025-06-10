.class final Landroid/support/transition/Fade$1;
.super Landroid/support/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQ:Landroid/support/transition/Fade;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/transition/Fade$1;->AQ:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ag;->Q(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 138
    return-void
.end method
