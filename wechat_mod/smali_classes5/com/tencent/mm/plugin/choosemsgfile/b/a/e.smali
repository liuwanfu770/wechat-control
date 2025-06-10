.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.source "SourceFile"


# instance fields
.field private LV:Ljava/lang/String;

.field private fFt:J

.field private pvt:Lcom/tencent/mm/storage/ca;

.field private pvu:Lcom/tencent/mm/vending/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;Lcom/tencent/mm/vending/e/a;)Lcom/tencent/mm/vending/e/a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvu:Lcom/tencent/mm/vending/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->LV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->fFt:J

    return-wide v0
.end method


# virtual methods
.method protected final bzp()V
    .locals 7

    .prologue
    const v6, 0x1e167

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->LV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    new-instance v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)V

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/choosemsgfile/compat/b$b;)Z

    move-result v0

    .line 133
    const-string/jumbo v1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v2, "initOk:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "initOk fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->cii()V

    .line 139
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final checkValid()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x1e165

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v2, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v3, "start %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 1045
    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 37
    if-nez v2, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v2, "mMsgInfo is null, err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 2045
    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 3045
    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->fFt:J

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    const-string/jumbo v2, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v3, "parse msgContent error, %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5116
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 47
    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    const-string/jumbo v3, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v4, "msgContent format error, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    .line 6116
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50
    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 54
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->LV:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->LV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    const-string/jumbo v1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v2, "MediaId is null, err return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method protected final cig()Z
    .locals 7

    .prologue
    const v6, 0x1e166

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->LV:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->fFt:J

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 68
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cim()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 71
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "file"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 77
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x1e168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvu:Lcom/tencent/mm/vending/e/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvu:Lcom/tencent/mm/vending/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
