.class final Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

.field final synthetic sGh:Lcom/tencent/mm/protocal/protobuf/awl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awl;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sGh:Lcom/tencent/mm/protocal/protobuf/awl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x34129

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1908
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1909
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKq()V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sGh:Lcom/tencent/mm/protocal/protobuf/awl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awl;->ISY:Ljava/util/LinkedList;

    const-string/jumbo v1, "revoke.revoke_tab_tips_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awm;

    .line 1911
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1912
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    iget-object v7, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v8, "revokeTabTips"

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 1913
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISZ:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1914
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)Z

    move-result v1

    .line 1915
    const-string/jumbo v7, "Finder.RedDotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[revokeRedDot] ret="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " revokeId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    if-eqz v1, :cond_2

    .line 1917
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 2101
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 1917
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1918
    const-string/jumbo v1, ""

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 1917
    :cond_1
    invoke-static {v7, v1, v0, v3}, Lcom/tencent/mm/plugin/finder/report/k;->f(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1920
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 3101
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 1920
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1921
    const-string/jumbo v1, ""

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1920
    :cond_4
    invoke-static {v7, v1, v0, v4}, Lcom/tencent/mm/plugin/finder/report/k;->f(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1923
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 1924
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no found redDot. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :cond_6
    const-string/jumbo v7, "it"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v1, ""

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1927
    const-string/jumbo v0, ""

    .line 1926
    :cond_7
    invoke-static {v4, v1, v0, v4}, Lcom/tencent/mm/plugin/finder/report/k;->f(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1930
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axu;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/axu;->ISZ:Ljava/util/LinkedList;

    const-string/jumbo v2, "FinderRevokeTabTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/axu;Ljava/lang/String;)V

    .line 1931
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    .line 4043
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    move v0, v3

    .line 4044
    :goto_2
    const-string/jumbo v1, "Finder.ThreeDayTwoDay"

    const-string/jumbo v2, "afterRevokeRedDot hasRed="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    if-nez v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHc:Z

    if-eqz v0, :cond_9

    .line 4046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKt()V

    .line 4048
    :cond_9
    sput-boolean v4, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHc:Z

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4043
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move v0, v4

    goto :goto_2
.end method
