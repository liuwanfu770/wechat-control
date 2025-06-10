.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic ovv:Ljava/lang/String;

.field final synthetic uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->ovv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x246ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->ovv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/c/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
