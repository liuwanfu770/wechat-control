.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cvl;Lf/g/a/q;)V
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
.field final synthetic oLa:Ljava/lang/String;

.field final synthetic oLb:Lf/g/a/q;

.field final synthetic oLc:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/a/q;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLa:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLb:Lf/g/a/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLc:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x1a09

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    .line 1630
    if-eqz v0, :cond_c

    .line 1634
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ka;->IaV:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 2225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fi;

    .line 1632
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    .line 2227
    :cond_4
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 1633
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fi;

    :goto_4
    if-eqz v0, :cond_6

    .line 1635
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[findAppMsgContext] url:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLa:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3679
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    .line 1638
    if-nez v1, :cond_5

    .line 1639
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXY()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    const-string/jumbo v3, "appMsgContext.Url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/fi;)V

    .line 1640
    new-instance v1, Lcom/tencent/mm/plugin/webview/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/g/d;-><init>()V

    .line 4679
    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->start:J

    .line 1641
    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/g/d;->startTime:J

    .line 5679
    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->bdf:J

    .line 1642
    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/g/d;->endTime:J

    .line 1644
    iput v4, v1, Lcom/tencent/mm/plugin/webview/g/d;->glG:I

    .line 1645
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/fi;->HVm:Z

    if-eqz v2, :cond_b

    .line 1646
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/g/d;->ftY()V

    .line 1647
    const/16 v2, 0x1f

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 1653
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/fi;->computeSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/g/d;->aaO(I)V

    .line 1654
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/g/d;->report()V

    .line 1657
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLb:Lf/g/a/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLc:Ljava/lang/ref/WeakReference;

    invoke-interface {v1, v2, p1, v0}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1661
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 6679
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLb:Lf/g/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLc:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/fi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/fi;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7679
    :cond_7
    :goto_6
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    .line 1669
    if-nez v0, :cond_8

    .line 1671
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 1672
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 8679
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    .line 1674
    if-eqz v0, :cond_d

    const/16 v0, 0x18

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 111
    :cond_8
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_9
    move v0, v5

    .line 1633
    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    .line 1649
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/g/d;->ftX()V

    .line 1650
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    goto :goto_5

    .line 1666
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLb:Lf/g/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$k;->oLc:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/fi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/fi;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1674
    :cond_d
    const/16 v0, 0x19

    goto :goto_7
.end method
