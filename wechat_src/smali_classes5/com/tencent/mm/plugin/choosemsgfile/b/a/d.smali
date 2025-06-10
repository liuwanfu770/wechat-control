.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.source "SourceFile"


# instance fields
.field private aqa:I

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field private fs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 2

    .prologue
    const v1, 0x1e15d

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->fs:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cim()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->aqa:I

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->fs:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->fs:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->aqa:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)V
    .locals 1

    .prologue
    const v0, 0x1e161

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->yF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cij()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;->pvK:Z

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->pvK:Z

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cik()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;->pvM:Z

    .line 126
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->pvM:Z

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private yF()V
    .locals 5

    .prologue
    const v4, 0x1e160

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->cik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cim()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 109
    const-string/jumbo v1, "only for test"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileName()Ljava/lang/String;

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

    .line 111
    const-string/jumbo v1, "file"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->cii()V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final bzp()V
    .locals 5

    .prologue
    const v4, 0x1e15f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;->pvL:Z

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    if-eqz v0, :cond_3

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;->pvN:J

    .line 2097
    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_2
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->pvL:Z

    goto :goto_0

    .line 1102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2090
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    if-eqz v0, :cond_4

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->pvN:J

    goto :goto_1

    .line 2093
    :cond_4
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->yF()V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected final checkValid()Z
    .locals 1

    .prologue
    .line 29
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/j;->pvJ:Z

    .line 1036
    :goto_0
    return v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->pvJ:Z

    goto :goto_0

    .line 1038
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method protected final cig()Z
    .locals 2

    .prologue
    const v1, 0x1e15e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->cij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->yF()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->cij()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
