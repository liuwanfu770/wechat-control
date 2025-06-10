.class public final Lcom/tencent/mm/plugin/sns/model/a/d;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# instance fields
.field private Bww:J

.field private Bwx:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwx:I

    .line 28
    return-void
.end method


# virtual methods
.method public final H(Ljava/io/InputStream;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const v0, 0x17745

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x400

    :try_start_0
    new-array v3, v0, [B

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 58
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, "getdatabegin "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwi:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v7, ""

    iput-object v7, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 68
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwl:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1

    .line 69
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwm:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwl:J

    .line 71
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwj:I

    if-le v7, v2, :cond_2

    .line 72
    iput v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwj:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwk:J

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, "read data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v1, :cond_3

    .line 123
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_3
    :goto_1
    const/4 v0, 0x0

    const v1, 0x17745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_2
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    .line 85
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwx:I

    sub-int/2addr v2, v7

    const v7, 0x64000

    mul-int/2addr v7, v0

    if-le v2, v7, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 1395
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/sns/model/c$3;

    invoke-direct {v9, v2, v7, v6}, Lcom/tencent/mm/plugin/sns/model/c$3;-><init>(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwx:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_5
    const/4 v2, 0x1

    .line 91
    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwi:Lcom/tencent/mm/pointers/PString;

    invoke-static {v7, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/a/d;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v2, :cond_7

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwq:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwi:Lcom/tencent/mm/pointers/PString;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/a/d;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 130
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, "getdataend2  "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    const v1, 0x17745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snscdndownload fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-eqz v1, :cond_8

    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :cond_8
    :goto_3
    const/4 v0, 0x0

    const v1, 0x17745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    :cond_9
    :goto_4
    const v1, 0x17745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :catch_3
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/network/x;)Lcom/tencent/mm/network/x;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const v4, 0x17744

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendHttpArg range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final aIt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    return-object p1
.end method

.method public final evo()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final evp()Z
    .locals 7

    .prologue
    const v6, 0x17746

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preceeData  downloadLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bwn:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->Bww:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->k(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getMediaType()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x4

    return v0
.end method
