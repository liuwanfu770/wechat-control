.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Landroid/os/Bundle;Lf/g/a/b;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "<anonymous parameter 4>",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic oLf:J

.field final synthetic oLg:J

.field final synthetic oLh:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(JJLf/g/a/b;Ljava/util/ArrayList;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLf:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLg:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->glX:Lf/g/a/b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLh:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/16 v0, 0x1a18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 843
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/ka;

    if-eqz v0, :cond_4

    .line 844
    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BatchGetAppMsgResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ka;

    .line 845
    const-string/jumbo v1, "success"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    const-string/jumbo v1, "response"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ka;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 847
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ka;->IaW:Ljava/util/LinkedList;

    const-string/jumbo v3, "response.SceneControlList"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v3, "_msg_scene_strip"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dho;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dho;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ka;->IaW:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dho;->IaW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/dho;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 853
    :cond_1
    :goto_1
    const-string/jumbo v0, "start"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLf:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 855
    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 856
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bYb()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "terry performance runCGI #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLg:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLf:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->glX:Lf/g/a/b;

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string/jumbo v0, "mount"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$r;->oLh:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 861
    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 862
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 863
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 865
    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 847
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 851
    :cond_4
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 869
    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x1a18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
