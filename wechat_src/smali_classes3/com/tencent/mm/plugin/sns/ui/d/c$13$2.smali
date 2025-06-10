.class final Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$13;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2088
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2092
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2180
    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2095
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onItemDelClick:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 2098
    if-nez v2, :cond_1

    .line 2099
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %s then return it"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2102
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2103
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJo:Lcom/tencent/mm/plugin/sns/ui/bj$b;

    .line 2105
    if-eqz v0, :cond_2

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJo:Lcom/tencent/mm/plugin/sns/ui/bj$b;

    .line 2106
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bj$b;->eDm()Z

    .line 2108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2108
    if-nez v0, :cond_4

    const/16 v0, 0x2e3

    .line 2109
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 2111
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2112
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 2113
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2114
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 4219
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2115
    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 2116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->etc()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->ete()V

    .line 2119
    :cond_3
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2109
    :cond_4
    const/16 v0, 0x2e3

    .line 2110
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto :goto_1

    .line 2113
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 2120
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->etQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2121
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/be;->E(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 2126
    const/4 v0, 0x0

    .line 2127
    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 2128
    const/4 v0, 0x1

    .line 5193
    :cond_8
    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2130
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    sget v1, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    if-nez v0, :cond_9

    .line 2131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/at;->y(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2133
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->ezS()V

    .line 2134
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2136
    :cond_a
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->EL(J)V

    .line 2139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2139
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/s;

    .line 2140
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 5404
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2143
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 2144
    const/4 v0, 0x0

    .line 2145
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 2146
    const/4 v0, 0x1

    .line 6193
    :cond_b
    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2148
    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    sget v6, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    if-nez v0, :cond_c

    .line 2149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/at;->y(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2151
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->delete(J)Z

    .line 2152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 2153
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->ezS()V

    .line 2159
    if-eqz v3, :cond_d

    .line 2160
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2161
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l;->fJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2162
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2163
    new-instance v4, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 2164
    iget-object v5, v4, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/rn$a;->appId:Ljava/lang/String;

    .line 2165
    iget-object v0, v4, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/rn$a;->dwD:Ljava/lang/String;

    .line 2166
    iget-object v0, v4, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rn$a;->dwC:Ljava/lang/String;

    .line 2167
    iget-object v0, v4, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rn$a;->mediaTagName:Ljava/lang/String;

    .line 2168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2173
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;->CJw:Lcom/tencent/mm/plugin/sns/ui/d/c$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2173
    if-nez v0, :cond_f

    const/16 v0, 0x2e3

    .line 2174
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 2176
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2177
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 2178
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2179
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2180
    const v0, 0x3abd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2160
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto :goto_3

    .line 2174
    :cond_f
    const/16 v0, 0x2e3

    .line 2175
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto :goto_4

    .line 2178
    :cond_10
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_11
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
