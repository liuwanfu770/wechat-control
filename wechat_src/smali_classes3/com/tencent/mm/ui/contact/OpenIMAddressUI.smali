.class public Lcom/tencent/mm/ui/contact/OpenIMAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;
    }
.end annotation


# instance fields
.field public NcT:Lcom/tencent/mm/ui/MMFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0c088e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x941e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 79
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->NcT:Lcom/tencent/mm/ui/MMFragment;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->NcT:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    const v1, 0x7f09129e

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->NcT:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 84
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
