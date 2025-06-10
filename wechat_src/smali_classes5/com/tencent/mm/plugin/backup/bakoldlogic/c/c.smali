.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private filePath:Ljava/lang/String;

.field private hVY:I

.field private key:[B

.field public nYB:Lcom/tencent/mm/plugin/backup/i/x;

.field private nYC:Lcom/tencent/mm/plugin/backup/i/y;

.field private obt:Lcom/tencent/mm/aj/j;

.field private obu:[B

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/aj/j;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aj/j;",
            "[B)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x55b4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obt:Lcom/tencent/mm/aj/j;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    .line 48
    if-ne p2, v5, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/io;-><init>()V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/io;->ocD:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/io;->ocC:I

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/io;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obu:[B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obu:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    rem-int/lit8 v0, v0, 0x10

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    .line 65
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obt:Lcom/tencent/mm/aj/j;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 6

    .prologue
    const/16 v5, 0x55b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bQG()Z
    .locals 11

    .prologue
    const/16 v10, 0x55b6

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v2, 0x0

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    if-ne v0, v3, :cond_1

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obu:[B

    move-object v2, v1

    .line 125
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    if-ne v0, v6, :cond_7

    move v0, v3

    :goto_1
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    if-nez v2, :cond_8

    move v0, v4

    :goto_2
    add-int/2addr v0, v6

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->odJ:I

    .line 136
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v6, v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/b;->bQG()Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v6, 0x80000

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    const-wide/32 v0, 0x80000

    :goto_3
    long-to-int v1, v0

    move v0, v5

    .line 94
    :goto_4
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_5

    if-nez v2, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v7, "md5:%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 1509
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 100
    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v0, v7

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v0, v7, :cond_3

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 109
    new-array v2, v1, [B

    .line 110
    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v7, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v6

    .line 112
    goto :goto_4

    .line 91
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    move v0, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    move v0, v6

    goto/16 :goto_4

    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "read file error, offset%d, len:%d"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 130
    goto/16 :goto_1

    .line 133
    :cond_8
    array-length v0, v2

    goto/16 :goto_2
.end method

.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    return v0
.end method

.method public final yT(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x55b7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->odD:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->odE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->odG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/y;->odH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->q(IILjava/lang/String;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->obt:Lcom/tencent/mm/aj/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    if-ne v0, v1, :cond_1

    .line 162
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back complete: %s,  %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hVY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->q(IILjava/lang/String;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->bQG()Z

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
