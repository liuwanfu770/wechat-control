.class public Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;
    }
.end annotation


# static fields
.field private static final gCF:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23bf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;->gCF:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;->gCF:J

    return-wide v0
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 11

    .prologue
    const v10, 0x23bf6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.PluginIPC"

    const-string/jumbo v1, "execute(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    .line 1041
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 45
    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.XIPC.MMProtoBufTransfer"

    aput-object v0, v3, v2

    move v1, v2

    .line 52
    :goto_0
    if-gtz v1, :cond_1

    aget-object v4, v3, v1

    .line 54
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/mmkv/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".crc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v5, "MicroMsg.PluginIPC"

    const-string/jumbo v6, "delete MMProtoBufTransfer dirty file[%s] e = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 66
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V

    .line 2045
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 3042
    sput-object v0, Lcom/tencent/mm/ipcinvoker/g;->sContext:Landroid/content/Context;

    .line 2047
    new-instance v3, Lcom/tencent/mm/ipcinvoker/i$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ipcinvoker/i$1;-><init>(Landroid/app/Application;)V

    .line 2065
    invoke-interface {v1, v3}, Lcom/tencent/mm/ipcinvoker/a/c;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 2066
    new-instance v4, Lcom/tencent/mm/ipcinvoker/i$2;

    invoke-direct {v4}, Lcom/tencent/mm/ipcinvoker/i$2;-><init>()V

    invoke-interface {v1, v4}, Lcom/tencent/mm/ipcinvoker/a/c;->a(Lcom/tencent/mm/ipcinvoker/a/e;)V

    .line 2072
    invoke-interface {v1, v3}, Lcom/tencent/mm/ipcinvoker/a/c;->b(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 2073
    const-string/jumbo v1, "IPC.IPCInvokerBoot"

    const-string/jumbo v3, "setup IPCInvoker(process : %s, application : %s)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/i;->Bk(Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23bf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$2;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 149
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
