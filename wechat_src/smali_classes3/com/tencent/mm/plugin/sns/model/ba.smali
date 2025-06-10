.class public final Lcom/tencent/mm/plugin/sns/model/ba;
.super Lcom/tencent/mm/pluginsdk/model/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/n",
        "<",
        "Lcom/tencent/mm/plugin/sns/data/p;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private BoN:Ljava/lang/String;

.field private BoR:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private hWn:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/n;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ba;->output:Ljava/io/OutputStream;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ba;->BoR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3071
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object v0
.end method

.method public final eaH()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bbad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etT()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x176f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 2076
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/n;->onPostExecute(Ljava/lang/Object;)V

    .line 2077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->BoR:Ljava/lang/String;

    .line 2724
    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->q(Ljava/lang/String;IZ)V

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3a7e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 1085
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/n;->onProgressUpdate([Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic z([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x176f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/p;

    .line 4028
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/n;->z([Ljava/lang/Object;)V

    .line 4029
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4030
    if-eqz v0, :cond_0

    .line 5021
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/p;->mediaId:Ljava/lang/String;

    .line 4031
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->mediaId:Ljava/lang/String;

    .line 4032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ba;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->BoN:Ljava/lang/String;

    .line 5096
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/p;->requestType:I

    .line 4033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ba;->BoR:Ljava/lang/String;

    .line 4034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ba;->hWn:Ljava/lang/String;

    .line 4035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ba;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ba;->fileName:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
