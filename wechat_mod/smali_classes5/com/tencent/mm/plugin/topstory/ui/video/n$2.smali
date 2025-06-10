.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v8, 0x797

    const/4 v7, 0x2

    const v6, 0x1ecab

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p4, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 1052
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 403
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 2052
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    .line 404
    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 3052
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 406
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 407
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 408
    :cond_0
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "fetch page failed!, response json: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/k;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 410
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->aLZ(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 5052
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 412
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;B)V

    .line 415
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/k;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5086
    iget-object v3, p4, Lcom/tencent/mm/plugin/topstory/a/c/k;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 416
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Z)Z

    .line 417
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "TopStory.DecodeRecommendResultTask"

    invoke-interface {v0, v2, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 418
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 416
    goto :goto_1

    .line 418
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 6052
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 418
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 7052
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    .line 419
    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 8052
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 421
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 422
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 423
    :cond_4
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "requestRelVideo failed!, errType:%s, errCode:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_5
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "onSceneEnd relevantVideoNetScene %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/h;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2;Lcom/tencent/mm/plugin/topstory/a/c/h;)V

    const-string/jumbo v2, "TopStory.DecodeRelevantResult"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 444
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
