.class final Lcom/tencent/mm/ui/chatting/k/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/b;->glj()Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOv:Lcom/tencent/mm/ui/chatting/k/b;

.field MwK:Ljava/lang/String;

.field private fSa:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;)V
    .locals 5

    .prologue
    const v4, 0x8e77

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k/b$2$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->fSa:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x8e79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->fSa:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->fSa:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 251
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final aSY()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final aXD()V
    .locals 3

    .prologue
    const v2, 0x8e78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->onFinish()V

    .line 242
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final aXG()V
    .locals 3

    .prologue
    const v2, 0x8e7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
