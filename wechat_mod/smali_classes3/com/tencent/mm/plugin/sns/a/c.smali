.class public final Lcom/tencent/mm/plugin/sns/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/storage/ac;)V
    .locals 7

    .prologue
    const v6, 0x3a704

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p0, :cond_0

    .line 69
    const-string/jumbo v0, "HalfScreenSubscribeUtils"

    const-string/jumbo v1, "reportSubscribe snsInfo==null or reportInfo==null, scene = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string/jumbo v0, "tempId"

    .line 1020
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/ac;->BEZ:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "weausername"

    .line 1028
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/ac;->BWe:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "clickSubmitBtn"

    .line 1036
    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/ac;->BWf:I

    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "subscribeResult"

    .line 1044
    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/ac;->BWg:I

    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "extInfo"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "uxinfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v2, "snsid"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "timeline_subscription_message"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "HalfScreenSubscribeUtils"

    const-string/jumbo v2, "reportSubscribe timeline_subscription_message, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "HalfScreenSubscribeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportSubscribe exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static j(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const v3, 0x3a703

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string/jumbo v0, "HalfScreenSubscribeUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadImage, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/c$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/sns/a/c$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
