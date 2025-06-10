.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->bzp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(II)V
    .locals 2

    .prologue
    const v1, 0x1e16a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->fc(II)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1e169

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v1, "DownloadCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v1, "mMsgItem isn\'t AppMsgImageMsgItem, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v1, "download fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$1;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
