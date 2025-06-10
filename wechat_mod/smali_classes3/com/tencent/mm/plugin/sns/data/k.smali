.class public final Lcom/tencent/mm/plugin/sns/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x3a731

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 520
    :cond_0
    const-string/jumbo v0, "SnsAdUtil"

    const-string/jumbo v1, "startMarketActivity input param is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const v0, 0x3a731

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 524
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 525
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 527
    :cond_2
    const-string/jumbo v0, "market_app_name"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/k$3;

    move v1, p6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/k$3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, v6

    move-object v6, v0

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    const v0, 0x3a731

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    const-string/jumbo v1, "1"

    invoke-static {p3, p4, p5, v0, v1}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    const v0, 0x3a731

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;IJLjava/lang/String;)V
    .locals 12

    .prologue
    const v10, 0x3a726

    const/4 v9, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2085
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->kgq:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3077
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BCP:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "traceid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3085
    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->kgq:Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&aid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4077
    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BCP:Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4129
    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BIY:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5053
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 148
    const-string/jumbo v4, "SnsAdUtil"

    const-string/jumbo v5, "adLandingJumpWebPageUI, use orig_UxInfo:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/data/r;->h(Landroid/content/Intent;Ljava/lang/String;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string/jumbo v5, "SnsAdUtil"

    const-string/jumbo v6, "open url %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v4, "useJs"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string/jumbo v4, "type"

    const/16 v5, -0xff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v4, "geta8key_scene"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5069
    iget v4, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->bizId:I

    .line 162
    if-nez v4, :cond_2

    .line 163
    new-instance v4, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-wide/from16 v0, p4

    invoke-direct {v4, p3, v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IJ)V

    .line 164
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v6, "KSnsAdTag"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 167
    const-string/jumbo v4, "KAnsUxInfo"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    :cond_2
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 6069
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->bizId:I

    .line 173
    if-ne v2, v9, :cond_3

    .line 174
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "sns_landing_pages_sessionId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "sns_landing_pages_ad_buffer"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string/jumbo v6, "official_mall_%s_%s_%s_%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_1
    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object p6, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "pay_channel"

    const/16 v4, 0x2f

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    :cond_3
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {p0, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_2
    return-void

    .line 150
    :cond_4
    :try_start_1
    const-string/jumbo v4, "SnsAdUtil"

    const-string/jumbo v5, "adLandingJumpWebPageUI, use updated_UxInfo:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string/jumbo v3, "SnsAdUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "adLandingJumpWebPageUI exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 178
    :cond_5
    :try_start_2
    const-string/jumbo v2, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const v5, 0x3a72b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    :try_start_0
    const-string/jumbo v3, "SnsAdUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendSnsAdClickParams, snsAdStatistic==null?"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", clickPos="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-nez p1, :cond_1

    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    .line 283
    if-nez p1, :cond_2

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwk:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_3
    return-void

    .line 281
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 282
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->fo(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_1

    .line 283
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ep(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendSnsAdClickParams exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", clockPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v11, 0x3a72e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->Lz:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkOpenApp isInstalled=true, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v6, ""

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->appId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->Lz:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->appName:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->BDf:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return v0

    .line 434
    :cond_1
    :try_start_1
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkOpenApp failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->Lz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->BDf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/k;->jJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :cond_2
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto :goto_0

    .line 438
    :cond_3
    :try_start_2
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkOpenApp isInstalled=false, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->Lz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->BDf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/k;->jJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkOpenApp exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;I)Z
    .locals 19

    .prologue
    const v2, 0x3a730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 459
    :cond_0
    const-string/jumbo v2, "SnsAdUtil"

    const-string/jumbo v3, "tryProcessAdAppMarket input param is wrong"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v2, 0x0

    const v3, 0x3a730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return v2

    .line 463
    :cond_1
    const-string/jumbo v4, ""

    .line 464
    const-string/jumbo v3, ""

    .line 465
    const-string/jumbo v6, ""

    .line 466
    const-string/jumbo v2, ""

    .line 467
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v5, :cond_a

    .line 468
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->appName:Ljava/lang/String;

    .line 469
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->appId:Ljava/lang/String;

    .line 470
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->BDf:Ljava/lang/String;

    .line 471
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDc:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->Lz:Ljava/lang/String;

    move-object v5, v4

    .line 474
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_8

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEC:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 476
    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    .line 477
    iget-object v13, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEB:Landroid/content/Intent;

    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v13, :cond_9

    .line 480
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEB:Landroid/content/Intent;

    const-string/jumbo v4, "target_app_id"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 483
    :goto_2
    if-nez v4, :cond_2

    .line 484
    const-string/jumbo v2, "SnsAdUtil"

    const-string/jumbo v3, "the target package is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v2, 0x0

    const v3, 0x3a730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const/4 v11, 0x2

    .line 489
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/a/a$a;->bt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 493
    :cond_3
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move/from16 v10, p3

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 511
    :goto_4
    const/4 v2, 0x1

    const v3, 0x3a730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    .line 496
    :cond_5
    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/device/appstore/a;->aP(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v6, "0"

    invoke-static {v2, v3, v8, v5, v6}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :goto_5
    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/device/appstore/a;->aQ(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 503
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    invoke-static {v2, v3, v8, v5, v6}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v12, p0

    move-object v14, v4

    move-object/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 499
    :cond_6
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v6, "1"

    invoke-static {v2, v3, v8, v5, v6}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 505
    :cond_7
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v5, "1"

    invoke-static {v2, v3, v8, v4, v5}, Lcom/tencent/mm/plugin/sns/data/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    const/4 v2, 0x0

    const v3, 0x3a730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :cond_8
    const/4 v2, 0x0

    const v3, 0x3a730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v2

    goto/16 :goto_2

    :cond_a
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;ILcom/tencent/mm/plugin/sns/ad/f/j;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x2

    const v9, 0x3a72d

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 365
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 416
    :goto_0
    return v0

    .line 369
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    const-string/jumbo v1, "SnsAdUtil"

    const-string/jumbo v2, "handleAdClickAction, checkOpenApp succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez p3, :cond_2

    move v3, v0

    :cond_2
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x22

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 378
    const/16 v2, 0x16

    invoke-static {v1, p4, p1, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 379
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_3
    const/4 v1, 0x2

    :try_start_1
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    const-string/jumbo v1, "SnsAdUtil"

    const-string/jumbo v2, "handleAdClickAction, tryProcessAdAppMarket succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez p3, :cond_4

    move v3, v0

    :cond_4
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x24

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 393
    const/16 v2, 0x16

    invoke-static {v1, p4, p1, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 394
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 11018
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEF:Lcom/tencent/mm/plugin/sns/storage/b$b;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCC:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_7

    .line 11019
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEF:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/d/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$b;Ljava/lang/String;)V

    move v1, v0

    .line 400
    :goto_1
    if-eqz v1, :cond_8

    .line 401
    const-string/jumbo v1, "SnsAdUtil"

    const-string/jumbo v2, "handleAdClickAction, checkJumpScan succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez p3, :cond_6

    move v3, v0

    :cond_6
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x23

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 408
    const/16 v2, 0x16

    invoke-static {v1, p4, p1, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v8

    .line 11022
    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleAdClickAction, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const v1, 0x3a72c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openApp, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", uxInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", adExtInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v1, "SnsAdUtil"

    const-string/jumbo v2, "openApp, failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x0

    const v2, 0x3a72c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return v1

    .line 297
    :cond_1
    const/4 v1, 0x2

    move/from16 v0, p9

    if-eq v0, v1, :cond_2

    .line 298
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v1, p7

    move-object v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 301
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 307
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 308
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/k$1;

    move-object v2, p0

    move-object v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/data/k$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->reportDownloadInfo(ILjava/lang/String;)V

    .line 358
    const/4 v1, 0x1

    const v2, 0x3a72c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 336
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/k$2;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/data/k$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3a735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 599
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCS:Lcom/tencent/mm/plugin/sns/storage/a$b;

    if-nez v2, :cond_2

    .line 600
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_1
    return v0

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    goto :goto_0

    .line 602
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCC:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 603
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 605
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCS:Lcom/tencent/mm/plugin/sns/storage/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a$b;->dko:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 606
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 608
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/SnsObject;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x3a727

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 198
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 205
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 210
    :goto_1
    const-string/jumbo v4, "SnsAdUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isAdCommentOrLikedBySelf, snsId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hasComment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hasLiked="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x3a727

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 216
    :goto_2
    return v0

    .line 211
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isAdCommentOrLikedBySelf, exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto/16 :goto_0
.end method

.method public static aG(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const v4, 0x2b070

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static aGL(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x3a728

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-wide v0

    .line 225
    :cond_0
    :try_start_1
    const-string/jumbo v2, "ad_table_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_2
    const-string/jumbo v2, "sns_table_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string/jumbo v3, "SnsAdUtil"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a737

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-object v0

    .line 646
    :cond_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 648
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 650
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/s;
    .locals 5

    .prologue
    const v4, 0x3a738

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/s;-><init>()V

    .line 683
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 684
    const-string/jumbo v2, "canvasId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/s;->pageId:Ljava/lang/String;

    .line 685
    const-string/jumbo v2, "uxInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/data/s;->dwx:Ljava/lang/String;

    .line 686
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/data/s;->dwx:Ljava/lang/String;

    .line 11696
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11697
    const-string/jumbo v0, "SnsAdUtil"

    const-string/jumbo v2, "uxInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11698
    const-string/jumbo v0, ""

    .line 686
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/data/s;->kHT:Ljava/lang/String;

    .line 687
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/s;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", uxInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/s;->dwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", adInfoXml = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/s;->kHT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 11700
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11701
    const-string/jumbo v3, "<ADInfo><uxInfo>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</uxInfo></ADInfo>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v2, "SnsAdUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aGO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3a739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "<usePreferedInfo>1</usePreferedInfo>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGP(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3a73c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    const-string/jumbo v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 787
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 793
    :goto_0
    return v0

    .line 790
    :catch_0
    move-exception v1

    .line 791
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRawRequestType, exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aaG()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a734

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 579
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3a732

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 553
    const-string/jumbo v0, "outSns"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 554
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/device/appstore/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 555
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a72f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return v0

    .line 452
    :catch_0
    move-exception v1

    const-string/jumbo v1, "SnsAdUtil"

    const-string/jumbo v2, "processAdAppMarket has something wrong"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(IIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3a73b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportAdPicDownload, result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", downloader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x541e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 733
    if-nez p1, :cond_1

    .line 735
    if-nez p0, :cond_0

    .line 737
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x618

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v0, 0x3a73b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 758
    :goto_0
    return-void

    .line 740
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x618

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v0, 0x3a73b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportAdPicDownload, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 742
    :cond_1
    if-ne p1, v6, :cond_3

    .line 744
    if-nez p0, :cond_2

    .line 746
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x618

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v0, 0x3a73b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 749
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x618

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 754
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 756
    :cond_4
    const-string/jumbo v0, "SnsAdUtil"

    const-string/jumbo v1, "reportAdPicDownload, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v3, 0x2b06f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 94
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    float-to-int v2, v2

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    float-to-int v0, v0

    .line 97
    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static eY(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b072

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static jI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2b071

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 120
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adChannelCgiReport, main, channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v0, 0x2b071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->onAdLandingPageClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adChannelCgiReport, tools, channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2b071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adChannelCgiReport, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    const-string/jumbo v0, "SnsAdUtil"

    const-string/jumbo v1, "adChannelCgiReport, process err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3a733

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "SnsAdUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeDelayDeepLink, pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 565
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string/jumbo v1, "wx_ad_pkgname"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string/jumbo v1, "wx_ad_deeplink"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    const-string/jumbo v1, "wx_ad_deeplink"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string/jumbo v1, "SnsAdUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeDelayDeepLink exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a73a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isChatRoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    if-eqz p1, :cond_1

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "@im.chatroom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :goto_0
    const-string/jumbo v1, "&fromUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string/jumbo v1, "&chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 714
    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/plugin/sns/storage/p;)I
    .locals 9

    .prologue
    const v8, 0x3a729

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const/4 v0, 0x0

    .line 241
    if-eqz p0, :cond_0

    .line 6611
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEA:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 248
    :goto_0
    const-string/jumbo v4, "SnsAdUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdAppInstallStatus, pkg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEA:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", installState="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", timeCost="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 246
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appInstalled exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static n(Lcom/tencent/mm/plugin/sns/storage/p;)I
    .locals 9

    .prologue
    const v8, 0x3a72a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const/4 v2, 0x1

    .line 260
    :try_start_0
    const-string/jumbo v1, ""

    .line 7165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 263
    if-eqz p0, :cond_1

    .line 7611
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_1

    .line 8417
    iget-wide v0, v6, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 266
    if-lez v0, :cond_0

    .line 10116
    iget v0, v6, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const/4 v2, 0x2

    move v0, v2

    .line 269
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_1
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getAdUserFollowStatus, userName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", followStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", displayName="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", timeCost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 273
    :catch_0
    move-exception v1

    move v0, v2

    .line 274
    :goto_3
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isContact exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x3a736

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    if-nez p0, :cond_0

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return v0

    .line 621
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 622
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEJ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_1

    .line 623
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 625
    :cond_1
    :try_start_1
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEJ:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    .line 626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 628
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 629
    :goto_1
    if-eqz v1, :cond_4

    .line 630
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEJ:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 634
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 628
    goto :goto_1

    .line 632
    :cond_4
    const/4 v3, 0x0

    :try_start_3
    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEJ:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 635
    :catch_0
    move-exception v1

    .line 636
    const-string/jumbo v2, "SnsAdUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
