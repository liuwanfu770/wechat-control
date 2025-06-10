.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field Bkk:I

.field Bkl:I

.field volatile Bkm:Ljava/lang/String;

.field Bkn:I

.field private Bko:Ljava/lang/String;

.field private Bkp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

.field private Bkq:Ljava/lang/String;

.field private kIS:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mScene:I

.field ogU:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x3a71b

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    if-nez v0, :cond_0

    .line 2075
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2076
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2791
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/data/h$1;-><init>(Lcom/tencent/mm/plugin/sns/data/h;)V

    .line 3180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/data/h$2;-><init>(Lcom/tencent/mm/plugin/sns/data/h;)V

    .line 3208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 4107
    :cond_0
    :try_start_0
    const-string/jumbo v0, "qrExtInfo"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4109
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "there is something wrong in parseExtraParams"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aGJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2b06c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->getSnsId()Ljava/lang/String;

    move-result-object v1

    .line 5053
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5077
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BCP:Ljava/lang/String;

    .line 296
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5117
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->ddI:I

    .line 298
    const-string/jumbo v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4483

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    aput-object v4, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v0, "SnsAdQRHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportKV17539 snsId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", aid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", uxInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", kvData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "SnsAdQRHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportKV17539 exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bS(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x2b06b

    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v1, 0x0

    .line 257
    iget v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 264
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->g(ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aGJ(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->h(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "17539"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    if-ne v2, v0, :cond_1

    .line 260
    const/4 v0, 0x6

    goto :goto_0

    .line 261
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 262
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final esL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkk:I

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bko:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->kIS:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkl:I

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    .line 142
    return-void
.end method

.method public final g(ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x2b06d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v2, "qrResult"

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v0, "qrUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->kIS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v0, "qrResultUrl"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v0, "qrExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "qrResultUrlType"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 311
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v2, "SnsAdQRHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildKVData exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x2b06e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bkp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->g(ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 6053
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 329
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->getSnsId()Ljava/lang/String;

    move-result-object v4

    .line 6117
    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->ddI:I

    .line 7105
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->kHR:Ljava/lang/String;

    .line 332
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 334
    const-string/jumbo v8, "extInfo"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string/jumbo v2, "uxinfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string/jumbo v2, "snsId"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string/jumbo v2, "canvasId"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7166
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BbH:Ljava/lang/String;

    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    const-string/jumbo v2, "adExtInfo"

    .line 8166
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BbH:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "SnsAdQRHelper"

    const-string/jumbo v2, "buildCgiReportData ret="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v2, "SnsAdQRHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildCgiReportData exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x2bb86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bko:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->kIS:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "SnsAdQRHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLongClick, filePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bko:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/data/h;->esL()V

    .line 150
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    invoke-static {}, Lcom/tencent/qbar/e;->gBS()Lcom/tencent/qbar/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/data/h;->Bko:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/data/h$4;-><init>(Lcom/tencent/mm/plugin/sns/data/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;)V

    .line 221
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
