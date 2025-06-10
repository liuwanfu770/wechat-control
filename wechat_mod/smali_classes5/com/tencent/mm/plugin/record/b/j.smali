.class public final Lcom/tencent/mm/plugin/record/b/j;
.super Lcom/tencent/mm/plugin/record/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/record/b/i",
        "<",
        "Lcom/tencent/mm/plugin/record/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private ikp:Lcom/tencent/mm/i/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2515

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/record/b/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/j$1;-><init>(Lcom/tencent/mm/plugin/record/b/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/j;->ikp:Lcom/tencent/mm/i/g$a;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/a/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x2518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    instance-of v0, p1, Lcom/tencent/mm/plugin/record/a/j;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/tencent/mm/plugin/record/a/j;

    .line 2109
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/record/b/j;->b(Lcom/tencent/mm/plugin/record/a/j;Z)V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/j;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x2517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn doJob, md5:%s, mediaId:%s, jobType[%d], jobStatus[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, -0x1

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v0, v1, :cond_0

    .line 54
    const/16 v0, 0x2517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 58
    const-string/jumbo v1, "task_RecordMsgCDNService"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 62
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    if-ne v8, v1, :cond_1

    .line 63
    iput-boolean v7, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 64
    sget v1, Lcom/tencent/mm/i/a;->fHb:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 65
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 66
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 71
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 73
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 74
    iput-boolean v7, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 75
    iput-boolean p2, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 76
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn doJob TYPE_UPLOAD addSendTask field_force_aeskeycdn:%b, type[%d], aesKey[%s], fileId[%s], force_aeskeycdn[%b] trysafecdn[%b] enable_hitcheck[%b], mediaId:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-boolean v4, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    .line 103
    :goto_1
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "summersafecdn doJob, isSend:%B totallen:%d, aseKey:%s, url[%s], fullPath[%s], fileType[%d], enable_hitcheck[%b], force_aeskeycdn[%b]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 103
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/16 v0, 0x2517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_1
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 82
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 83
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 84
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 89
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_tpdataurl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_tpauthkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_tpaeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_tpdataurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 98
    :cond_2
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn doJob TYPE_DOWNLOAD addSendTask field_force_aeskeycdn:%b, type[%d], aesKey[%s], fileId[%s], force_aeskeycdn[%b] trysafecdn[%b] enable_hitcheck[%b], mediaId:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-boolean v4, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 1338
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    goto/16 :goto_1
.end method

.method protected final ecM()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x2516

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/e;->ecH()Ljava/util/List;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "get to do jobs, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
