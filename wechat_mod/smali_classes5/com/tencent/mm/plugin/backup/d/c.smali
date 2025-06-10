.class public final Lcom/tencent/mm/plugin/backup/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/d/c$a;
    }
.end annotation


# static fields
.field private static hnZ:I

.field private static kDb:Z

.field private static nUE:Z


# instance fields
.field deV:Ljava/lang/String;

.field private hrU:Z

.field private lock:Ljava/lang/Object;

.field private nSj:J

.field private nSl:J

.field private nSm:J

.field public nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

.field private nTK:Z

.field public nUA:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private nUB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUC:J

.field private nUD:J

.field private nUF:Z

.field private nUG:I

.field public nUH:Z

.field private nUI:Z

.field private nUJ:Z

.field private nUK:Z

.field private nUL:Z

.field private nUM:I

.field private nUN:I

.field public nUO:Ljava/lang/String;

.field nUP:Ljava/lang/String;

.field nUQ:I

.field private nUR:Lcom/tencent/mm/sdk/platformtools/ba;

.field final nUS:Lcom/tencent/mm/aj/i;

.field private final nUT:Lcom/tencent/mm/aj/i;

.field private final nUU:Lcom/tencent/mm/aj/i;

.field public nUV:J

.field private nUW:I

.field nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

.field private final nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

.field private nUs:Lcom/tencent/mm/plugin/backup/c/d;

.field private nUt:J

.field private nUu:J

.field private nUv:J

.field private nUw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nUy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->nUE:Z

    .line 142
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->kDb:Z

    .line 143
    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x5343

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUt:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hrU:Z

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    .line 103
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    .line 104
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUD:J

    .line 108
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUF:Z

    .line 110
    iput v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUG:I

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUH:Z

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUI:Z

    .line 117
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUJ:Z

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTK:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUK:Z

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUL:Z

    .line 123
    iput v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUM:I

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$1;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUS:Lcom/tencent/mm/aj/i;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$6;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUT:Lcom/tencent/mm/aj/i;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$7;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUU:Lcom/tencent/mm/aj/i;

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$12;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$2;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic I([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x324ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27857
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/af;

    .line 27858
    if-nez v0, :cond_0

    .line 27859
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27860
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27872
    :goto_0
    return-void

    .line 27863
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/ag;-><init>()V

    .line 27864
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odV:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odV:Ljava/util/LinkedList;

    .line 27865
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odX:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odX:Ljava/util/LinkedList;

    .line 27866
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->odW:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odW:Ljava/util/LinkedList;

    .line 27867
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/af;->ocA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/ag;->ocA:Ljava/lang/String;

    .line 27869
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27872
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27870
    :catch_0
    move-exception v0

    .line 27871
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to PacketSvrIDResponse err."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUS:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/16 v0, 0x5353

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/d/c;->cx(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;[B)V
    .locals 14

    .prologue
    const v0, 0x324af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29937
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->nUE:Z

    if-eqz v0, :cond_0

    .line 29938
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify has already receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29939
    const v0, 0x324af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 29941
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->nUE:Z

    .line 29943
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29945
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29946
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29949
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    .line 30048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

    .line 29951
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lly:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 29953
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 29954
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 29956
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJJJ)V

    .line 29957
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 29959
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v12

    .line 29961
    const-wide/16 v0, 0x0

    .line 29962
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_8

    .line 29963
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    move-wide v10, v0

    .line 29966
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29967
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUH:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUG:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_2
    const/16 v0, 0x44

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29968
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x3e8

    div-long v6, v12, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29969
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3e

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29970
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUH:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUG:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    :cond_3
    const/16 v0, 0x46

    :goto_3
    int-to-long v4, v0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29971
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x49

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29972
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4a

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 29974
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 29975
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUK:Z

    if-nez v0, :cond_4

    .line 29976
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 29980
    :cond_4
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. recoverCostTime[%d s], recoverTotalSize[%d kb], recvSize[%d kb], recvTextSize[%d kb], recvMediaSize[%d kb]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29982
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-eqz v0, :cond_5

    .line 29983
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->nq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29985
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nMoveRecover Info:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29987
    const-string/jumbo v2, "recoverStartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29988
    const-string/jumbo v0, "recoverCostTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29989
    const-string/jumbo v0, "recvSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " kB\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29990
    const-string/jumbo v0, "recvTextSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " kB\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29991
    const-string/jumbo v0, "recvMediaSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " kB\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29992
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "backupTestInfo.txt"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 73
    :cond_5
    const v0, 0x324af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29967
    :cond_6
    const/16 v0, 0x43

    goto/16 :goto_2

    .line 29970
    :cond_7
    const/16 v0, 0x45

    goto/16 :goto_3

    :cond_8
    move-wide v10, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .locals 10

    .prologue
    const/16 v9, 0x34

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v5, -0x15

    const/16 v6, 0x5357

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17663
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 18040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 17663
    const/16 v1, -0xd

    if-ne v0, v1, :cond_0

    .line 17665
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestSessionNotify receive requestSession request, but no enough space for recover, quit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17666
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17696
    :goto_0
    return-void

    .line 17668
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/i;

    .line 17669
    if-nez v0, :cond_1

    .line 17670
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestSessionNotify parseBuf failed:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17671
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 19037
    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 17672
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 17673
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17675
    :cond_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "requestSessionNotify receive requestSession request, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocE:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17676
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocE:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    .line 17677
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/i;->ocF:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUx:Ljava/util/LinkedList;

    .line 17678
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_2

    .line 17679
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPM()V

    .line 17680
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 20037
    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 17681
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 17682
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17684
    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUW:I

    .line 17687
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    .line 17688
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    .line 17689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUK:Z

    if-nez v0, :cond_5

    .line 17690
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPf()V

    .line 17691
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17692
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17693
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDS()Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 20127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->deV:Ljava/lang/String;

    .line 21109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21110
    const-string/jumbo v3, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v4, "getCountByDevice:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21111
    iget-object v0, v0, Lcom/tencent/mm/storage/k;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 21112
    if-nez v2, :cond_3

    .line 21113
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v2, "getCountByDevice failed, deviceid:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21114
    const-wide/16 v0, 0x0

    .line 17693
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 17694
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 22037
    iput v9, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 17695
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 17696
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21116
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    .line 21117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 17698
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/d/c;->iU(Z)V

    .line 17704
    :goto_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17701
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUx:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 17702
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUL:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->iU(Z)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x534b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    .line 844
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/i/y;->odD:Ljava/lang/String;

    .line 845
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/y;->odE:I

    .line 846
    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/y;->odG:I

    .line 847
    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/y;->odH:I

    .line 848
    iput p4, v0, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    .line 850
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 854
    :goto_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUI:Z

    return p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->kDb:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 73
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/d/c;->kDb:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/g/j$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .locals 14

    .prologue
    const v0, 0x324ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22800
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUF:Z

    if-eqz v0, :cond_0

    .line 22801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUF:Z

    .line 22804
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/backup/i/x;

    .line 22805
    if-nez v3, :cond_1

    .line 22806
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "dataPushNotify parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22807
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/d/c;->a(Ljava/lang/String;IIIII)V

    .line 22808
    const v0, 0x324ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 22811
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "dataPushNotify recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22813
    iget v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    .line 22814
    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22815
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "dataPushNotify text dataid:%s, dir:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22816
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    .line 22817
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 23021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 22817
    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 22818
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 24021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 22818
    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    .line 22821
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 22822
    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22823
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "dataPushNotify datapush media dataid:%s, dir:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22824
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    .line 22825
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 25021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 22825
    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 22826
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 26021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 22826
    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    .line 22829
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "dataPushNotify recvSize/convDataSize: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22830
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 22831
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    .line 22833
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    iget v2, v3, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/d/c;->a(Ljava/lang/String;IIIII)V

    .line 22834
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    .line 22835
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    .line 26076
    const-wide/16 v0, 0x0

    .line 26077
    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    .line 26078
    iget-wide v0, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSg:J

    sub-long v0, v4, v0

    const-wide/16 v10, 0x64

    mul-long/2addr v0, v10

    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    div-long/2addr v0, v10

    long-to-double v0, v0

    .line 26080
    :cond_5
    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSg:J

    .line 26081
    iput-wide v6, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSh:J

    .line 26082
    iput-wide v8, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSi:J

    .line 26083
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 22835
    :goto_1
    if-eqz v0, :cond_6

    .line 27040
    iget v0, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 22836
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 73
    :cond_6
    const v0, 0x324ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26083
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUK:Z

    return p1
.end method

.method public static bPH()Z
    .locals 2

    .prologue
    const/16 v1, 0x5344

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->fTd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bPJ()V
    .locals 9

    .prologue
    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUO:Ljava/lang/String;

    .line 5154
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUP:Ljava/lang/String;

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "connect failed thisWifi:%s, oldPhoneWifiName:%s, oldPhoneIpAddress:%s, tryCount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 6037
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 515
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 516
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 7037
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 520
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 521
    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->abV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 8037
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 526
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 527
    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 529
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    if-gtz v0, :cond_5

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 9037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 531
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 532
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    .line 9154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUP:Ljava/lang/String;

    .line 9157
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUQ:I

    .line 536
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->cx(Ljava/lang/String;I)V

    .line 539
    const/16 v0, 0x5348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static bPL()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x534f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static bPM()V
    .locals 5

    .prologue
    const/16 v4, 0x5350

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 16017
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 1107
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 1109
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1114
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bPN()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->hnZ:I

    return v0
.end method

.method static synthetic bPO()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->nUE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUG:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .locals 13

    .prologue
    const v0, 0x324ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27876
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/backup/i/z;

    .line 27877
    if-nez v12, :cond_0

    .line 27878
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27879
    const v0, 0x324ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27923
    :goto_0
    return-void

    .line 27881
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tagReqNotify receive tag, MsgDataID:%s, NickName:%s, StartTime:%d, EndTime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    .line 27882
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27881
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27883
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27885
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hrU:Z

    if-nez v0, :cond_3

    .line 27886
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lly:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 27887
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 28040
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 27888
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJJJ)V

    .line 29040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 27889
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 27894
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->bcB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27895
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tagReqNotify the same tag has received, ignore. MsgDataID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27913
    :cond_1
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/aa;-><init>()V

    .line 27914
    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/aa;->ocA:Ljava/lang/String;

    .line 27915
    iget-wide v2, v12, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/aa;->odK:J

    .line 27916
    iget-wide v2, v12, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/aa;->odL:J

    .line 27917
    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/aa;->odM:Ljava/lang/String;

    .line 27919
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "tagReqNotify send tag resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27920
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27923
    const v0, 0x324ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27888
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 27891
    :cond_3
    const v0, 0x324ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27897
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 27898
    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->odM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/l;->field_msgListDataId:Ljava/lang/String;

    .line 27899
    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/l;->field_sessionName:Ljava/lang/String;

    .line 27900
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/m;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 27901
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "tagReqNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/l;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27903
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iget-wide v2, v12, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    iget-wide v4, v12, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    .line 29078
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\"  AND startTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " AND endTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29080
    const-string/jumbo v7, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v8, "isTempMoveTimeExist:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29081
    iget-object v0, v0, Lcom/tencent/mm/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29082
    if-nez v0, :cond_5

    .line 29083
    const-string/jumbo v0, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v6, "isTempMoveTimeExist failed, sessionName[%s], startTime[%d], endTime[%d] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29084
    const/4 v0, 0x0

    .line 27903
    :goto_3
    if-nez v0, :cond_1

    .line 27904
    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 27905
    iget-object v1, v12, Lcom/tencent/mm/plugin/backup/i/z;->ocA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/n;->field_sessionName:Ljava/lang/String;

    .line 27906
    iget-wide v2, v12, Lcom/tencent/mm/plugin/backup/i/z;->odK:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/n;->field_startTime:J

    .line 27907
    iget-wide v2, v12, Lcom/tencent/mm/plugin/backup/i/z;->odL:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/n;->field_endTime:J

    .line 27908
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 27909
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "tagReqNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/n;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29086
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29087
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29088
    const/4 v0, 0x1

    goto :goto_3

    .line 29090
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29091
    const/4 v0, 0x0

    goto :goto_3

    .line 27921
    :catch_0
    move-exception v0

    .line 27922
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "tagReqNotify buf to PacketBackupDataTagResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const v0, 0x324ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTK:Z

    return p1
.end method

.method private cx(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v9, 0x5347

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUT:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 334
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    .line 4025
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    .line 4033
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v4

    .line 5017
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 340
    sget v5, Lcom/tencent/mm/plugin/backup/b/c;->nRM:I

    const/16 v6, 0x16

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPH()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIZ)V

    .line 342
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUJ:Z

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/backup/g/a;->B(ZZ)V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->bQG()Z

    .line 345
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tryConnect start connect timehandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/c$5;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 363
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v8

    .line 334
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "getInt"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 1

    .prologue
    const/16 v0, 0x5354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->bPJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUT:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUI:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 6

    .prologue
    const v5, 0x324ab

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17170
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17172
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/c;->nUE:Z

    .line 17174
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    .line 17175
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    .line 17176
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    .line 17177
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 17178
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    .line 17179
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    .line 17180
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hrU:Z

    .line 17181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUF:Z

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUU:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/d/c;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUN:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUJ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUH:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/d/c;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUG:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/d/c;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hrU:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/d/c;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUA:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    if-eqz p1, :cond_4

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_4

    .line 9609
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 10040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 9610
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "processNetworkNotify local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9611
    sparse-switch v0, :sswitch_data_0

    .line 547
    :goto_1
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9652
    :goto_2
    return-void

    .line 544
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 9615
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 9616
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->kDb:Z

    if-nez v0, :cond_2

    .line 9617
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 9618
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "processNetworkNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9619
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUR:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 9621
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->bPJ()V

    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9623
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 11037
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 9624
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 9626
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9631
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 9632
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9641
    :sswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(ZZI)V

    .line 9642
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 9643
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9644
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yL(I)V

    .line 9645
    const-wide/16 v0, 0x0

    .line 9646
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 9647
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 9651
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "processNetworkNotify recover transfer disconnect, recoverDataSize:%d, recvSize:%d, recoverCostTime:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9652
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9654
    :sswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(ZZI)V

    goto/16 :goto_1

    .line 550
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/e;

    .line 552
    if-nez v0, :cond_5

    .line 553
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 556
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify receive heartbeat req, req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 559
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->nYP:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/f;->nYP:J

    .line 561
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify send heartbeat resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 569
    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/f;

    .line 571
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "onNotify receive heartbeat response, resp:%s ack:%d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/i/f;->nYP:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 571
    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 575
    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    .line 576
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 577
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(ZZI)V

    .line 581
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$8;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/d/c$8;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 606
    const/16 v0, 0x5349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9611
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(ZZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v7, 0x5346

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "cancel backupMoveRecoverServer cancel isSelf[%b], needClearContinueRecoverData[%b], updateState[%d], caller:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPM()V

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hrU:Z

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 2076
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z

    .line 216
    if-eqz v3, :cond_3

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/d;->w(ZI)V

    .line 221
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    iput p3, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 225
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 227
    :cond_1
    if-eqz p2, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/c;->bPI()V

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOV()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    .line 3048
    iput-object v8, v0, Lcom/tencent/mm/plugin/backup/c/a;->nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bOS()V
    .locals 14

    .prologue
    const/16 v0, 0x5352

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 16137
    iget-wide v12, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSn:J

    .line 1145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x32

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x48

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x34

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUt:J

    .line 1152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x45cc

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUt:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1153
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupMoveMerge, errcode[%d], mergeTime[%d s], recvSize[%d KB], recvTextSize[%d KB], recvMediaSize[%d KB], originDbSize[%d kb], finishMergeDbSize[%d kb], originMsgCount[%d], mergeMsgCount[%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUt:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlA:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1156
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS. mergeTime:%d, totalMsgCount:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nMerge Info:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    const-string/jumbo v2, "mergeStartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUD:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    const-string/jumbo v0, "mergeTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    const-string/jumbo v0, "totalMsgCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string/jumbo v0, "recvSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " kB\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "backupTestInfo.txt"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTK:Z

    if-nez v0, :cond_1

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fTf()Ljava/util/LinkedList;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1173
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "merge finish and BackupTempMoveTimeStorage is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/c;->bPI()V

    .line 1181
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yU(I)V

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQz()V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQB()V

    .line 1184
    const/16 v0, 0x5352

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1175
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "merge finish and start update BackupMoveTimeStorage!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDS()Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 17127
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->deV:Ljava/lang/String;

    .line 1176
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->i(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final bPI()V
    .locals 3

    .prologue
    const/16 v2, 0x5345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "recover clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPe()V

    .line 205
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPK()V
    .locals 4

    .prologue
    const/16 v3, 0x534d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(ZZI)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 999
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iT(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x534e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 1004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 14076
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1026
    :goto_0
    return-void

    .line 1008
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/d;->w(ZI)V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1013
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->fTe()I

    move-result v4

    .line 1017
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 15037
    const/16 v1, 0x1a

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 15064
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSf:I

    .line 1019
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUD:J

    .line 1023
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUs:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/c/d;->iT(Z)V

    .line 1025
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1026
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1015
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    goto :goto_1

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final iU(Z)V
    .locals 12

    .prologue
    const/16 v0, 0x534a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUL:Z

    .line 713
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/d/c$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/d/c$9;-><init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 11048
    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/c/a;->nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

    .line 730
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/backup/d/c$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/d/c$10;-><init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 750
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTK:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    .line 753
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    .line 754
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDS()Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 11127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->deV:Ljava/lang/String;

    .line 755
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 758
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUy:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocE:Ljava/util/LinkedList;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUz:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocF:Ljava/util/LinkedList;

    .line 762
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocE:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/j;->ocF:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQA()V

    .line 768
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUK:Z

    if-eqz v0, :cond_1

    .line 769
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12086
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSj:J

    .line 770
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12089
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSg:J

    .line 771
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12092
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSh:J

    .line 772
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUu:J

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12095
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSi:J

    .line 773
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUv:J

    .line 774
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12121
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSl:J

    .line 774
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12129
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSm:J

    .line 775
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    .line 781
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 782
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSm:J

    .line 783
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/c$11;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 794
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 795
    const/16 v0, 0x534a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 765
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupRequestSessionResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 777
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJJJ)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    .line 13124
    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSl:J

    goto :goto_1
.end method

.method public final yH(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/c$3;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUA:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_1

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/c$4;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1138
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yL(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x400

    const/4 v8, 0x0

    const/16 v0, 0x534c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    const-wide/16 v0, 0x0

    .line 928
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 929
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUC:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 931
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2e0d

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nUM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 933
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "backupMoveRecoverKvStat kvNum[%d], errcode[%d], backupDataSize[%d KB], recvSize[%d KB], recoverCostTime[%d s], originDbSize[%d kb]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x2e0d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSj:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x4

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->nSl:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    const/16 v0, 0x534c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
