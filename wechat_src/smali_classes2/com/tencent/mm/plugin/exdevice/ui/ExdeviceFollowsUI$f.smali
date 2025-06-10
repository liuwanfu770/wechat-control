.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x32e81

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    const v3, 0x7f101645

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1053
    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNV:Lcom/tencent/mm/ui/base/q;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/g/a/l;-><init>()V

    .line 2049
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    .line 75
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
