.class final Landroid/support/transition/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bj:Landroid/support/transition/e;


# direct methods
.method constructor <init>(Landroid/support/transition/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v1, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v1, v1, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/e;->Bh:Landroid/graphics/Matrix;

    .line 120
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v0, v0, Landroid/support/transition/e;->Bc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v0, v0, Landroid/support/transition/e;->Bd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v0, v0, Landroid/support/transition/e;->Bc:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v1, v1, Landroid/support/transition/e;->Bd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iget-object v0, v0, Landroid/support/transition/e;->Bc:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iput-object v2, v0, Landroid/support/transition/e;->Bc:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Landroid/support/transition/e$1;->Bj:Landroid/support/transition/e;

    iput-object v2, v0, Landroid/support/transition/e;->Bd:Landroid/view/View;

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
