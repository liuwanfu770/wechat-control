.class public final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;
.super Landroid/app/Fragment;
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
    name = "a"
.end annotation


# instance fields
.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 2

    .prologue
    const v1, 0x2e5f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->c(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 2

    .prologue
    const v1, 0x2e5fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    .line 376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 4

    .prologue
    const v3, 0x2e5f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aWa(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/16 v0, 0xf1

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 350
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;

    invoke-direct {v2, p0, p3, p4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 361
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const v3, 0x2e5f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const/4 v0, 0x0

    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 331
    invoke-super {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x2e5fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aco(I)V

    .line 384
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2e5f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->setRetainInstance(Z)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x2e5fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;I[Ljava/lang/String;[I)V

    .line 369
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
