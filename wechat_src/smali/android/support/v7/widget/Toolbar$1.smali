.class final Landroid/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azl:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$1;->azl:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aze:Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->azl:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aze:Landroid/support/v7/widget/Toolbar$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
