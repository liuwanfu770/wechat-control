.class public final Lcom/tencent/mm/modelmulti/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/k$a;
    }
.end annotation


# static fields
.field protected static dkU:I

.field private static ioq:Z

.field private static iot:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private errType:I

.field private gKc:Lcom/tencent/mm/compatible/util/f$a;

.field private hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private inR:Z

.field private int:I

.field private inv:J

.field private inw:Z

.field public iop:Lcom/tencent/mm/modelmulti/r;

.field private ior:Z

.field private ios:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iou:I

.field private iov:Z

.field private iow:Ljava/lang/String;

.field public iox:Lcom/tencent/mm/protocal/v$b;

.field private ioy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 70
    sput-boolean v1, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 79
    sput v1, Lcom/tencent/mm/modelmulti/k;->iot:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x205de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    .line 63
    iput v5, p0, Lcom/tencent/mm/modelmulti/k;->errType:I

    .line 64
    iput v5, p0, Lcom/tencent/mm/modelmulti/k;->errCode:I

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->errMsg:Ljava/lang/String;

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->ior:Z

    .line 73
    iput v5, p0, Lcom/tencent/mm/modelmulti/k;->int:I

    .line 76
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 78
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k;->inv:J

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->inw:Z

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->iov:Z

    .line 88
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->inR:Z

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iow:Ljava/lang/String;

    .line 513
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    .line 515
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/k;->ioy:J

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iow:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 1025
    iput p1, v0, Lcom/tencent/mm/modelmulti/r;->ipQ:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 111
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 114
    sget v2, Lcom/tencent/mm/modelmulti/k;->dkU:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 115
    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 120
    :cond_1
    if-ne p1, v6, :cond_2

    .line 121
    sput-boolean v6, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 124
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 125
    sget v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 126
    sput-boolean v6, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 127
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    .line 145
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    if-nez v0, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/k;->aNT()Z

    .line 148
    :cond_3
    const v0, 0x205de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 130
    sget v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 131
    sput-boolean v6, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 132
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    goto :goto_0

    .line 134
    :cond_5
    if-ne p1, v7, :cond_6

    .line 135
    sget v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 136
    sput-boolean v6, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 137
    iput v7, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/k;->dkU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/v$b;IJ)V
    .locals 9

    .prologue
    const v7, 0x205df

    const/4 v6, 0x0

    .line 152
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/k;-><init>(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iow:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/v$b;->getBufferSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput p2, p0, Lcom/tencent/mm/modelmulti/k;->int:I

    .line 156
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/k;->inv:J

    .line 157
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/tencent/mm/modelmulti/k$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/k$1;-><init>(Lcom/tencent/mm/modelmulti/k;Lcom/tencent/mm/protocal/v$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 170
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/k;->aNT()Z

    .line 173
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/k;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/k;->inw:Z

    return v0
.end method

.method private aNT()Z
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const v10, 0x205e4

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/g;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_1

    array-length v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    .line 311
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    :cond_0
    sput v8, Lcom/tencent/mm/modelmulti/k;->iot:I

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_1
    return v8

    :cond_1
    move v0, v8

    .line 309
    goto :goto_0

    .line 315
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    .line 317
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/v$b;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    new-instance v2, Lcom/tencent/mm/modelmulti/k$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/k$a;-><init>(Lcom/tencent/mm/protocal/v$b;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    .line 5144
    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 335
    new-instance v4, Lcom/tencent/mm/modelmulti/k$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/k$2;-><init>(Lcom/tencent/mm/modelmulti/k;Lcom/tencent/mm/modelmulti/k$a;)V

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v1

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ck(II)V

    .line 322
    sput v8, Lcom/tencent/mm/modelmulti/k;->iot:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 326
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private aNU()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x205e7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 652
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 657
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/k;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/k;->inR:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/k;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/k;->ioy:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/k;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iow:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/v$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const v10, 0x205e6

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 7352
    iget-object v0, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    sget v1, Lcom/tencent/mm/modelmulti/k;->dkU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    .line 7354
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 7355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7354
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7357
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 7358
    new-instance v1, Lcom/tencent/mm/g/a/vu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vu;-><init>()V

    .line 7359
    iget-object v2, v1, Lcom/tencent/mm/g/a/vu;->dAy:Lcom/tencent/mm/g/a/vu$a;

    iput v9, v2, Lcom/tencent/mm/g/a/vu$a;->sourceType:I

    .line 7360
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7362
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 7363
    new-instance v1, Lcom/tencent/mm/g/a/op;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/op;-><init>()V

    .line 7364
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7366
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7367
    new-instance v1, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 7368
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7371
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 7372
    new-instance v1, Lcom/tencent/mm/g/a/ar;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ar;-><init>()V

    .line 7373
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 475
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    if-eqz v0, :cond_5

    const-wide/16 v4, 0xea

    :goto_1
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/k;->inw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/k;->int:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->iov:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    aput-object v5, v3, v4

    .line 477
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-boolean v1, p0, Lcom/tencent/mm/modelmulti/k;->inw:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 481
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/k;->iov:Z

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/k;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/k;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_2
    return-void

    :cond_4
    move v0, v8

    .line 7352
    goto/16 :goto_0

    .line 475
    :cond_5
    const-wide/16 v4, 0xeb

    goto :goto_1

    .line 484
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    if-eqz v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    if-eqz v0, :cond_7

    .line 487
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ck(II)V

    .line 489
    :cond_7
    sput v8, Lcom/tencent/mm/modelmulti/k;->iot:I

    .line 490
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 491
    sput-boolean v8, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 492
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/k;->iov:Z

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/k;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/k;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_9

    .line 496
    sget v0, Lcom/tencent/mm/modelmulti/k;->iot:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ck(II)V

    .line 497
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/k;->aNT()Z

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/k;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/k;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 503
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelmulti/k;->int:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_a

    .line 504
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/g;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/k;->inv:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/g;-><init>(J[B)V

    .line 8404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 8464
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/k;->dkU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8465
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    iget v1, p0, Lcom/tencent/mm/modelmulti/k;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/k;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 510
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final accept(Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v8, 0x205e0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    instance-of v3, p1, Lcom/tencent/mm/modelmulti/k;

    if-nez v3, :cond_0

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 181
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelmulti/k;

    .line 182
    iget-boolean v3, p1, Lcom/tencent/mm/modelmulti/k;->ior:Z

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    if-eqz v3, :cond_5

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/k;->lastdispatch:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-wide v4, p1, Lcom/tencent/mm/modelmulti/k;->lastdispatch:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/32 v6, 0x57e40

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 186
    :goto_1
    if-eqz v2, :cond_4

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "summerworker NetSceneSync timeout"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    .line 2354
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/au;->getRunningMessage()Landroid/os/Message;

    move-result-object v3

    .line 2355
    if-nez v3, :cond_2

    move-object v3, v0

    .line 189
    :goto_2
    if-eqz v3, :cond_4

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    .line 3349
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/au;->getRunningMessage()Landroid/os/Message;

    move-result-object v4

    .line 3350
    if-nez v4, :cond_3

    .line 190
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 185
    goto :goto_1

    .line 2355
    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_2

    .line 3350
    :cond_3
    invoke-virtual {v4}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 196
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 10

    .prologue
    const v9, 0x205e2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/k;->inR:Z

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x1

    const v8, 0x205e3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->aNV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    sput v1, Lcom/tencent/mm/modelmulti/k;->iot:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v0

    .line 249
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    if-nez v2, :cond_1

    .line 252
    new-instance v2, Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/r;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->iop:Lcom/tencent/mm/modelmulti/r;

    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 4017
    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/r;->cpp:Z

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/k;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 262
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 265
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/k;->iot:I

    if-lez v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/k;->iot:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/k;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 280
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/k$a;-><init>()V

    .line 281
    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    .line 283
    iget v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    if-ne v0, v6, :cond_5

    .line 284
    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/clx;->JEm:I

    .line 289
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/k;->iov:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    .line 291
    sget v0, Lcom/tencent/mm/modelmulti/k;->dkU:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/clx;->IqJ:I

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    .line 293
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/clx;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 295
    iget v4, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/clx;->Scene:I

    .line 297
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aaz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aaz;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/clx;->JEl:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 298
    sget-object v4, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/clx;->HYi:Ljava/lang/String;

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/clx;->IqJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/clx;->Scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->cx([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sput-boolean v1, Lcom/tencent/mm/modelmulti/k;->ioq:Z

    .line 303
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/clx;->JEm:I

    goto :goto_1

    .line 289
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/k;->iou:I

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x8a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x205e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const v0, 0x205e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_1
    return-void

    .line 383
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 390
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/k;->inw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k;->ios:Lcom/tencent/mm/sdk/platformtools/ba;

    aput-object v5, v4, v1

    .line 389
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_6

    const/4 v1, 0x1

    move v4, v1

    .line 394
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/k;->aNU()Z

    move-result v1

    if-nez v1, :cond_8

    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_7

    const-wide/16 v4, 0xdd

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 403
    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/k;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 405
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/k;->ior:Z

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x4

    if-ne p2, v2, :cond_13

    const/16 v2, -0x7d6

    if-ne p3, v2, :cond_13

    .line 412
    const/4 v9, 0x1

    .line 413
    const/4 p2, 0x0

    .line 414
    const/4 p3, 0x0

    .line 415
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 418
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    if-eqz v0, :cond_c

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iput p2, p0, Lcom/tencent/mm/modelmulti/k;->errType:I

    .line 422
    iput p3, p0, Lcom/tencent/mm/modelmulti/k;->errCode:I

    .line 423
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/k;->errMsg:Ljava/lang/String;

    .line 424
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    .line 428
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 429
    const v0, 0x205e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 390
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocC:I

    goto/16 :goto_2

    .line 393
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocC:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_4

    .line 395
    :cond_7
    const-wide/16 v4, 0xda

    goto :goto_5

    .line 396
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v1, :cond_a

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xdc

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0xd9

    goto :goto_9

    .line 399
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_b

    const-wide/16 v4, 0xdb

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v4, 0xd8

    goto :goto_a

    .line 426
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_8

    .line 431
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 435
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/v$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clx;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 436
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b req :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->cx([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b resp:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/protocal/ad;->cx([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    if-nez v9, :cond_11

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v1

    .line 445
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkpush userinfo key : %d[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_e
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v1

    .line 449
    if-eqz v1, :cond_f

    array-length v3, v1

    if-gtz v3, :cond_10

    .line 452
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 454
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 457
    :cond_11
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->JEn:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/a;->cM(II)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->nA(I)V

    .line 5529
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 5530
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->iox:Lcom/tencent/mm/protocal/v$b;

    .line 5531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k;->ioy:J

    .line 5533
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 6144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5533
    new-instance v2, Lcom/tencent/mm/modelmulti/k$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/k$3;-><init>(Lcom/tencent/mm/modelmulti/k;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 7097
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 461
    const v0, 0x205e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5529
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_7
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x64

    return v0
.end method

.method public final securityLimitCountReach()Z
    .locals 12

    .prologue
    const v11, 0x205e1

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v10

    .line 221
    if-eqz v10, :cond_0

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v5, :cond_1

    .line 224
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    :cond_1
    move v0, v9

    .line 223
    goto :goto_0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method
