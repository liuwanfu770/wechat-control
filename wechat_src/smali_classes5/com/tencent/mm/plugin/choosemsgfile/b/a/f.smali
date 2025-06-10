.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.source "SourceFile"


# instance fields
.field private pvt:Lcom/tencent/mm/storage/ca;

.field private pvy:Lcom/tencent/mm/au/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;)V
    .locals 1

    .prologue
    const v0, 0x1e173

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1e174

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->afY(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;)V
    .locals 5

    .prologue
    const v4, 0x1e171

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v1}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cim()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 162
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2}, Lcom/tencent/mm/choosemsgfile/compat/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "image"

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->getFileExt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private afY(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1e172

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 173
    iput-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    .line 4231
    iget-object v1, v1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 174
    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 175
    const-string/jumbo v1, "image"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    .line 5171
    iget v1, v1, Lcom/tencent/mm/au/g;->iiG:I

    .line 177
    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bzp()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x1e170

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    .line 100
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/choosemsgfile/compat/b$a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    .line 2189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x7f08034c

    new-instance v9, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)V

    .line 123
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    move-result v0

    .line 154
    const-string/jumbo v1, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "isOk:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final checkValid()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x1e16e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgInfo is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v3, "mMsgInfo:%s is clean, return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 51
    :cond_2
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgInfo is not img msg, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v3, 0x10000031

    if-ne v0, v3, :cond_4

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 59
    :cond_4
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    if-nez v0, :cond_5

    .line 61
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mImgInfo is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method protected final cig()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x1e16f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v2, 0x10000031

    if-ne v0, v2, :cond_1

    .line 74
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2}, Lcom/tencent/mm/choosemsgfile/compat/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;)V

    .line 82
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 94
    :goto_1
    return v0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgItem isn\'t AppMsgImageMsgItem, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvt:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvy:Lcom/tencent/mm/au/g;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->afY(Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
