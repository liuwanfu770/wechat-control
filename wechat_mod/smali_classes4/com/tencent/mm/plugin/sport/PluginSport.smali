.class public Lcom/tencent/mm/plugin/sport/PluginSport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/sport/a;


# static fields
.field public static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CQU:Lcom/tencent/mm/plugin/sport/model/i;

.field private CQV:Lcom/tencent/mm/plugin/sport/a/b;

.field private CQW:Lcom/tencent/mm/plugin/sport/model/a;

.field private CQX:Lcom/tencent/mm/plugin/sport/model/b;

.field private CQY:Lcom/tencent/mm/plugin/sport/model/g$a;

.field private CQZ:Lcom/tencent/mm/plugin/sport/model/f;

.field private CRa:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2470a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->baseDBFactories:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24703

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/PluginSport$1;-><init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQY:Lcom/tencent/mm/plugin/sport/model/g$a;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sport/PluginSport$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/PluginSport$2;-><init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CRa:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x24704

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQU:Lcom/tencent/mm/plugin/sport/model/i;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/j;->eGR()Lcom/tencent/mm/plugin/sport/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQU:Lcom/tencent/mm/plugin/sport/model/i;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sport/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQV:Lcom/tencent/mm/plugin/sport/a/b;

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQV:Lcom/tencent/mm/plugin/sport/a/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v0, ":push"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getPushSportStepDetector()Lcom/tencent/mm/plugin/sport/model/f;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/SportForegroundService;->eGU()V

    .line 55
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDeviceStepManager()Lcom/tencent/mm/plugin/sport/model/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQW:Lcom/tencent/mm/plugin/sport/model/a;

    return-object v0
.end method

.method public getExtApiStepManager()Lcom/tencent/mm/plugin/sport/model/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQX:Lcom/tencent/mm/plugin/sport/model/b;

    return-object v0
.end method

.method public getPushSportStepDetector()Lcom/tencent/mm/plugin/sport/model/f;
    .locals 2

    .prologue
    const v1, 0x24709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQZ:Lcom/tencent/mm/plugin/sport/model/f;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQZ:Lcom/tencent/mm/plugin/sport/model/f;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQZ:Lcom/tencent/mm/plugin/sport/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSportFileStorage()Lcom/tencent/mm/plugin/sport/model/i;
    .locals 2

    .prologue
    const v1, 0x24706

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQU:Lcom/tencent/mm/plugin/sport/model/i;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/j;->eGR()Lcom/tencent/mm/plugin/sport/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQU:Lcom/tencent/mm/plugin/sport/model/i;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQU:Lcom/tencent/mm/plugin/sport/model/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x24705

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQW:Lcom/tencent/mm/plugin/sport/model/a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQX:Lcom/tencent/mm/plugin/sport/model/b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQY:Lcom/tencent/mm/plugin/sport/model/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/g;->a(Lcom/tencent/mm/plugin/sport/model/g$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQY:Lcom/tencent/mm/plugin/sport/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/model/g$a;->aip()V

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string/jumbo v1, "com.tencent.mm.plugin.sport.uploadstep"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CRa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x24707

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CRa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/model/g;->a(Lcom/tencent/mm/plugin/sport/model/g$a;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQW:Lcom/tencent/mm/plugin/sport/model/a;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQW:Lcom/tencent/mm/plugin/sport/model/a;

    .line 1037
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRh:Lcom/tencent/mm/plugin/sport/model/c;

    .line 1086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sport/model/c;->eGF()V

    .line 1038
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    if-eqz v1, :cond_0

    .line 1040
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 93
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQW:Lcom/tencent/mm/plugin/sport/model/a;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQX:Lcom/tencent/mm/plugin/sport/model/b;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQX:Lcom/tencent/mm/plugin/sport/model/b;

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 2040
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 2041
    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    if-eqz v1, :cond_2

    .line 2042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 98
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->CQX:Lcom/tencent/mm/plugin/sport/model/b;

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 3

    .prologue
    const v2, 0x24708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
