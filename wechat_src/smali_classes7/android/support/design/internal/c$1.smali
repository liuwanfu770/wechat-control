.class final Landroid/support/design/internal/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic li:Landroid/support/design/internal/c;


# direct methods
.method constructor <init>(Landroid/support/design/internal/c;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 350
    iget-object v0, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/c;->q(Z)V

    .line 351
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->kE:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v1

    .line 353
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/c;->q(Z)V

    .line 357
    iget-object v0, p0, Landroid/support/design/internal/c$1;->li:Landroid/support/design/internal/c;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/c;->p(Z)V

    .line 358
    return-void
.end method
