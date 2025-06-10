.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x246e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/forcenotify/b/c;->dkR()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
