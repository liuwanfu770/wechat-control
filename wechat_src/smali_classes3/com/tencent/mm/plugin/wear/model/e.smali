.class public final Lcom/tencent/mm/plugin/wear/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Cuy:Lcom/tencent/mm/sdk/b/c;

.field private FMH:Landroid/app/KeyguardManager;

.field FMI:Lcom/tencent/mm/sdk/b/c;

.field FMJ:Lcom/tencent/mm/sdk/b/c;

.field FMK:Lcom/tencent/mm/sdk/b/c;

.field FML:Lcom/tencent/mm/sdk/b/c;

.field FMM:Lcom/tencent/mm/sdk/b/c;

.field bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field fEV:Lcom/tencent/mm/sdk/b/c;

.field mjF:Lcom/tencent/mm/sdk/b/c;

.field private powerManager:Landroid/os/PowerManager;

.field rNO:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field xcG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->Cuy:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$4;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMI:Lcom/tencent/mm/sdk/b/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$5;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMJ:Lcom/tencent/mm/sdk/b/c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$6;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->mjF:Lcom/tencent/mm/sdk/b/c;

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/e$7;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$8;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMK:Lcom/tencent/mm/sdk/b/c;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$9;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FML:Lcom/tencent/mm/sdk/b/c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$10;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMM:Lcom/tencent/mm/sdk/b/c;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$11;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fEV:Lcom/tencent/mm/sdk/b/c;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$2;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rNO:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$3;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->xcG:Lcom/tencent/mm/sdk/b/c;

    .line 44
    const-string/jumbo v0, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->Cuy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FML:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->powerManager:Landroid/os/PowerManager;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMH:Landroid/app/KeyguardManager;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->rNO:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7532

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->FMH:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x7531

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wear/model/f/j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
