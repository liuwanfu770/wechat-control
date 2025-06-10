.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private hVY:I

.field public id:Ljava/lang/String;

.field private key:[B

.field private obt:Lcom/tencent/mm/aj/j;

.field private obv:Lcom/tencent/mm/plugin/backup/i/ad;

.field private obw:Lcom/tencent/mm/plugin/backup/i/ae;

.field private obx:Ljava/lang/String;

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/aj/j;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x55b8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obt:Lcom/tencent/mm/aj/j;

    .line 26
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 34
    if-ne p3, v5, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->ach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obx:Ljava/lang/String;

    .line 40
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/ad;->odD:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/ad;->odE:I

    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    .line 44
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->odD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->odE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obt:Lcom/tencent/mm/aj/j;

    .line 47
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->ach(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obx:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 6

    .prologue
    const/16 v5, 0x55ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bQG()Z
    .locals 6

    .prologue
    const-wide/32 v0, 0x80000

    const/16 v5, 0x55b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v2, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->odE:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 64
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    long-to-int v0, v0

    .line 67
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->odG:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->odH:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->odJ:I

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/b;->bQG()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x7

    return v0
.end method

.method public final yT(I)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x55bb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->odD:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->odE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->odG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->odH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/i/ae;->oda:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->oda:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->oda:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ae;->oda:I

    const-string/jumbo v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->q(IILjava/lang/String;)V

    .line 97
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->odG:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->odH:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    if-eq v0, v3, :cond_2

    .line 101
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "err local:%d, %d;   server:%d,%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ae;->odG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ae;->odH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, -0x1

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->q(IILjava/lang/String;)V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obt:Lcom/tencent/mm/aj/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->odH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obv:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/ad;->odG:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obw:Lcom/tencent/mm/plugin/backup/i/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->ocp:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    if-eqz v0, :cond_9

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 112
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->obx:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    .line 1126
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    .line 1128
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1263
    array-length v7, v0

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 1129
    new-instance v6, Lcom/tencent/mm/vfs/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 1131
    :goto_4
    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1132
    const-string/jumbo v4, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v5, "append failed and try again:%s"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2263
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 113
    :cond_3
    const-string/jumbo v3, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v4, "onSceneEnd appendbuf len:%d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    if-ne v0, v3, :cond_8

    .line 117
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "recover cmoplete:%s  %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hVY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->q(IILjava/lang/String;)V

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 110
    goto/16 :goto_1

    .line 1127
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .line 1130
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 113
    :cond_7
    array-length v0, v0

    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->bQG()Z

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method
