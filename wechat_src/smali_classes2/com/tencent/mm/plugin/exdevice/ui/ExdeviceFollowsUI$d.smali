.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->onActivityResult(IILandroid/content/Intent;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$onActivityResult$2$1"
    }
.end annotation


# instance fields
.field final synthetic qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$d;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32e7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$d;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
