.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/aa;


# instance fields
.field private any:Landroid/support/v7/widget/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->any:Landroid/support/v7/widget/aa$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->any:Landroid/support/v7/widget/aa$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aa$a;->f(Landroid/graphics/Rect;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/widget/aa$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->any:Landroid/support/v7/widget/aa$a;

    .line 47
    return-void
.end method
