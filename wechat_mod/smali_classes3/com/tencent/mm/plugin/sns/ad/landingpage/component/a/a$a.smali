.class public Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/h/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected BbH:Ljava/lang/String;

.field protected BbI:Ljava/lang/String;

.field protected appId:Ljava/lang/String;

.field protected ddI:I

.field protected dpY:Ljava/lang/String;

.field protected dwx:Ljava/lang/String;

.field protected msg:Ljava/lang/String;

.field protected result:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a561

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->result:I

    .line 276
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->msg:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3a563

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->exf()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->getSnsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->aGw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dpY:Ljava/lang/String;

    .line 1166
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BbH:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->BbH:Ljava/lang/String;

    .line 2129
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BIY:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dwx:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dwx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dwx:Ljava/lang/String;

    .line 4047
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    .line 299
    if-eqz v0, :cond_1

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->appId:Ljava/lang/String;

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->BbI:Ljava/lang/String;

    .line 304
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->ddI:I

    .line 305
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->result:I

    .line 306
    const-string/jumbo v0, ""

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->msg:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aGw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a562

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/k;->aGL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final eqC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "sns_ad_native_landing_page_coupon"

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x3a564

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4324
    :try_start_0
    const-string/jumbo v1, "snsid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4325
    const-string/jumbo v1, "uxinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->dwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4326
    const-string/jumbo v1, "adExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->BbH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4328
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4338
    :try_start_1
    const-string/jumbo v2, "appId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4339
    const-string/jumbo v2, "stockId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->BbI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4340
    const-string/jumbo v2, "result"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4341
    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4342
    const-string/jumbo v2, "source"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;->ddI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
