.class final Lcom/tencent/mm/plugin/sns/model/be$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/be;->aF(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bsy:I

.field final synthetic Bvl:Lcom/tencent/mm/plugin/sns/model/be;

.field final synthetic igP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/be;IZ)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->Bsy:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->igP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17704

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1026
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/be;->c(Lcom/tencent/mm/plugin/sns/model/be;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/be$a;

    .line 1021
    if-eqz v0, :cond_1

    .line 1024
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->Bsy:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/be$3;->igP:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be$a;->aD(IZ)V

    goto :goto_1

    .line 1026
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
