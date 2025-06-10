.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Ljava/util/List;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;",
        "Lcom/tencent/mm/protocal/protobuf/ka;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/PreloadLogic$MountableCGIResult;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/BatchGetAppMsgResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oKV:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$f;->oKV:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x1a04

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/ka;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    .line 1710
    if-eqz v0, :cond_a

    .line 1711
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "response.AppMsgContextList size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ka;->IaV:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    new-instance v2, Lcom/tencent/mm/plugin/webview/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/g/d;-><init>()V

    .line 3679
    iget-wide v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->start:J

    .line 1713
    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/g/d;->startTime:J

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$f;->oKV:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/g/d;->glG:I

    .line 1716
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ka;->IaV:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 2225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fi;

    .line 1717
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 1718
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "batchSyncAppMsgContext no Url response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1711
    goto :goto_0

    .line 1722
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "appMsgContext url:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " content:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/fi;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " clientCacheTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVj:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " forceUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVk:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " lastModifyTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVl:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " noNeedUpdate:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVm:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXY()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    const-string/jumbo v5, "Url"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/fi;)V

    .line 1724
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    const-string/jumbo v4, "Url"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/b/g;->adh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1725
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    const-string/jumbo v4, "Url"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVo:I

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/fi;->zbo:I

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVp:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/brandservice/b/g;->T(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->fb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4679
    :cond_4
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    .line 1729
    if-nez v1, :cond_5

    .line 1730
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVm:Z

    if-eqz v1, :cond_7

    .line 1731
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/g/d;->ftY()V

    .line 1732
    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 1737
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/fi;->computeSize()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/g/d;->aaO(I)V

    .line 1740
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "terry trace: preloaded "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1722
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1734
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/g/d;->ftX()V

    .line 1735
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    goto :goto_3

    .line 1743
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/g/d;->report()V

    .line 5679
    :goto_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    .line 1749
    if-nez v0, :cond_9

    .line 1751
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 1752
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$f;->oKV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->js(II)V

    .line 6679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    .line 1754
    if-eqz v0, :cond_b

    const/16 v0, 0x18

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 111
    :cond_9
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1745
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "terry trace: preloaded fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1754
    :cond_b
    const/16 v0, 0x19

    goto :goto_5
.end method
