.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nkW:J

.field private nkX:J

.field private nkY:J

.field private nkZ:Z

.field private nla:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/ajg;",
            ">;"
        }
    .end annotation
.end field

.field private nlb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aaa;",
            ">;"
        }
    .end annotation
.end field

.field private nlc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/aaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc094

    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkW:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkY:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkZ:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aaa;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0xc09b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aaa;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v3, "username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v3, "recommend_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v3, "item_count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v3, "footnote_count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v3, "strategy_info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v3, "appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->dlN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v3, "page_path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v3, "page_param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v3, "card_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mML:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v3, "pass_str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, "},"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v3, "doReportData clickData:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajg;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v3, "username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v3, "recommend_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v3, "count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v3, "strategy_info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v3, "expose_millisecond:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->IFf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v3, "appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->dlN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v3, "page_path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v3, "page_param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v3, "card_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mML:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v3, "pass_str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "},"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v3, "doReportData exposureData:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 138
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bIB()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajg;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xc099

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v2, "exposureNodeMap size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private bIy()V
    .locals 3

    .prologue
    const v2, 0xc096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkW:J

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkZ:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkY:J

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(ILcom/tencent/mm/protocal/protobuf/dbl;)Lcom/tencent/mm/protocal/protobuf/aaa;
    .locals 5

    .prologue
    const v4, 0xc09e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aaa;-><init>()V

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->username:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMH:Ljava/lang/String;

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMI:Ljava/lang/String;

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMJ:Ljava/lang/String;

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMK:Ljava/lang/String;

    .line 198
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mML:I

    .line 199
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->mMM:Ljava/lang/String;

    .line 200
    add-int/lit8 v1, p0, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->position:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->dlN:Ljava/lang/String;

    .line 206
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v4, 0xc0a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajg;

    .line 256
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->IFf:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->IFf:I

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/protocal/protobuf/dbl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xc09c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-nez p2, :cond_0

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v1, "reportContentClick position:%d, app_user_name:%s, app_nick_name:%s, card_type:%d, recommend_id:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aaa;

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyb:I

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->c(ILcom/tencent/mm/protocal/protobuf/dbl;)Lcom/tencent/mm/protocal/protobuf/aaa;

    move-result-object v0

    .line 166
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyb:I

    .line 167
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyc:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/protocal/protobuf/dbl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xc09d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v1, "reportFooterClick position:%d, app_user_name:%s, app_nick_name:%s, card_type:%d, recommendId:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 177
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aaa;

    .line 181
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyc:I

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->c(ILcom/tencent/mm/protocal/protobuf/dbl;)Lcom/tencent/mm/protocal/protobuf/aaa;

    move-result-object v0

    .line 184
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyb:I

    .line 185
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/aaa;->Iyc:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlc:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bIA()V
    .locals 5

    .prologue
    const v4, 0xc098

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkY:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkY:J

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bIx()V
    .locals 1

    .prologue
    const v0, 0xc095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIy()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bIz()V
    .locals 3

    .prologue
    const v2, 0xc097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ILcom/tencent/mm/protocal/protobuf/dbl;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xc09f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajg;

    .line 2216
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->count:I

    .line 2217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2233
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ajg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ajg;-><init>()V

    .line 2234
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->username:Ljava/lang/String;

    .line 2235
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->count:I

    .line 2236
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMH:Ljava/lang/String;

    .line 2237
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMI:Ljava/lang/String;

    .line 2238
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->IFf:I

    .line 2239
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMJ:Ljava/lang/String;

    .line 2240
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMK:Ljava/lang/String;

    .line 2241
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mML:I

    .line 2242
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->mMM:Ljava/lang/String;

    .line 2243
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->position:I

    .line 2245
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 2246
    if-eqz v1, :cond_1

    .line 2247
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajg;->dlN:Ljava/lang/String;

    .line 2249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ii(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkZ:Z

    .line 63
    return-void
.end method

.method public final xl(J)V
    .locals 13

    .prologue
    const-wide/32 v0, 0x15180

    const v12, 0xc09a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1054
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nla:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    .line 77
    :goto_0
    if-nez v4, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v1, "none data report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    :cond_0
    move v4, v3

    .line 1054
    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v4, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v5, "doReportData"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkX:J

    sub-long/2addr v4, v6

    .line 83
    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 88
    :goto_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIB()Ljava/util/LinkedList;

    move-result-object v4

    .line 1058
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkZ:Z

    if-eqz v6, :cond_3

    move v6, v2

    .line 92
    :goto_3
    const-string/jumbo v7, "MicroMsg.Recommend.AppBrandRecommendReport"

    const-string/jumbo v8, "doReportData sessionId:%d, click_node_list size :%d, exposureNodeList size:%d, exposureSceneType:%d, stayTime:%d, startRecordTime:%d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkW:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    .line 92
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nlb:Ljava/util/LinkedList;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 95
    long-to-int v7, v0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkW:J

    long-to-int v8, v0

    .line 2023
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "reportReportRecommendWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;-><init>(JLjava/util/LinkedList;Ljava/util/LinkedList;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIy()V

    .line 97
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 86
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->nkY:J

    add-long/2addr v0, v4

    goto :goto_2

    :cond_3
    move v6, v3

    .line 1058
    goto :goto_3
.end method
