.class public Lcom/tencent/mm/plugin/exdevice/model/h;
.super Lcom/tencent/mm/plugin/exdevice/service/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/h$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private qFN:Z

.field qFO:Lcom/tencent/mm/plugin/exdevice/service/f;

.field private qFP:Lcom/tencent/mm/plugin/exdevice/service/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5b31

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/s$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFN:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFO:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/h$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFP:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/h;)Lcom/tencent/mm/plugin/exdevice/service/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFO:Lcom/tencent/mm/plugin/exdevice/service/f;

    return-object v0
.end method

.method public static a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5b36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 132
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no data for transmit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    .line 12041
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 135
    if-nez v1, :cond_2

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not send data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 140
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "simpleBluetoothSendData error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yI(J)V
    .locals 4

    .prologue
    const/16 v3, 0x5b35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    .line 9544
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "simpleBTDisconnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9545
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 9546
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9547
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9551
    :goto_0
    return-void

    .line 9549
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 9549
    if-nez v0, :cond_1

    .line 9550
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9551
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9554
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 9554
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->zd(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9555
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "simpleBluetoothDisconnect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/16 v8, 0x5b34

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFO:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->yV(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-ne v3, v1, :cond_0

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") has been connected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->oqC:J

    move-object v0, p3

    move-wide v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/h$a;->a(JIIIJ)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7534
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/exdevice/model/h$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;Lcom/tencent/mm/plugin/exdevice/model/h$a;)V

    .line 7524
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7525
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_1

    .line 7526
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 7527
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$3;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLcom/tencent/mm/plugin/exdevice/service/k;)V

    .line 8054
    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 7534
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7536
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start connect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7537
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 7538
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7539
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(J[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x5b37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDataRecv. mac=%d, data=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v2

    .line 13971
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    monitor-enter v3

    .line 13972
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13973
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13974
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 13975
    invoke-interface {v0, v2, p3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 13973
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13977
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13978
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 13979
    invoke-interface {v0, v2, p3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_2

    .line 13982
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fc;-><init>()V

    .line 13983
    iget-object v1, v0, Lcom/tencent/mm/g/a/fc;->dgN:Lcom/tencent/mm/g/a/fc$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fc$a;->mac:Ljava/lang/String;

    .line 13984
    iget-object v1, v0, Lcom/tencent/mm/g/a/fc;->dgN:Lcom/tencent/mm/g/a/fc$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/fc$a;->data:[B

    .line 13985
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cui()V
    .locals 5

    .prologue
    const/16 v4, 0x5b32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFN:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "still scanning. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFP:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    .line 2487
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_2

    .line 2489
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 2490
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/j;)V

    .line 3054
    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 2497
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    .line 62
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFN:Z

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2499
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 2499
    if-nez v0, :cond_3

    .line 2500
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2503
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 2504
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2505
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final stopScan()V
    .locals 5

    .prologue
    const/16 v4, 0x5b33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFN:Z

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not yet scan. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFP:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    .line 5510
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTStopScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5511
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_2

    .line 5512
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFN:Z

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5515
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 5515
    if-nez v0, :cond_3

    .line 5516
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5519
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 5519
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5520
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
