.class final Landroid/support/v4/view/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h$a;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PN:Landroid/support/v4/view/h$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/h$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Landroid/support/v4/view/h$1;->PN:Landroid/support/v4/view/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/view/h$1;->PN:Landroid/support/v4/view/h$a;

    invoke-interface {v0}, Landroid/support/v4/view/h$a;->fA()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/view/h$1;->PN:Landroid/support/v4/view/h$a;

    invoke-interface {v0}, Landroid/support/v4/view/h$a;->fz()Z

    move-result v0

    return v0
.end method
