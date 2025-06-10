.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkSmallWindow$showMini$1",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;",
        "onResultAllow",
        "",
        "dialog",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;",
        "onResultCancel",
        "onResultRefuse",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic fKZ:Landroid/content/Intent;

.field final synthetic uDK:Z

.field final synthetic xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

.field final synthetic xXL:Lcom/tencent/mm/plugin/voip/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/voip/ui/a;",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->xXL:Lcom/tencent/mm/plugin/voip/ui/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->fKZ:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->uDK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x31cbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->xXL:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->dyy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;->fKZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;Landroid/content/Intent;)V

    .line 554
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 2

    .prologue
    const v1, 0x31cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 2

    .prologue
    const v1, 0x31cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 562
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
