.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.source "SourceFile"


# instance fields
.field private pvA:Lcom/tencent/mm/modelvideo/s;

.field private pvt:Lcom/tencent/mm/storage/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1e179

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 6517
    iget v1, p1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 115
    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 116
    iput-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "video"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 6549
    iget-wide v2, p1, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 120
    iput-wide v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1e17a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->a(Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bzp()V
    .locals 4

    .prologue
    const v3, 0x1e178

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;)V

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 107
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 6125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final checkValid()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x1e176

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 33
    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v2, "mMsgInfo is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s is clean, return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 44
    :cond_2
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s is not video, return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    if-nez v0, :cond_4

    .line 51
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s videoInfo is null, return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    .line 2541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 55
    const/16 v3, 0xc6

    if-ne v0, v3, :cond_5

    .line 56
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s videoInfo is invalid, return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method protected final cig()Z
    .locals 3

    .prologue
    const v2, 0x1e177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->pvA:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->a(Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
