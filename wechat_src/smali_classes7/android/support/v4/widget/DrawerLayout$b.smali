.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2467
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 2471
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2473
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aS(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setParent(Landroid/view/View;)V

    .line 2479
    :cond_0
    return-void
.end method
