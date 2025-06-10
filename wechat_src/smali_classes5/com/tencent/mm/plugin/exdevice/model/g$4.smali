.class final Lcom/tencent/mm/plugin/exdevice/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFM:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x5b1a

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1149
    :goto_0
    return-void

    .line 1099
    :cond_1
    aget-object v0, p2, v5

    check-cast v0, [B

    check-cast v0, [B

    .line 1106
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1109
    :try_start_1
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 1110
    :try_start_2
    const-string/jumbo v3, "deviceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 1111
    :try_start_3
    const-string/jumbo v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1112
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "json have not profile, return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1115
    :cond_2
    :try_start_4
    const-string/jumbo v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1116
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "discover package profiles %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v1

    .line 1122
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 1123
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "discover package deviceType %s, deviceId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 2079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v5

    .line 1127
    :goto_2
    if-ge v1, v3, :cond_5

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 4079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 5079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 5365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 1130
    const-string/jumbo v5, "wechat_to_device"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 6079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1131
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 7079
    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 8079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFz:Ljava/util/HashMap;

    .line 1143
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 9079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1145
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 10079
    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1145
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 11079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1146
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->da(Ljava/util/List;)V

    .line 1127
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1118
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 1119
    :goto_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "JSON decode failed in discover package callback %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v2, v3

    goto/16 :goto_1

    .line 1149
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1118
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_3
.end method
