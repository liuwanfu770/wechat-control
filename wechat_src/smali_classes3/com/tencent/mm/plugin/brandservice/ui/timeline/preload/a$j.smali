.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/AdWebPrefetcherJsEngineInterceptor$onConfigClient$3",
        "Lcom/tencent/mm/plugin/webjsapi/WxAdAPIContext;",
        "deleteAd",
        "",
        "msgId",
        "",
        "forceDelete",
        "",
        "getAdContext",
        "from",
        "",
        "getInfo",
        "key",
        "replaceAdData",
        "data",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAd(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x39619

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msgId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aa;->IK(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 113
    iget v2, v2, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 112
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAdContext(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39618

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->aeH(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic getInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3961a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1133
    :goto_0
    return-object v0

    .line 1121
    :sswitch_0
    const-string/jumbo v0, "insertedAdData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const v1, 0x26000031

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aa;->jY(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1123
    new-instance v1, Lcom/tencent/mm/aa/f;

    invoke-direct {v1}, Lcom/tencent/mm/aa/f;-><init>()V

    .line 1124
    check-cast v0, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 1125
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1126
    const-string/jumbo v4, "msgId"

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    const-string/jumbo v4, "data"

    const-string/jumbo v5, "info"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aa/f;->aZ(Ljava/lang/Object;)Lcom/tencent/mm/aa/f;

    goto :goto_1

    .line 1133
    :sswitch_1
    const-string/jumbo v0, "testAdInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovg:Lcom/tencent/mm/plugin/brandservice/a$a;

    .line 1259
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1260
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 1261
    const-string/jumbo v2, "AdTestMode"

    const-string/jumbo v3, "BizTimeLineAdTestMode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 1262
    const-string/jumbo v2, "AdTestExtInfo"

    const-string/jumbo v3, "BizTimeLineAdTestExtInfo"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1263
    invoke-virtual {v1}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1130
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/aa/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1131
    :cond_2
    const-string/jumbo v0, "[]"

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x475016a3 -> :sswitch_1
        0x655565a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final replaceAdData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39617

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->replaceAdData(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
