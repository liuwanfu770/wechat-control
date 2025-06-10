.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x5562

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v2, "packBackupItem %s is null!"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "backupItemInfo.backupitem"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 78
    if-gtz v2, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packBackupItem filePath error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWP:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x2000

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->mediaType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_3

    .line 90
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v1, "packBackupItem BACKUPITEM_EMOJI type but emojiInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 98
    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->mediaType:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 93
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWO:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 105
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v2, "packBackupItem error mediaInfoList null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWQ:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v2, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v3, "packBackupItem mediaId:%s, filePath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZl:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgx;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->mediaType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/dgx;->adT(I)Lcom/tencent/mm/protocal/protobuf/dgx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZj:I

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    if-nez v2, :cond_7

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/i/u;->odx:J

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->mediaType:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWR:Z

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWO:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->nWQ:Ljava/lang/String;

    goto :goto_2
.end method
