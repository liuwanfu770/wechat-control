.class final Landroid/support/v7/view/menu/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/e$3;->c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afD:Landroid/support/v7/view/menu/e$a;

.field final synthetic afE:Landroid/view/MenuItem;

.field final synthetic afF:Landroid/support/v7/view/menu/h;

.field final synthetic afG:Landroid/support/v7/view/menu/e$3;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3$1;->afG:Landroid/support/v7/view/menu/e$3;

    iput-object p2, p0, Landroid/support/v7/view/menu/e$3$1;->afD:Landroid/support/v7/view/menu/e$a;

    iput-object p3, p0, Landroid/support/v7/view/menu/e$3$1;->afE:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/e$3$1;->afF:Landroid/support/v7/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afD:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afG:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->afC:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/e;->afB:Z

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afD:Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afG:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->afC:Landroid/support/v7/view/menu/e;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/e;->afB:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afE:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afE:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->afF:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/e$3$1;->afE:Landroid/view/MenuItem;

    .line 1981
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 190
    :cond_1
    return-void
.end method
