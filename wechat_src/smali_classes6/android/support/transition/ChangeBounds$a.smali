.class final Landroid/support/transition/ChangeBounds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Ai:I

.field Aj:I

.field Ak:I

.field Al:I

.field Am:I

.field An:I

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    .line 470
    return-void
.end method


# virtual methods
.method final dH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 491
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$a;->Ai:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$a;->Aj:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$a;->Ak:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$a;->Al:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/ag;->b(Landroid/view/View;IIII)V

    .line 492
    iput v5, p0, Landroid/support/transition/ChangeBounds$a;->Am:I

    .line 493
    iput v5, p0, Landroid/support/transition/ChangeBounds$a;->An:I

    .line 494
    return-void
.end method
