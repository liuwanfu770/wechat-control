.class final Landroid/support/transition/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/support/transition/ac;->c(Landroid/view/ViewGroup;Z)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroid/support/transition/ab;->c(Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method
