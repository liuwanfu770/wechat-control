.class public Lcom/tencent/mm/modelrecovery/PluginRecovery;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private isQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qw;",
            ">;"
        }
    .end annotation
.end field

.field private logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5064

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->isQ:Lcom/tencent/mm/sdk/b/c;

    .line 180
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->receiver:Landroid/content/BroadcastReceiver;

    .line 213
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$8;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 1

    .prologue
    const/16 v0, 0x506a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 1

    .prologue
    const/16 v0, 0x506b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postReport()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private postLog()V
    .locals 3

    .prologue
    const/16 v2, 0x5068

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$6;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryWriteLogThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private postReport()V
    .locals 3

    .prologue
    const/16 v2, 0x5069

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$7;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryReportStatusThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private testRecoveryExceptionHandler()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 9

    .prologue
    const/16 v8, 0x5065

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->setLogImpl(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 53
    const-string/jumbo v0, ":sandbox"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string/jumbo v3, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v3, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/recovery/wx/WXConstantsRecovery;->RecoverySDCardDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 67
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "version.info"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1363
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    const-string/jumbo v2, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v3, "add recovery intent filter and save client verison file %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x32496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const/16 v1, 0x5066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->isQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const/16 v1, 0x5067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->isQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
