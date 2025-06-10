.class final Landroid/support/v7/app/AppCompatDelegateImpl$6$1;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$6;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1006
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->Yy:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->Zd:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YB:Landroid/support/v4/view/x;

    .line 1013
    return-void
.end method
