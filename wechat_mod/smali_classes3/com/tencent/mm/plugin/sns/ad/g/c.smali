.class public final Lcom/tencent/mm/plugin/sns/ad/g/c;
.super Lcom/tencent/mm/plugin/sns/ad/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ad/g/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bw;",
        "Lcom/tencent/mm/protocal/protobuf/bx;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field Bfx:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;)V
    .locals 7

    .prologue
    const v6, 0x3a5c2

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/g/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bw;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bx;-><init>()V

    const-string/jumbo v3, "/cgi-bin/mmoc-bin/adplayinfo/ad_dynamic_update"

    const/16 v4, 0x1394

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    aput-object p3, v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/g/c;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/aj/q;

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x3a5c5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "SnsAd.AdDynamicUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResponseFinish::the error code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sns id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/g/c;->Bfx:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;->c(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/g/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/g/c;Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V
    .locals 3

    .prologue
    const v2, 0x3a5c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1394

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/g/c;->Bfx:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic a(Lcom/tencent/mm/protocal/protobuf/dff;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x3a5c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bw;

    .line 2053
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 2054
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 2055
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, [Lcom/tencent/mm/protocal/protobuf/bv;

    check-cast v2, [Lcom/tencent/mm/protocal/protobuf/bv;

    .line 2056
    if-eqz p1, :cond_1

    .line 2057
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bw;->HSt:Ljava/lang/String;

    .line 2058
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bw;->BcS:Ljava/lang/String;

    .line 2059
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/c;->x([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bw;->HSu:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2062
    :cond_0
    const-string/jumbo v0, "SnsAd.AdDynamicUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fillRequestParam::sns_id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bw;->HSt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bw;->BcS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", req data size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bw;->HSu:Ljava/util/LinkedList;

    .line 2063
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2062
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2067
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2066
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.AdDynamicUpdate"

    const-string/jumbo v1, "fillRequestParam::convert to param throw wrong!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x3a5c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1394

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 73
    const-string/jumbo v0, "SnsAd.AdDynamicUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd::the error type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/ad/g/c;

    if-eqz v0, :cond_0

    .line 76
    check-cast p4, Lcom/tencent/mm/plugin/sns/ad/g/c;

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ad/g/c;->erh()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bx;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bx;->HSt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bx;->HSv:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/g/c;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/g/c;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
