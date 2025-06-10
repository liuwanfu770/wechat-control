.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
.end annotation


# instance fields
.field final synthetic qOd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f$1;->qOd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x32e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f$1;->qOd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
