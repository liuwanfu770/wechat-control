.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field LXh:Lcom/tencent/mm/ui/b/b$a;

.field LXi:Z

.field private final LXj:Ljava/lang/Runnable;

.field public WE:Landroid/view/ViewGroup;

.field private YD:Z

.field private aaH:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .locals 2

    .prologue
    const v1, 0x228c6

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b$1;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->LXj:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    const v1, 0x228cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2452
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->aaH:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_0

    .line 2459
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->aaH:Landroid/support/v7/view/menu/h;

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    .line 3236
    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1, p0}, Landroid/support/v7/widget/u;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gD()V
    .locals 2

    .prologue
    const v1, 0x228c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->YD:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->YD:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 242
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x228c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->LXh:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/b/b$a;->f(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .locals 3

    .prologue
    const v2, 0x228ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    .line 2232
    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->ZL:Landroid/support/v7/widget/u;

    .line 1412
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/support/v7/widget/u;->iz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1413
    invoke-interface {v0}, Landroid/support/v7/widget/u;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1414
    invoke-interface {v0}, Landroid/support/v7/widget/u;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1415
    invoke-interface {v0}, Landroid/support/v7/widget/u;->showOverflowMenu()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1420
    :goto_0
    return-void

    .line 1418
    :cond_0
    invoke-interface {v0}, Landroid/support/v7/widget/u;->hideOverflowMenu()Z

    .line 1420
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1424
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->close()V

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final gdw()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const v3, 0x228c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/b;->gD()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->WE:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    const v1, 0x228cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->LXi:Z

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->LXi:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->LXj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
