.class final Landroid/support/design/widget/CoordinatorLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic qB:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3125
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3126
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3130
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 3131
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 3133
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3137
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->V(I)V

    .line 3139
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 3140
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$c;->qB:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 3142
    :cond_0
    return-void
.end method
