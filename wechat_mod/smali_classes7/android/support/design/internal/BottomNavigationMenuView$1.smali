.class final Landroid/support/design/internal/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kF:Landroid/support/design/internal/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->kF:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 114
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v0

    .line 115
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->kF:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/h;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->kF:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 118
    :cond_0
    return-void
.end method
