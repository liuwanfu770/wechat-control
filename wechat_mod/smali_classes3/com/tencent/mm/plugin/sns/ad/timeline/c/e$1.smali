.class final Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;->iCQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a62e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    :try_start_0
    const-string/jumbo v0, "TimeLineAdPreloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreloadVideo, snsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;->iCQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e$1;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "TimeLineAdPreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreloadVideo exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
