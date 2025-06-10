.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->u(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvw:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvw:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(II)V
    .locals 2

    .prologue
    const v1, 0x1e163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->fc(II)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v6, 0x1e162

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "DownloadCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cim()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvw:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "file"

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fTO:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    if-ne p1, v4, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->cih()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "download %s fail"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;->pvx:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->cii()V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
