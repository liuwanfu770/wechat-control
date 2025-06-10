.class public final Lcom/tencent/mm/plugin/nfc_open/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private yoJ:Lcom/tencent/mm/plugin/nfc_open/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dSa()Lcom/tencent/mm/plugin/nfc_open/a;
    .locals 4

    .prologue
    const/16 v3, 0x6839

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.nfc_open"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc_open/a;

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.nfc_open"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static ra(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x683b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x683a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "alvinluo process: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->dSa()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc_open/a;->yoJ:Lcom/tencent/mm/plugin/nfc_open/b/a;

    if-nez v0, :cond_0

    .line 1109
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->dSa()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nfc_open/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nfc_open/a;->yoJ:Lcom/tencent/mm/plugin/nfc_open/b/a;

    .line 1111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->dSa()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc_open/a;->yoJ:Lcom/tencent/mm/plugin/nfc_open/b/a;

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->dxW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v2, "do update cpu card config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x619

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/nfc_open/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/nfc_open/a/b;-><init>(I)V

    .line 1404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgJ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgK:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    if-ne v0, v6, :cond_2

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc_open/a;->ra(Z)V

    .line 2118
    :goto_0
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "doNFCReport start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/a$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/a;)V

    .line 2137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2119
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 73
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/nfc_open/a;->ra(Z)V

    goto :goto_0

    .line 76
    :cond_3
    if-ne v0, v6, :cond_4

    .line 77
    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc_open/a;->ra(Z)V

    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/nfc_open/a;->ra(Z)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
