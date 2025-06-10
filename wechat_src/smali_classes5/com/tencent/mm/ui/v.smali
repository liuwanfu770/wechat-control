.class public final Lcom/tencent/mm/ui/v;
.super Lcom/tencent/mm/ui/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field public LSg:Lcom/tencent/mm/ui/MMFragment;

.field public LSh:Lcom/tencent/mm/ui/b/b;

.field private mActionBar:Landroid/support/v7/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0x22840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 130
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x22838

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragment;->dealContentView(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v2, 0x22841

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->LSh:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 136
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x22842

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/t;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final fromFullScreenActivity()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2283d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method protected final getIdentString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22839

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    const v1, 0x22837

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2283a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 2

    .prologue
    const v1, 0x2283e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSh:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->gdw()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0x2283c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onCreateBeforeSetContentView()V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyboardStateChanged()V
    .locals 2

    .prologue
    const v1, 0x2283b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onKeyboardStateChanged()V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    const v1, 0x2283f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->LSh:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
