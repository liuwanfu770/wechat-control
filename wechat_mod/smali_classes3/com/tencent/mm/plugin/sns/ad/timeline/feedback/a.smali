.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;


# instance fields
.field AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field BfZ:Lcom/tencent/mm/plugin/sns/data/c;

.field Bga:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    return-void
.end method

.method private erp()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x3a5fe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    if-eqz v2, :cond_3

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$c;->evZ()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    .line 288
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 3347
    const-string/jumbo v5, "zh_CN"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3348
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDn:Ljava/lang/String;

    .line 288
    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;-><init>(ILjava/lang/String;)V

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3349
    :cond_0
    const-string/jumbo v5, "zh_HK"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "zh_TW"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3350
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDo:Ljava/lang/String;

    goto :goto_1

    .line 3352
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private erq()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3a5ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_3
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v1, "the ad xml is null in data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ta(I)Lcom/tencent/mm/plugin/sns/model/s;
    .locals 7

    .prologue
    const v6, 0x3a5fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 151
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/a$c$a;-><init>()V

    .line 156
    if-nez p1, :cond_2

    .line 157
    sget v3, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    .line 159
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjO:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 160
    if-nez p1, :cond_3

    .line 161
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 166
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v1, 0x8

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILjava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    goto :goto_1
.end method

.method public final aGB(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3a5fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 214
    :try_start_0
    const-string/jumbo v0, "ad_delay_interval_day"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 1267
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v2, :cond_2

    .line 1268
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1269
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    if-eqz v2, :cond_1

    .line 1270
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c;->BDg:I

    .line 215
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1272
    :cond_1
    :try_start_1
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v2, "the adUnlikeInfo is null in data tag!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :goto_2
    const/4 v0, 0x7

    goto :goto_0

    .line 1275
    :cond_2
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v2, "the data tag is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v2, "there is something wrong in getData. the key is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_3
    :try_start_2
    const-string/jumbo v0, "reason_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->erp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_4
    const-string/jumbo v0, "expand_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->erq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_5
    const-string/jumbo v0, "special_prompt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 2245
    const-string/jumbo v0, ""

    .line 2246
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    if-eqz v3, :cond_6

    .line 2247
    const-string/jumbo v0, "zh_CN"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2248
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c;->BDj:Ljava/lang/String;

    .line 2257
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->erq()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2249
    :cond_8
    const-string/jumbo v0, "zh_HK"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "zh_TW"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;

    .line 2250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2251
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c;->BDk:Ljava/lang/String;

    goto :goto_3

    .line 2253
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c;->BDl:Ljava/lang/String;

    goto :goto_3

    .line 222
    :cond_b
    const-string/jumbo v0, "is_special"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3237
    if-eqz v0, :cond_c

    .line 3238
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCX:Z

    .line 223
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3240
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 224
    :cond_d
    const-string/jumbo v0, "unlike_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public final erm()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3a5f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BED:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x3a5f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final ern()Z
    .locals 3

    .prologue
    const v2, 0x3a5fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$c;->evZ()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ero()Landroid/content/Intent;
    .locals 9

    .prologue
    const v8, 0x3a5fb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 1094
    const-string/jumbo v1, ""

    .line 1095
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    if-eqz v2, :cond_4

    .line 1096
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    .line 1097
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/c;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v1, "there is no feedback item!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string/jumbo v0, ""

    .line 122
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 125
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 126
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "aid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "traceid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ezb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "uin=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "pre_username"

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "preUsername"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_2
    return-object v0

    .line 1102
    :cond_1
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$g;

    .line 1103
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1104
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->url:Ljava/lang/String;

    .line 1109
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    const-string/jumbo v1, "FeedbackDisplayDataSupplier"

    const-string/jumbo v2, "there is feedback item, but no url!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 145
    :cond_3
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1114
    :cond_4
    :try_start_4
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v2, "there is no feedback info!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method final err()Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a600

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 316
    if-nez v1, :cond_0

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-object v0

    .line 320
    :cond_0
    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 324
    :cond_1
    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    if-eqz v2, :cond_2

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 328
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ers()Lcom/tencent/mm/plugin/sns/storage/b;
    .locals 5

    .prologue
    const v4, 0x3a601

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    if-eqz v3, :cond_0

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 339
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 343
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
