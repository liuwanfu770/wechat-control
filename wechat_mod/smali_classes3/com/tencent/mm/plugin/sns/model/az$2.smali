.class final Lcom/tencent/mm/plugin/sns/model/az$2;
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
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 2

    .prologue
    const v1, 0x273a6

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x176dc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    check-cast p1, Lcom/tencent/mm/g/a/e;

    .line 1808
    const-string/jumbo v0, "SnsTimeLineUI"

    iget-object v1, p1, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/e$a;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    iget-object v1, p1, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/e$a;->active:Z

    .line 2057
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1810
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "set isInSnsTimeline:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1810
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1811
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 5057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 1811
    if-eqz v0, :cond_2

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evf()V

    .line 1814
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az$2;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 6057
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 1814
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/i;->fh(Z)V

    .line 805
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
