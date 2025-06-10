.class final Lcom/tencent/mm/plugin/sns/model/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bpu:Lcom/tencent/mm/sdk/platformtools/au;

.field final synthetic Bpv:Lcom/tencent/mm/plugin/sns/model/v;

.field final synthetic Bpw:Z

.field final synthetic Bpx:Lcom/tencent/mm/protocal/protobuf/dpv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/v;ZLcom/tencent/mm/protocal/protobuf/dpv;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpw:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpx:Lcom/tencent/mm/protocal/protobuf/dpv;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17589

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpw:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->bgE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az;

    .line 403
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-interface {v0}, Lcom/tencent/mm/model/az;->aFI()V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$2;->Bpu:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
