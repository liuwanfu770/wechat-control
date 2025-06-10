.class public final Lcom/tencent/mm/plugin/backup/g/a;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field final authId:Ljava/lang/String;

.field public nYj:Lcom/tencent/mm/plugin/backup/i/v;

.field public nYk:Lcom/tencent/mm/plugin/backup/i/w;

.field final nYl:I

.field final nYm:Ljava/lang/String;

.field final nYn:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIZ)V
    .locals 7

    .prologue
    const v6, 0x324b0

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    .line 30
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "BackupAuthScene init, backupType[%d], stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/b/l;->e([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ocp:Lcom/tencent/mm/bv/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->ody:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/i/v;->Version:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    if-eqz p7, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->nRO:I

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/v;->odz:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYm:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/a;->authId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYn:[B

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYl:I

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->nRN:I

    goto :goto_0
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRQ:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRR:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRS:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRT:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->odA:I

    .line 124
    :cond_1
    return-void
.end method

.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final yT(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x54c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->oda:I

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd errType[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/w;->oda:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->oda:I

    const-string/jumbo v1, "onSceneEnd status failed"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(IILjava/lang/String;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3101
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->authId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(IILjava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->ocp:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYn:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/b/l;->d([B[B)[B

    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 2105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 77
    :goto_1
    const-string/jumbo v2, "MicroMsg.BackupAuthScene"

    const-string/jumbo v3, "onSceneEnd check ok result[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, -0x3

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(IILjava/lang/String;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v0, "onSceneEnd auth success"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/g/a;->q(IILjava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYl:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 3060
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->Version:I

    .line 84
    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRM:I

    if-ge v0, v2, :cond_4

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3093
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v2, Lcom/tencent/mm/bv/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYn:[B

    invoke-static {v3, v4}, Lcom/tencent/mm/b/l;->e([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ocp:Lcom/tencent/mm/bv/b;

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iput v7, v0, Lcom/tencent/mm/plugin/backup/i/v;->ody:I

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->authId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    .line 3097
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "directSendAuthOk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->nYj:Lcom/tencent/mm/plugin/backup/i/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/v;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/a;->getType()I

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->t([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3099
    :catch_0
    move-exception v0

    .line 3100
    const-string/jumbo v2, "MicroMsg.BackupAuthScene"

    const-string/jumbo v3, "directSendAuthOk req to bur err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
