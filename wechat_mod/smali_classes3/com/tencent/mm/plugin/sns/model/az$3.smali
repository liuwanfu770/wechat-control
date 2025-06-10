.class final Lcom/tencent/mm/plugin/sns/model/az$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 2

    .prologue
    const v1, 0x273a7

    .line 820
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x176dd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    check-cast p1, Lcom/tencent/mm/g/a/be;

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    iget-object v1, p1, Lcom/tencent/mm/g/a/be;->dcE:Lcom/tencent/mm/g/a/be$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/be$a;->dcF:Z

    .line 2057
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 1824
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "set isInChatting:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 1824
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1825
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 5057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 1825
    if-eqz v0, :cond_2

    .line 1826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evf()V

    .line 1828
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 6057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 1828
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 7057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1828
    if-nez v0, :cond_3

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 7188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 1831
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$3;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 8057
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 8089
    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->iCl:Z

    .line 8090
    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->iCl:Z

    if-eqz v1, :cond_4

    .line 8091
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    .line 820
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 8093
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->startDownload()V

    goto :goto_0
.end method
