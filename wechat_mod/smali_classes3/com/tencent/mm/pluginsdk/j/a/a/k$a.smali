.class final Lcom/tencent/mm/pluginsdk/j/a/a/k$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/f$d",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .prologue
    const v2, 0x251b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v4, "%s: decryptTask, entered"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 1120
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 93
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 2075
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcY:I

    move/from16 v22, v0

    .line 2079
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->subType:I

    move/from16 v23, v0

    .line 2083
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcZ:I

    move/from16 v24, v0

    .line 100
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 3024
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;

    .line 3075
    iget v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcY:I

    .line 3079
    iget v5, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->subType:I

    .line 3091
    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 3095
    iget-boolean v7, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlj:Z

    .line 3099
    iget-boolean v8, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlk:Z

    .line 3103
    iget-object v9, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hll:Ljava/lang/String;

    .line 3107
    iget v10, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlm:I

    .line 4071
    iget-boolean v11, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlo:Z

    .line 4087
    iget-boolean v12, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dda:Z

    .line 4111
    iget-object v13, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hln:[B

    .line 4115
    iget-object v14, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->ddb:Ljava/lang/String;

    .line 4140
    iget-object v15, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlp:Ljava/lang/String;

    .line 5124
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->FQD:J

    move-wide/from16 v16, v0

    .line 5132
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 5136
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlq:I

    move/from16 v19, v0

    .line 6128
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlr:I

    move/from16 v20, v0

    .line 7083
    iget v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcZ:I

    move/from16 v21, v0

    .line 3030
    invoke-direct/range {v3 .. v21}, Lcom/tencent/mm/pluginsdk/j/a/a/l;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    .line 7100
    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v2, :cond_2

    .line 7101
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), do fileDecompress"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".decompressed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7103
    const/16 v2, 0x20

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7104
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7105
    const/16 v2, 0x10

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7106
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), file already valid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, v3

    .line 7132
    :goto_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%s: verify(), file_state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fEb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7134
    const/16 v3, 0x10

    iget v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v3, v4, :cond_6

    .line 7096
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDX()Lcom/tencent/mm/pluginsdk/j/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDY()Lcom/tencent/mm/pluginsdk/j/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDZ()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 8115
    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/a;->ddb:Ljava/lang/String;

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v6, v24

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v4, "%s: decrypting and interrupted"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 8120
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 112
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 9091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 10091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 11091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 105
    :cond_1
    const v2, 0x251b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_2
    return-void

    .line 7109
    :cond_2
    :try_start_1
    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v2, :cond_4

    .line 7110
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), do fileDecrypt"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".decrypted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7112
    const/16 v2, 0x20

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7113
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7114
    const/16 v2, 0x10

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7115
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), file already valid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    .line 7117
    goto/16 :goto_0

    .line 7119
    :cond_4
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), just check sum"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7120
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7121
    const/16 v2, 0x20

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7122
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->fDZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7123
    const/16 v2, 0x10

    iput v2, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    .line 7124
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: checkFileExists(), file already valid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hli:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    .line 7126
    goto/16 :goto_0

    .line 7138
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlQ:Z

    if-eqz v3, :cond_8

    .line 7139
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decrypted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    .line 7141
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 111
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v5, "%s: decrypting and interrupted"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 16120
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 112
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 17091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 18091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".decrypted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 19091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".decompressed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 117
    :cond_7
    const v2, 0x251b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 7145
    :cond_8
    :try_start_2
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->HlP:Z

    if-eqz v3, :cond_9

    .line 7146
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decompressed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->vpK:Ljava/lang/String;

    .line 7148
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    goto/16 :goto_1

    .line 7152
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->Hmr:Ljava/lang/String;

    .line 7153
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    goto/16 :goto_1

    .line 107
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 12091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 13091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v4, "%s: decrypting and interrupted"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 13120
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 112
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 14091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 15091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 16091
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 119
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 20022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v3

    .line 20065
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 120
    new-instance v4, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/k$a;Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 133
    const v2, 0x251b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
