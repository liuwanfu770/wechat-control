.class final Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic aiW:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->aiW:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->aiW:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->aiQ:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->aiW:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->aiQ:Landroid/support/v7/widget/ActionMenuView$d;

    .line 781
    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->aiW:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->aiM:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->aiW:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->aiM:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/h$a;->b(Landroid/support/v7/view/menu/h;)V

    .line 789
    :cond_0
    return-void
.end method
