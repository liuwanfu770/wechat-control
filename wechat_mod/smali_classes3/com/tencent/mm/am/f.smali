.class public Lcom/tencent/mm/am/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private idH:Lcom/tencent/mm/am/a;

.field private idI:Lcom/tencent/mm/am/b;

.field private idJ:Lcom/tencent/mm/aj/f;

.field private idK:J

.field private idL:Lcom/tencent/mm/sdk/platformtools/au;

.field private idM:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x24ba3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/f;->idK:J

    .line 198
    new-instance v0, Lcom/tencent/mm/am/f$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/am/f$2;-><init>(Lcom/tencent/mm/am/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/am/f;->idL:Lcom/tencent/mm/sdk/platformtools/au;

    .line 215
    new-instance v0, Lcom/tencent/mm/am/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/am/f$3;-><init>(Lcom/tencent/mm/am/f;)V

    iput-object v0, p0, Lcom/tencent/mm/am/f;->idM:Lcom/tencent/mm/aj/i;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/am/f;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/am/f;->idK:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/am/f;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/am/f;->idK:J

    return-wide p1
.end method

.method public static declared-synchronized aLd()Lcom/tencent/mm/am/f;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/am/f;

    monitor-enter v1

    const v0, 0x24ba4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/am/f;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/f;

    const v2, 0x24ba4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aLe()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24ba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aLf()Lcom/tencent/mm/aj/f;
    .locals 2

    .prologue
    const v1, 0x24ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idJ:Lcom/tencent/mm/aj/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aLg()Lcom/tencent/mm/am/b;
    .locals 4

    .prologue
    const v3, 0x24ba8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_1

    .line 134
    const-class v1, Lcom/tencent/mm/am/f;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b;

    invoke-direct {v2}, Lcom/tencent/mm/am/b;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static declared-synchronized aLh()Lcom/tencent/mm/am/a;
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/am/f;

    monitor-enter v1

    const v0, 0x24ba9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 3296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/am/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/i/b$a;)V

    iput-object v2, v0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    .line 157
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    const v2, 0x24ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 150
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mm"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v2, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v3, "hy: cdn temp path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/am/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/i/b$a;)V

    iput-object v3, v2, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/am/f;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idL:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
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
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 7

    .prologue
    const v6, 0x24ba7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/am/f;->onAccountRelease()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b;

    invoke-direct {v1}, Lcom/tencent/mm/am/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    .line 83
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "summersafecdn onAccountPostReset new CdnTransportService hash[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLe()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 91
    :cond_1
    new-instance v0, Lcom/tencent/mm/am/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/am/f$1;-><init>(Lcom/tencent/mm/am/f;)V

    iput-object v0, p0, Lcom/tencent/mm/am/f;->idJ:Lcom/tencent/mm/aj/f;

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x17b

    iget-object v2, p0, Lcom/tencent/mm/am/f;->idM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 117
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "onAccountPostReset, tryToGetCdnDns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/tencent/mm/am/f;->qx(I)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const v5, 0x24baa

    const/16 v4, 0x17b

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/am/f;->idJ:Lcom/tencent/mm/aj/f;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    .line 3968
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->UnInitialize()V

    .line 3970
    iput-object v3, v0, Lcom/tencent/mm/am/a;->icx:Lcom/tencent/mm/am/a$a;

    .line 3971
    iput-object v3, v0, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    .line 3972
    iput-object v3, v0, Lcom/tencent/mm/am/a;->ics:Lcom/tencent/mm/i/b$a;

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/am/f;->idH:Lcom/tencent/mm/am/a;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    .line 4243
    iget-object v1, v0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 4244
    iget-object v1, v0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 4249
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/am/b;->icB:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/am/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 4251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4251
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 4252
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/am/b;->icC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4253
    iget-object v1, v0, Lcom/tencent/mm/am/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 4254
    iget-object v0, v0, Lcom/tencent/mm/am/b;->icF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/am/f;->idI:Lcom/tencent/mm/am/b;

    .line 173
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/f;->idK:J

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idL:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/f;->idM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final qx(I)V
    .locals 4

    .prologue
    const v3, 0x24bab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/f;->idK:J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/am/f;->idL:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/am/d;-><init>(I)V

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
