.class public final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;
.implements Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuxSupportFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 2

    .prologue
    const v1, 0x2e5ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->c(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 404
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 2

    .prologue
    const v1, 0x2e602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    .line 442
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 4

    .prologue
    const v3, 0x2e600

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aWa(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const/16 v0, 0xf1

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;

    invoke-direct {v2, p0, p3, p4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 427
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x2e603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aco(I)V

    .line 450
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2e5fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->setRetainInstance(Z)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x2e601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;I[Ljava/lang/String;[I)V

    .line 435
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
