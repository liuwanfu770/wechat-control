.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const v9, 0x173e9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v4, "AdLandingPagesProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, funcId="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", errType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", errCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", errMsg="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/j;

    if-eqz v2, :cond_3

    .line 177
    const-string/jumbo v2, ""

    .line 178
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object/from16 v2, p4

    .line 179
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/j;

    .line 1082
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/j;->jsonString:Ljava/lang/String;

    .line 181
    const-string/jumbo v4, "AdLandingPagesProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the dynamic string is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", sceneType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v5, "onDynamicUpdateEnd"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v4, v8, v10

    invoke-virtual {v2, v5, v8}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 190
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_2
    return-void

    .line 174
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    goto/16 :goto_0

    .line 183
    :cond_2
    const-string/jumbo v4, "AdLandingPagesProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the netscene is error ,error type is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " error msg is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " sceneType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 194
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "NetSceneAdChannelPkgInfo onSceneEnd, id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 195
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/wp;

    .line 196
    const/4 v3, 0x0

    .line 197
    if-nez p1, :cond_22

    if-nez p2, :cond_22

    if-eqz v2, :cond_22

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/wp;->toByteArray()[B

    move-result-object v2

    .line 200
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onAdChannelEnd"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 202
    :catch_0
    move-exception v2

    .line 203
    const-string/jumbo v3, "AdLandingPagesProxy"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 206
    :cond_4
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/i;

    if-eqz v2, :cond_6

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 209
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v7, "onFavOfficialItemEnd"

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v3

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/i;

    .line 2057
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/i;->BRW:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/i;->BRW:Ljava/lang/String;

    .line 209
    :goto_4
    aput-object v2, v8, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2057
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/g;

    if-eqz v2, :cond_7

    .line 213
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "real time report done."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 216
    :cond_7
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/e;

    if-eqz v2, :cond_8

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 219
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 220
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "NetSceneAdGetSmartPhoneNumber onSceneEnd, id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 221
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bjg;

    .line 222
    const/4 v3, 0x0

    .line 223
    if-nez p1, :cond_21

    if-nez p2, :cond_21

    if-eqz v2, :cond_21

    .line 224
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bjg;->toByteArray()[B

    move-result-object v2

    .line 226
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onGetSmartPhoneScene"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 228
    :catch_1
    move-exception v2

    .line 229
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAdGetSmartPhoneNumber onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 232
    :cond_8
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g;

    if-eqz v2, :cond_9

    .line 234
    :try_start_2
    const-string/jumbo v2, "AdLandingPagesProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneAdLadingPageClick onSceneEnd, errType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 236
    :catch_2
    move-exception v2

    .line 237
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAdLadingPageClick onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 239
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/l;

    if-eqz v2, :cond_a

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 242
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 243
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "NetSceneUpdateUxInfo onSceneEnd, id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v3, ""

    .line 245
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 245
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ecw;

    .line 246
    if-nez p1, :cond_20

    if-nez p2, :cond_20

    if-eqz v2, :cond_20

    .line 247
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ecw;->BcS:Ljava/lang/String;

    .line 249
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onUpdateUxInfo"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 251
    :catch_3
    move-exception v2

    .line 252
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUpdateUxInfo onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 255
    :cond_a
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/d;

    if-eqz v2, :cond_b

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v6, "NetSceneAdGetHbCoverState onSceneEnd, id %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v3, -0x1

    .line 261
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 261
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cza;

    .line 262
    if-nez p1, :cond_1f

    if-nez p2, :cond_1f

    if-eqz v2, :cond_1f

    .line 263
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cza;->state:I

    .line 265
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onGetHbCoverStateScene"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 267
    :catch_4
    move-exception v2

    .line 268
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAdGetHbCoverState onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 271
    :cond_b
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/k;

    if-eqz v2, :cond_d

    .line 273
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 275
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "NetSceneUpdateQrUrl onSceneEnd, id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 277
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bns;

    .line 278
    if-nez p1, :cond_1e

    if-nez p2, :cond_1e

    if-eqz v2, :cond_1e

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bns;->toByteArray()[B

    move-result-object v2

    .line 281
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onAdUpdateQrUrlEnd"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 286
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 284
    :catch_5
    move-exception v2

    .line 285
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUpdateQrUrl onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 287
    :cond_d
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/openim/b/b;

    if-nez v2, :cond_e

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_14

    .line 289
    :cond_e
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 290
    const-string/jumbo v2, "AdLandingPagesProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x29b

    if-eq v2, v3, :cond_f

    .line 293
    const-string/jumbo v2, "AdLandingPagesProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not expected scene,  type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 298
    :cond_f
    :try_start_7
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_10

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    move-object v2, v0

    .line 5281
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 298
    if-eq v2, v10, :cond_10

    .line 299
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "not opcode addcontact!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 300
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 303
    :cond_10
    :try_start_8
    const-string/jumbo v2, ""

    .line 304
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 306
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 307
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_13

    .line 308
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v2

    .line 313
    :cond_11
    :goto_9
    const-string/jumbo v6, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v6, "respUsername"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onAddBrandSceneEnd"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/b;->e(Lcom/tencent/mm/aj/i;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 320
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 309
    :cond_13
    :try_start_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    const/16 v7, 0x29b

    if-ne v6, v7, :cond_11

    .line 310
    check-cast p4, Lcom/tencent/mm/openim/b/b;

    .line 6058
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/openim/b/b;->iSk:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    .line 318
    :catch_6
    move-exception v2

    .line 319
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAddOpenIMContact or NetSceneVerifyUser onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 321
    :cond_14
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/messenger/a/f;

    if-eqz v2, :cond_16

    .line 323
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 325
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 325
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dih;

    .line 326
    const/4 v3, 0x0

    .line 327
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    if-eqz v2, :cond_1d

    .line 328
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dih;->toByteArray()[B

    move-result-object v2

    .line 330
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onSearchContact"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 335
    :cond_15
    :goto_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 332
    :catch_7
    move-exception v2

    .line 333
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneSearchContact, onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 336
    :cond_16
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;

    if-eqz v2, :cond_18

    .line 338
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 340
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 340
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bm;

    .line 341
    const/4 v3, 0x0

    .line 342
    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    if-eqz v2, :cond_1c

    .line 343
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bm;->toByteArray()[B

    move-result-object v2

    .line 345
    :goto_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onAdNativeAntiAbuse"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 350
    :cond_17
    :goto_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 347
    :catch_8
    move-exception v2

    .line 348
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAdAntiAbuse, onSceneEnd exp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 352
    :cond_18
    if-eqz p4, :cond_1b

    .line 354
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 356
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v3, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 357
    const/4 v2, 0x0

    .line 358
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    if-eqz v3, :cond_19

    .line 359
    invoke-virtual {v3}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 361
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v6, "onRspCallbackCommon"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 366
    :cond_1a
    :goto_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->b(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 369
    :cond_1b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 363
    :catch_9
    move-exception v2

    .line 364
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "default, onSceneEnd exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object v2, v3

    goto/16 :goto_c

    :cond_1d
    move-object v2, v3

    goto/16 :goto_a

    :cond_1e
    move-object v2, v3

    goto/16 :goto_8

    :cond_1f
    move v2, v3

    goto/16 :goto_7

    :cond_20
    move-object v2, v3

    goto/16 :goto_6

    :cond_21
    move-object v2, v3

    goto/16 :goto_5

    :cond_22
    move-object v2, v3

    goto/16 :goto_3
.end method
