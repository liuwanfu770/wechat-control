.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/c;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic BN(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 2

    .prologue
    const v1, 0x1b9bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2048
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x1b9b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1b9b9

    const/16 v6, 0x119

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    .line 1089
    iput-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->dzI()V

    .line 1093
    iget-wide v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1096
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1097
    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1098
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1100
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1101
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1102
    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1103
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 32
    iput-object v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    .line 34
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNotify()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1b9ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->pfm:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
