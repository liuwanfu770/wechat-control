.class final Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic iCQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->iCQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x3a62f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    const-string/jumbo v1, "TimeLineAdPreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreloadThumb, snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->iCQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mediaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 1055
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 2047
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$2;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    const/4 v0, 0x5

    :cond_0
    sget-object v4, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "TimeLineAdPreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreloadThumb exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
