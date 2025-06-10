.class public Lcom/tencent/mm/plugin/zero/PluginZero;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/plugin/zero/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/zero/PluginZero$a;,
        Lcom/tencent/mm/plugin/zero/PluginZero$b;
    }
.end annotation


# static fields
.field private static final LCT:[I


# instance fields
.field private LCQ:Lcom/tencent/mm/plugin/zero/a;

.field private LCR:Lcom/tencent/mm/plugin/zero/b;

.field private final LCS:Lcom/tencent/mm/app/g;

.field public LCU:Lcom/tencent/mm/plugin/zero/a/b;

.field public LCV:Lcom/tencent/mm/plugin/zero/PluginZero$b;

.field public LCW:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCT:[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20794

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCQ:Lcom/tencent/mm/plugin/zero/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCR:Lcom/tencent/mm/plugin/zero/b;

    .line 252
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0}, Lcom/tencent/mm/app/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCS:Lcom/tencent/mm/app/g;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCV:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCW:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCS:Lcom/tencent/mm/app/g;

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCT:[I

    return-object v0
.end method

.method private initSDRoot()V
    .locals 11

    .prologue
    const v0, 0x20798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath sdcard info file not existed use[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const v0, 0x20798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 216
    new-instance v4, Lcom/tencent/mm/storage/an;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 219
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 222
    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    move-object v1, v2

    .line 228
    :goto_1
    const-string/jumbo v7, "MicroMsg.PluginZero"

    const-string/jumbo v8, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/loader/j/b;->x(Ljava/lang/String;Z)V

    .line 231
    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "mounted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 235
    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/loader/j/b;->x(Ljava/lang/String;Z)V

    .line 237
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v4, "summermount initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 244
    const-wide/16 v4, 0x8c

    invoke-static {v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const-wide/16 v0, 0x8d

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 249
    :cond_2
    const v0, 0x20798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_3
    const/4 v3, 0x1

    move-object v1, v0

    goto/16 :goto_1

    .line 239
    :cond_4
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v4, "summermount initSdCardPath ver change but neither primarySD nor old avail keep do nothing[%s][%b][%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private setupStubLog()V
    .locals 2

    .prologue
    const v1, 0x2079a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$3;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/stubs/logger/Log;->setLogger(Lcom/tencent/stubs/logger/Log$Logger;)V

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupVendingLog()V
    .locals 2

    .prologue
    const v1, 0x2079b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$4;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->a(Lcom/tencent/mm/vending/f/a$a;)V

    .line 353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x2079d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCW:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;
    .locals 5

    .prologue
    const v4, 0x2079c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "addNotifyReceiverCallback this %s delegate %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCV:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
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
    const v3, 0x2e1ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "CleanDeleteItemStorage collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 422
    const-string/jumbo v1, "CleanDeleteItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/zero/PluginZero$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$5;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x20797

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->initSDRoot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const-string/jumbo v0, "configure [%s], setup broken library handler..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupVendingLog()V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "configure [%s], for process[%s]..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 1041
    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 107
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCQ:Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCR:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 117
    const-string/jumbo v0, "configure [%s], make worker core..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 1329
    iget-boolean v1, v0, Lcom/tencent/mm/kernel/g;->gGm:Z

    if-nez v1, :cond_0

    .line 1333
    new-instance v1, Lcom/tencent/mm/kernel/e;

    .line 1335
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/e;-><init>(Lcom/tencent/mm/kernel/api/e;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gGf:Lcom/tencent/mm/kernel/e;

    .line 1336
    new-instance v1, Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a;-><init>(Lcom/tencent/mm/kernel/api/c;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    .line 1337
    new-instance v1, Lcom/tencent/mm/kernel/b;

    iget-object v2, v0, Lcom/tencent/mm/kernel/g;->gGj:Lcom/tencent/mm/kernel/g$a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/g;->gFd:Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/aj/t$a;Lcom/tencent/mm/kernel/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gGh:Lcom/tencent/mm/kernel/b;

    .line 1340
    new-instance v1, Lcom/tencent/mm/cf/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/cf/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gGi:Lcom/tencent/mm/cf/b;

    .line 1342
    iput-boolean v5, v0, Lcom/tencent/mm/kernel/g;->gGm:Z

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WU()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/cn/d;->c(Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/cn/d;

    move-result-object v1

    const-string/jumbo v2, "WeChat.WORKER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    .line 147
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v1, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ":push"

    .line 179
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 185
    :cond_3
    const-string/jumbo v0, ":push"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 187
    const-string/jumbo v0, "wechatbase"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "wechatnetwork"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "wechatmm"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "/mmnetcheck"

    invoke-static {v0}, Lcom/tencent/mars/sdt/SdtLogic;->setHttpNetcheckCGI(Ljava/lang/String;)V

    .line 203
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, "what happened?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 1

    .prologue
    const v0, 0x20796

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->dependsOnRoot()V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x20799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 2306
    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGj:Lcom/tencent/mm/kernel/g$a;

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 271
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WV()V

    .line 274
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x20795

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->alias(Ljava/lang/Class;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCU:Lcom/tencent/mm/plugin/zero/a/b;

    .line 404
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "plugin-zero"

    return-object v0
.end method
