.class public final Lcom/tencent/mm/plugin/sns/ad/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field BaJ:Ljava/lang/String;

.field BaK:Ljava/lang/String;

.field BaL:Ljava/lang/String;

.field BaM:Ljava/lang/String;

.field BaN:Ljava/lang/String;

.field BaO:Ljava/lang/String;

.field BaP:Ljava/lang/String;

.field BaQ:Ljava/lang/String;

.field BaR:Ljava/lang/String;

.field BaS:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field deV:Ljava/lang/String;

.field imei:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method final eqr()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x318dc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const-string/jumbo v1, "oaid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    const-string/jumbo v1, "imeiWx"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaK:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->deV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    const-string/jumbo v1, "deviceId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->deV:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 217
    const-string/jumbo v1, "deviceId0"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaL:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const-string/jumbo v1, "deviceId1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaM:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->imei:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 223
    const-string/jumbo v1, "imei"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 226
    const-string/jumbo v1, "imei0"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaN:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 229
    const-string/jumbo v1, "imei1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaO:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 232
    const-string/jumbo v1, "meid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaP:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 235
    const-string/jumbo v1, "meid0"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 238
    const-string/jumbo v1, "meid1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaR:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 241
    const-string/jumbo v1, "subscriberId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaS:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 245
    const-string/jumbo v1, "uuid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->androidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 249
    const-string/jumbo v1, "androidId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 254
    const-string/jumbo v1, "AdDeviceInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "buildPartDeviceInfo, timeCost = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "AdDeviceInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
