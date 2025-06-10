.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHi:Lcom/tencent/mm/plugin/topstory/a/c/h;

.field final synthetic DHj:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2;Lcom/tencent/mm/plugin/topstory/a/c/h;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->DHj:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->DHi:Lcom/tencent/mm/plugin/topstory/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1ecaa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->DHi:Lcom/tencent/mm/plugin/topstory/a/c/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/h;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->DHj:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 1052
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 435
    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->DHi:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 1109
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/h;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 436
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dza;->KlB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 437
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "netSceneTopStoryRelevantVideo add result list %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
