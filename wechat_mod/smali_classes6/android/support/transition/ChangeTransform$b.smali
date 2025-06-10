.class final Landroid/support/transition/ChangeTransform$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final AF:[F

.field AG:F

.field AH:F

.field final mMatrix:Landroid/graphics/Matrix;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 2

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    .line 557
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$b;->mView:Landroid/view/View;

    .line 558
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    .line 559
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/ChangeTransform$b;->AG:F

    .line 560
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/ChangeTransform$b;->AH:F

    .line 561
    invoke-virtual {p0}, Landroid/support/transition/ChangeTransform$b;->dI()V

    .line 562
    return-void
.end method


# virtual methods
.method final dI()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/transition/ChangeTransform$b;->AG:F

    aput v2, v0, v1

    .line 577
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/transition/ChangeTransform$b;->AH:F

    aput v2, v0, v1

    .line 578
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$b;->AF:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 579
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroid/support/transition/ag;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 580
    return-void
.end method
