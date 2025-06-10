.class final Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

.field final synthetic iCQ:Ljava/lang/String;

.field final synthetic kGT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->iCQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->kGT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x3a628

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->iCQ:Ljava/lang/String;

    .line 1090
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 1092
    if-nez v6, :cond_0

    .line 1093
    const-string/jumbo v2, "DynamicDataReqHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adInfo can not get from DB due to adsnsinfo is null, longSnsId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", snsId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 2077
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 147
    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v0, "DynamicDataReqHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adInfo is null, can not update AdInfo, snsId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->iCQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3102
    :goto_1
    return-void

    .line 1096
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "DynamicDataReqHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 151
    :cond_1
    :try_start_2
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/data/a;-><init>()V

    .line 152
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->kGT:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "WordingLink"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    const-string/jumbo v2, "WordingLink"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjJ:Ljava/lang/String;

    .line 158
    :goto_2
    const-string/jumbo v2, "WordingType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 159
    const-string/jumbo v2, "WordingType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjH:I

    .line 160
    iget v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjH:I

    sget v5, Lcom/tencent/mm/plugin/sns/storage/a;->BCy:I

    if-ne v2, v5, :cond_c

    .line 161
    const-string/jumbo v2, "UserNameList"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    const-string/jumbo v2, "UserNameList"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 163
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    move v2, v1

    .line 164
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 165
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 156
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjJ:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 170
    :cond_4
    const-string/jumbo v2, "WordingRepAndroid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 171
    const-string/jumbo v2, "WordingRepAndroid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v4, "%s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 175
    :goto_4
    const-string/jumbo v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 176
    const-string/jumbo v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 177
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_5

    .line 178
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    .line 181
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 182
    const-string/jumbo v0, ""

    .line 184
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_6
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_10

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, v0

    .line 199
    goto :goto_5

    :cond_6
    move v0, v1

    .line 174
    goto :goto_4

    .line 191
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 194
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 200
    :cond_9
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjL:Ljava/lang/String;

    .line 201
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjM:Ljava/lang/String;

    .line 214
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 3100
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v1, :cond_f

    .line 3101
    const-string/jumbo v0, "DynamicDataReqHelper"

    const-string/jumbo v1, "adInfo or adChainData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    const v0, 0x3a628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 204
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->a(Lcom/tencent/mm/plugin/sns/data/a;)V

    goto :goto_8

    .line 206
    :cond_c
    iget v0, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjH:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCx:I

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "Wording"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    const-string/jumbo v0, "Wording"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    goto :goto_8

    .line 209
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->a(Lcom/tencent/mm/plugin/sns/data/a;)V

    goto :goto_8

    .line 212
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->a(Lcom/tencent/mm/plugin/sns/data/a;)V

    goto :goto_8

    .line 3104
    :cond_f
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;Lcom/tencent/mm/plugin/sns/data/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_7
.end method
