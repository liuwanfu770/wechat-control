.class public final Lcom/tencent/mm/plugin/backup/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/f/i$a;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x5417

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem %s is null!"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "backupItemInfo.backupitem"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 59
    if-gtz v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packBackupItem filePath error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWP:Z

    if-eqz v2, :cond_2

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWO:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 68
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem error mediaInfoList null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWQ:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v2, "MicroMsg.BackupPackUtil"

    const-string/jumbo v3, "packBackupItem mediaId:%s, filePath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZl:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgx;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->mediaType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/dgx;->adT(I)Lcom/tencent/mm/protocal/protobuf/dgx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZj:I

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    if-nez v2, :cond_4

    .line 79
    new-instance v2, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWN:Lcom/tencent/mm/protocal/protobuf/in;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/i/u;->odx:J

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->mediaType:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWR:Z

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWO:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->nWQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
