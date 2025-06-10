.class final Landroid/support/transition/ChangeBounds$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Landroid/support/transition/ChangeBounds;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic zX:Landroid/view/ViewGroup;

.field final synthetic zY:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic zZ:F


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$2;->Aa:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$2;->zX:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$2;->zY:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iput p5, p0, Landroid/support/transition/ChangeBounds$2;->zZ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->zX:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/ag;->M(Landroid/view/View;)Landroid/support/transition/af;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/ChangeBounds$2;->zY:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Landroid/support/transition/af;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$2;->zZ:F

    invoke-static {v0, v1}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    .line 450
    return-void
.end method
