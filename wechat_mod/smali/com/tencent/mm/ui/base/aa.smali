.class public final Lcom/tencent/mm/ui/base/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Mhl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/base/aa;->Mhl:I

    return-void
.end method

.method public static activateBroadcast(Z)V
    .locals 2

    .prologue
    const v1, 0x22c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(ZLandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x22c77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/ui/base/aa;->zW(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.UIStatusUtil"

    const-string/jumbo v1, "isRealSend = false,just return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "com.tencent.mm.ui.ACTION_ACTIVE"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v0, "_application_context_process_"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v0, "process_id"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string/jumbo v0, "process_is_mm"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.ui.ACTION_DEACTIVE"

    goto :goto_1
.end method

.method private static zW(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    sget v3, Lcom/tencent/mm/ui/base/aa;->Mhl:I

    if-eq v3, v0, :cond_1

    .line 41
    :goto_1
    sput v0, Lcom/tencent/mm/ui/base/aa;->Mhl:I

    .line 42
    return v1

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method
