.class final Lcom/tencent/mm/ui/HomeUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOi:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$17;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const v5, 0x32829

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1792
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1792
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1793
    :goto_0
    if-eqz v0, :cond_1

    .line 1794
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "not init finish , do not post sync task"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1833
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1792
    goto :goto_0

    .line 1800
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1804
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ui/HomeUI$17$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/HomeUI$17$1;-><init>(Lcom/tencent/mm/ui/HomeUI$17;)V

    const-string/jumbo v4, "launch normal"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1815
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$17;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/y;-><init>(Landroid/content/Context;)V

    .line 3080
    new-instance v2, Lcom/tencent/mm/booter/y$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/y$1;-><init>(Lcom/tencent/mm/booter/y;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1816
    invoke-static {}, Lcom/tencent/mm/booter/o;->Xn()V

    .line 1817
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbv()V

    .line 1819
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$17$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/HomeUI$17$2;-><init>(Lcom/tencent/mm/ui/HomeUI$17;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1831
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v0

    .line 3416
    iget-object v0, v0, Lcom/tencent/mm/au/p;->ikV:Lcom/tencent/mm/au/p$c;

    .line 3554
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "POOL_AUTO_FILL_SIZE is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    invoke-virtual {v0}, Lcom/tencent/mm/au/p$c;->aMX()V

    .line 1832
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$17;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/HomeUI;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1833
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
