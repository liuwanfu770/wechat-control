.class final Landroid/support/v7/app/AppCompatDelegateImpl$c$1;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$c;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$c;)V
    .locals 0

    .prologue
    .line 2184
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2187
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2189
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2193
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2194
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 2195
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    .line 2196
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c$1;->Zf:Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    goto :goto_0
.end method
