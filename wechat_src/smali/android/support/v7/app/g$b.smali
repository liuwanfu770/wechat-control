.class final Landroid/support/v7/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic ZT:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 593
    iget-object v0, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/v7/app/g$b;->ZT:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method
