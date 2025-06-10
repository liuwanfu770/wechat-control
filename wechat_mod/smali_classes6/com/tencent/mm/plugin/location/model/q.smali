.class public final Lcom/tencent/mm/plugin/location/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/bh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/q$a;,
        Lcom/tencent/mm/plugin/location/model/q$b;
    }
.end annotation


# instance fields
.field public cNf:Z

.field public fDO:Lcom/tencent/mm/modelgeo/b$a;

.field public hZD:Lcom/tencent/mm/modelgeo/d;

.field public isStart:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pEI:I

.field public qmu:Ljava/lang/String;

.field private wJY:Ljava/lang/String;

.field public wKa:D

.field public wKb:D

.field public wKc:I

.field public wLA:Lcom/tencent/mm/plugin/location/model/k$a;

.field private wLk:I

.field private wLl:I

.field public wLm:Lcom/tencent/mm/plugin/location/model/k;

.field public wLn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/q$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public wLo:I

.field public wLp:Lcom/tencent/mm/protocal/protobuf/efg;

.field public wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field public wLr:Z

.field public wLs:Z

.field public wLt:I

.field wLu:Z

.field public wLv:Lcom/tencent/mm/plugin/location/model/q$a;

.field public wLw:I

.field public wLx:Z

.field public wLy:J

.field wLz:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0xd9d0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    .line 41
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLl:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    .line 48
    iput v5, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLt:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    .line 67
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/q;->wLx:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLy:J

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLz:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/location/model/q$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/model/q$1;-><init>(Lcom/tencent/mm/plugin/location/model/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/location/model/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/q$2;-><init>(Lcom/tencent/mm/plugin/location/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/location/model/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/q$3;-><init>(Lcom/tencent/mm/plugin/location/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dBO()V
    .locals 4

    .prologue
    const v3, 0xd9d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh, joinSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 4143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBL()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBS()V

    .line 354
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private es(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xd9d3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "exitTrack, scene=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/location/model/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/location/model/a/a;-><init>(Ljava/lang/String;)V

    .line 2054
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2054
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajb;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ajb;->Scene:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 313
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LV(I)V
    .locals 11

    .prologue
    const v0, 0xd9d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "track endTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/location/model/q;->es(Ljava/lang/String;I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->awy(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->wJW:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/r;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->awz(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLs:Z

    .line 335
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wKa:D

    .line 336
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wKb:D

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wKc:I

    .line 3187
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    .line 340
    const v0, 0xd9d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    return-object v0
.end method

.method public final dBN()Z
    .locals 2

    .prologue
    const v1, 0xd9d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    .line 305
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dBP()V
    .locals 3

    .prologue
    const v2, 0xd9d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "resume refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBO()V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xd9d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dBR()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    if-ne v0, v2, :cond_0

    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    goto :goto_0
.end method

.method public final dBS()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const v7, 0xd9d8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v1, :cond_2

    .line 424
    :cond_0
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error to exit refresh isStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isShared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 424
    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    .line 430
    :cond_3
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "error to get my location "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLl:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dzp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dzp;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->JHR:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    .line 443
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->Name:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBL()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/k;->dBD()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshLoopImpl, [trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    packed-switch v1, :pswitch_data_0

    .line 463
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ mMyPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/q;->pEI:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/location/model/q;->pEI:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/a/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/efg;ILcom/tencent/mm/protocal/protobuf/dzp;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 472
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 450
    :pswitch_0
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :pswitch_1
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 456
    :pswitch_2
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUploadAndDownLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 459
    :pswitch_3
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomFirstUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ trackItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/dzp;->IgN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final dBT()Z
    .locals 2

    .prologue
    const v1, 0xd9d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "onSceneEnd scene type %d errType %d errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1ea

    if-ne v0, v1, :cond_9

    .line 486
    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_4

    .line 487
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/b;->wJY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->awz(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 490
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "join sucess %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/q;->wJY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/a;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-eqz v0, :cond_2

    .line 6019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bh/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 502
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/q$b;->dBU()V

    goto :goto_1

    .line 7019
    :cond_2
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bh/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBS()V

    .line 510
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_2
    return-void

    .line 513
    :cond_4
    const/16 v0, 0x11

    if-ne p2, v0, :cond_6

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 516
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/q$b;->dBV()V

    goto :goto_3

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 525
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    const/4 v3, 0x0

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/b;->kFO:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/q$b;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 528
    :cond_8
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 532
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_12

    .line 533
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1e

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 536
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 540
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    const/4 v3, 0x1

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->kFO:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/q$b;->onError(ILjava/lang/String;)V

    goto :goto_5

    .line 544
    :cond_c
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 546
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    if-nez v0, :cond_1e

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/c;

    .line 7088
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    .line 548
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_f

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    .line 550
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    if-eqz v1, :cond_e

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/q$a;->bDu()V

    .line 558
    :cond_e
    :goto_6
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "refresh track room, in error status, timeout = %b, ret = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    if-nez v0, :cond_10

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLl:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 564
    :cond_10
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 556
    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    goto :goto_6

    .line 567
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1d

    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    .line 8088
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    .line 569
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_14

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_18

    .line 571
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    if-eqz v1, :cond_13

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/q$a;->bDu()V

    .line 579
    :cond_13
    :goto_7
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "refresh track room, timeout = %b, ret = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    if-lez v0, :cond_15

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "9"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 584
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLk:I

    move-object v0, p4

    .line 585
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->wLH:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLl:I

    move-object v0, p4

    .line 586
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    .line 9084
    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->wLL:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    .line 591
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 592
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 593
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/q$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->wLK:Lcom/tencent/mm/protocal/protobuf/dcs;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/model/q$b;->a(Lcom/tencent/mm/protocal/protobuf/dcs;)V

    goto :goto_8

    .line 577
    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    goto/16 :goto_7

    .line 9419
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    .line 597
    :goto_9
    if-nez v0, :cond_1a

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBR()V

    .line 600
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/q;->dBT()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->cNf:Z

    if-nez v0, :cond_1b

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/q;->wLl:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 604
    :cond_1b
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9419
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    .line 604
    :cond_1d
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1eb

    if-ne v0, v1, :cond_1e

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->awz(Ljava/lang/String;)V

    .line 608
    :cond_1e
    const v0, 0xd9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0xd9d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "stop location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLo:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/q;->isStart:Z

    .line 1187
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/q;->wLw:I

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
