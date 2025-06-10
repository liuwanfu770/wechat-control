.class final Lcom/tencent/mm/plugin/game/c$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27565

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$17;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$17;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x9f84

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    check-cast p1, Lcom/tencent/mm/g/a/ip;

    .line 2035
    iget-object v0, p1, Lcom/tencent/mm/g/a/ip;->dlD:Lcom/tencent/mm/g/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ip$a;->EQ:I

    .line 2036
    packed-switch v0, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 2075
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ip;->dlD:Lcom/tencent/mm/g/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ip$a;->param:Ljava/lang/String;

    .line 2076
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2077
    if-eqz v0, :cond_0

    .line 2079
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2080
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2081
    const-string/jumbo v0, "limit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2082
    const-string/jumbo v0, "lastLocalId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2083
    const-string/jumbo v0, "isUnread"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2084
    if-lez v5, :cond_0

    const/16 v0, 0x2710

    if-gt v5, v0, :cond_0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    if-ltz v4, :cond_0

    .line 2087
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/s;->b(IJII)Ljava/util/LinkedList;

    move-result-object v0

    .line 2088
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2092
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2093
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 2094
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2095
    const-string/jumbo v4, "localId"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2096
    const-string/jumbo v4, "content"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    const-string/jumbo v1, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v2, "JSONException : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2103
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ip;->dlE:Lcom/tencent/mm/g/a/ip$b;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/ip$b;->dlF:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2041
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/t;->a(Lcom/tencent/mm/g/a/ip;)V

    goto/16 :goto_0

    .line 2143
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtX()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_0

    .line 2145
    iget-object v1, p1, Lcom/tencent/mm/g/a/ip;->dlE:Lcom/tencent/mm/g/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ip$b;->dlF:Ljava/lang/String;

    goto/16 :goto_0

    .line 2149
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtY()V

    goto/16 :goto_0

    .line 2154
    :pswitch_5
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    .line 2605
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhG:Lcom/tencent/mm/storage/ar$a;

    .line 2606
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2605
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2607
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->Cs(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 2609
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v1, :cond_3

    .line 2610
    :cond_2
    const/4 v0, 0x0

    .line 2155
    :cond_3
    if-eqz v0, :cond_0

    .line 2156
    iget-object v1, p1, Lcom/tencent/mm/g/a/ip;->dlE:Lcom/tencent/mm/g/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ip$b;->dlF:Ljava/lang/String;

    goto/16 :goto_0

    .line 3160
    :pswitch_6
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    .line 3617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhG:Lcom/tencent/mm/storage/ar$a;

    .line 3618
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3617
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3619
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->Cs(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 3621
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-nez v0, :cond_0

    .line 3625
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhG:Lcom/tencent/mm/storage/ar$a;

    .line 3627
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3625
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4165
    :pswitch_7
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    .line 4631
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhH:Lcom/tencent/mm/storage/ar$a;

    .line 4632
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4631
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4633
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->Cs(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 4166
    if-eqz v0, :cond_0

    .line 4167
    iget-object v1, p1, Lcom/tencent/mm/g/a/ip;->dlE:Lcom/tencent/mm/g/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ip$b;->dlF:Ljava/lang/String;

    goto/16 :goto_0

    .line 5171
    :pswitch_8
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    .line 5639
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhH:Lcom/tencent/mm/storage/ar$a;

    .line 5640
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5639
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5641
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->Cs(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 5643
    if-eqz v0, :cond_0

    .line 5647
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhH:Lcom/tencent/mm/storage/ar$a;

    .line 5649
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5647
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2066
    :pswitch_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/t;->b(Lcom/tencent/mm/g/a/ip;)V

    goto/16 :goto_0

    .line 2036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
