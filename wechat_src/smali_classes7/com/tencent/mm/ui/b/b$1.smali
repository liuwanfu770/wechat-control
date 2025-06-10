.class final Lcom/tencent/mm/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXk:Lcom/tencent/mm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x228c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    .line 1403
    new-instance v2, Landroid/support/v7/view/menu/h;

    .line 2220
    iget-object v0, v1, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    .line 2223
    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .line 2224
    if-eqz v3, :cond_0

    .line 2225
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 1403
    :cond_0
    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1404
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    .line 62
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    .line 62
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->e(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    .line 63
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->d(Landroid/view/Menu;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/b/b;->a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/view/menu/h;)V

    .line 69
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    .line 6015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/b/b;->LXi:Z

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->LXk:Lcom/tencent/mm/ui/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/b;->a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/view/menu/h;)V

    goto :goto_0
.end method
