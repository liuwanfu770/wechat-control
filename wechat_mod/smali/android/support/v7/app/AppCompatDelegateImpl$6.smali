.class final Landroid/support/v7/app/AppCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 991
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 994
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yz:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 997
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->gH()V

    .line 999
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->gG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1001
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    .line 1002
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 1019
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1017
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
