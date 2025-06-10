.class final Landroid/support/transition/x;
.super Landroid/support/transition/ad;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ad;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final add(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/transition/x;->Dv:Landroid/support/transition/ad$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ad$a;->add(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/transition/x;->Dv:Landroid/support/transition/ad$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ad$a;->remove(Landroid/view/View;)V

    .line 43
    return-void
.end method
