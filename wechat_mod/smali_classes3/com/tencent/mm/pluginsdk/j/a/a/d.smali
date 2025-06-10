.class final Lcom/tencent/mm/pluginsdk/j/a/a/d;
.super Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/n$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final ahA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v11, 0x2518c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 4099
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 4046
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5055
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->md5:Ljava/lang/String;

    .line 5063
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->GcS:Z

    .line 65
    if-eqz v3, :cond_0

    .line 6099
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 6046
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;J)V

    .line 69
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 7071
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->HlO:[B

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 8099
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 8046
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 9071
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->HlO:[B

    .line 79
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->B(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 10099
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 10046
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 11055
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->md5:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 12099
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 12046
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;J)V

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v8

    .line 91
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: network get over, received response = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 13099
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 91
    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v8, :cond_2

    .line 94
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 14027
    const-string/jumbo v2, "CheckResUpdate"

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->fDK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    new-instance v10, Lcom/tencent/mm/pluginsdk/j/a/b/e;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/j/a/b/e;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 94
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14106
    :cond_2
    iget v1, v8, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 102
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 15055
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->md5:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 16055
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->md5:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file valid, md5 ok"

    new-array v3, v6, [Ljava/lang/Object;

    .line 16099
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 106
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v8

    goto/16 :goto_0

    .line 108
    :cond_4
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file invalid, md5 not match"

    new-array v3, v6, [Ljava/lang/Object;

    .line 17099
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 108
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 18027
    const-string/jumbo v2, "CheckResUpdate"

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->fDK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 18090
    iget-wide v6, v8, Lcom/tencent/mm/pluginsdk/j/a/c/m;->buE:J

    .line 18094
    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/j/a/c/m;->contentType:Ljava/lang/String;

    .line 112
    new-instance v10, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/j/a/b/c;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 109
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bgl()Z
    .locals 5

    .prologue
    const v4, 0x2518b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 2092
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->FQD:J

    .line 43
    const-wide/16 v2, 0xc

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 46
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 3092
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->FQD:J

    .line 49
    const-wide/16 v2, 0x1b

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wR(J)Z
    .locals 5

    .prologue
    const v4, 0x2518a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 1075
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->fileSize:J

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 2075
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->fileSize:J

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->wR(J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
