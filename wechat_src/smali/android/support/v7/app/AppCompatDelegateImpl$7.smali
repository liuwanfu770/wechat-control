.class final Landroid/support/v7/app/AppCompatDelegateImpl$7;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 1054
    :cond_0
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1058
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 1060
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    .line 1061
    return-void
.end method
