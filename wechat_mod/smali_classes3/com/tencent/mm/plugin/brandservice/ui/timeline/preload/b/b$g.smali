.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/resdownload/LocalTmplInfoManager$getUrlWithA8key$2$1"
    }
.end annotation


# instance fields
.field final synthetic oMY:Ljava/lang/String;

.field final synthetic oMl:Lf/d/d;

.field final synthetic oNq:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lf/d/d;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oMl:Lf/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oMY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oNq:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x1ab6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    const-string/jumbo v1, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v2, "[processTmplInfo]errType:%d, errCode:%dm errMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    aput-object p3, v5, v6

    .line 608
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p4, v4}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 613
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 614
    if-nez p4, :cond_0

    :try_start_0
    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.modelsimple.NetSceneGetA8Key"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    const-string/jumbo v2, "MicroMsg.Preload.TmplInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneGetA8Key ex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 614
    :cond_0
    :try_start_1
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 615
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->aPg()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "netSceneGetA8Key.httpHeader"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvy;

    move-object v2, v0

    .line 616
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    move v1, v4

    :goto_2
    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    move v1, v4

    :goto_3
    if-nez v1, :cond_1

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oNq:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    const-string/jumbo v7, "it.Key"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    const-string/jumbo v7, "it.Value"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v1, v3

    .line 616
    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    .line 620
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oMl:Lf/d/d;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/d;->eH(Ljava/lang/Object;)V

    const/16 v1, 0x1ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 622
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$g;->oMl:Lf/d/d;

    const-string/jumbo v2, ""

    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/d;->eH(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 623
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
