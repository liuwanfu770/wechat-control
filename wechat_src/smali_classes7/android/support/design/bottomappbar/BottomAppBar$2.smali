.class final Landroid/support/design/bottomappbar/BottomAppBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$2;->ho:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$2;->ho:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/bottomappbar/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1149
    iput v0, v1, Landroid/support/design/bottomappbar/a;->hx:F

    .line 329
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$2;->ho:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {v0}, Landroid/support/design/bottomappbar/BottomAppBar;->c(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/f/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 330
    return-void
.end method
