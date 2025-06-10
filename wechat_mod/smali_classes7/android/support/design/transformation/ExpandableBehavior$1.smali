.class final Landroid/support/design/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mw:Landroid/view/View;

.field final synthetic mx:I

.field final synthetic my:Landroid/support/design/c/b;

.field final synthetic mz:Landroid/support/design/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILandroid/support/design/c/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mz:Landroid/support/design/transformation/ExpandableBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mw:Landroid/view/View;

    iput p3, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mx:I

    iput-object p4, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->my:Landroid/support/design/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mz:Landroid/support/design/transformation/ExpandableBehavior;

    invoke-static {v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mx:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mz:Landroid/support/design/transformation/ExpandableBehavior;

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->my:Landroid/support/design/c/b;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->mw:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->my:Landroid/support/design/c/b;

    invoke-interface {v3}, Landroid/support/design/c/b;->bB()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 104
    :cond_0
    return v4
.end method
