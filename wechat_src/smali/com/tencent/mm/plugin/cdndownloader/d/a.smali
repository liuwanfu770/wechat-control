.class public final Lcom/tencent/mm/plugin/cdndownloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;


# static fields
.field private static puv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

.field private static final puy:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private puA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

.field private puC:Landroid/content/ServiceConnection;

.field private puD:Lcom/tencent/mm/sdk/platformtools/ba;

.field private puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

.field private puF:Lcom/tencent/mm/network/p$a;

.field private puw:J

.field private pux:J

.field puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d7b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puy:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x1d79d

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puw:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->pux:J

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/e/a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puC:Landroid/content/ServiceConnection;

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajS()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puF:Lcom/tencent/mm/network/p$a;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puF:Lcom/tencent/mm/network/p$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chU()V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->pux:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/a/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 1

    .prologue
    const v0, 0x1d7a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 1

    .prologue
    const v0, 0x1d7b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puy:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 5

    .prologue
    const v4, 0x1d7a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4182
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "startCheckProcessActiveTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4183
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 2

    .prologue
    const v1, 0x1d7a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3508
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->e(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)Lcom/tencent/mm/plugin/cdndownloader/f/a;

    move-result-object v0

    .line 3509
    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->a(Lcom/tencent/mm/plugin/cdndownloader/f/a;)V

    .line 495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private chN()V
    .locals 4

    .prologue
    const v3, 0x1d7a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chN()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addIPCTaskMarker: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/d/a;

    monitor-enter v1

    const v0, 0x1d79c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    const v2, 0x1d79c

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

.method private declared-synchronized chU()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1d79e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadServiceSlot;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puC:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 264
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "bindService: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    const v0, 0x1d79e

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_3
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const v0, 0x1d79e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 4

    .prologue
    const v3, 0x1d7aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5482
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v0, :cond_0

    .line 5484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5489
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->pux:J

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5485
    :catch_0
    move-exception v0

    .line 5486
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeIPCTaskMarker: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 2

    .prologue
    const v1, 0x1d7a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 3513
    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->afV(Ljava/lang/String;)V

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)Lcom/tencent/mm/plugin/cdndownloader/f/a;
    .locals 3

    .prologue
    const v2, 0x1d7a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/f/a;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_mediaId:Ljava/lang/String;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_downloadUrlHashCode:I

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_downloadUrl:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_httpsUrl:Ljava/lang/String;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_filePath:Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_verifyHeaders:Ljava/lang/String;

    .line 542
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    .line 543
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_wifiAutoDownload:Ljava/lang/Boolean;

    .line 544
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->fHX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_game_package_download:Ljava/lang/Boolean;

    .line 545
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 3

    .prologue
    const v2, 0x1d7ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6187
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "stopCheckProcessActiveTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puD:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 5

    .prologue
    const v4, 0x1d7ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6245
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6246
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6247
    :catch_0
    move-exception v0

    .line 6248
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerCallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 12

    .prologue
    const v11, 0x1d7ad

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6271
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeTaskWhenSvrConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6272
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chN()V

    .line 6275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 6276
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeTaskWhenSvrConnected, url: %s, resume: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6278
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puN:Z

    if-eqz v1, :cond_1

    .line 6279
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    .line 6283
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->f(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6284
    :catch_0
    move-exception v0

    .line 6285
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeTaskWhenSvrConnected: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 6281
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Z
    .locals 5

    .prologue
    const v4, 0x1d7ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->pux:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 1

    .prologue
    const v0, 0x1d7af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 6

    .prologue
    const v5, 0x1d7b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7503
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8036
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v0

    .line 8037
    if-eqz v0, :cond_0

    .line 8045
    const-string/jumbo v1, "delete from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "CdnDownloadInfo"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8046
    const-string/jumbo v2, "CdnDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 8

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v3, 0x1d79f

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    :cond_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "addDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, -0x1

    const v1, 0x1d79f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_0
    monitor-exit p0

    return v0

    .line 300
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v4, "addDownloadTask filePath:%s, url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addDownloadTask, already in running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const v1, 0x1d79f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x68

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addDownloadTask, has download success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const v0, 0x1d79f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 313
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v1

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 315
    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 316
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :cond_5
    const v0, 0x1d79f

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chU()V

    .line 325
    const v0, 0x1d79f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized afR(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1d7a0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const v1, 0x1d7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_0
    monitor-exit p0

    return v0

    .line 334
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 337
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afR(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const v1, 0x1d7a0

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    :try_start_4
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const v1, 0x1d7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized afS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1d7a2

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const v1, 0x1d7a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    monitor-exit p0

    return v0

    .line 386
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 389
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afS(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const v1, 0x1d7a2

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    :try_start_4
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const v1, 0x1d7a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 7

    .prologue
    const/16 v4, 0x65

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1d7a3

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const v1, 0x1d7a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_0
    monitor-exit p0

    return-object v0

    .line 404
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_4

    .line 405
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask service has connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v1

    .line 408
    iget v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    if-ne v2, v4, :cond_8

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2028
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v2

    .line 2029
    if-eqz v2, :cond_6

    .line 3029
    const-string/jumbo v3, "select * from %s where %s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CdnDownloadInfo"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "downloadUrlHashCode"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 3030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3029
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3031
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3032
    if-nez v3, :cond_3

    move-object v3, v0

    .line 1518
    :goto_1
    if-eqz v3, :cond_7

    .line 1519
    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    .line 1520
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_httpsUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puH:Ljava/lang/String;

    .line 1521
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_mediaId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 1522
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 1523
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_verifyHeaders:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puI:Ljava/lang/String;

    .line 1524
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puL:Z

    .line 1525
    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puM:Z

    .line 1526
    iget-object v3, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->fHX:Z

    .line 1527
    const/16 v3, 0xf

    iput v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puJ:I

    .line 1528
    const/16 v3, 0xe10

    iput v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puK:I

    .line 412
    :goto_2
    if-eqz v2, :cond_2

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :cond_2
    :goto_3
    const v0, 0x1d7a3

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    .line 3036
    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3037
    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/cdndownloader/f/a;-><init>()V

    .line 3038
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/f/a;->convertFrom(Landroid/database/Cursor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 422
    :catch_0
    move-exception v1

    .line 423
    :try_start_5
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    .line 428
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    .line 429
    const v1, 0x1d7a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3040
    :cond_5
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v2

    .line 2030
    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    .line 2032
    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    .line 1531
    goto :goto_2

    .line 417
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    const/16 v2, 0x65

    iput v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 431
    :cond_9
    const v1, 0x1d7a3

    :try_start_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x1

    monitor-enter p0

    const v3, 0x1d7a1

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 348
    :cond_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, -0x1

    const v1, 0x1d7a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_0
    monitor-exit p0

    return v0

    .line 351
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.CDNDownloadClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puA:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeDownloadTask, already in running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const v1, 0x1d7a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x68

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 359
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeDownloadTask, has download success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const v0, 0x1d7a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 362
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puN:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 365
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v1

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 367
    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 368
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_5
    const v0, 0x1d7a1

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chU()V

    .line 377
    const v0, 0x1d7a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method
