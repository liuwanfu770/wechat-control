.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/h/i$a;


# instance fields
.field public BgB:J

.field public BgC:Ljava/lang/String;

.field public BgD:Ljava/lang/String;

.field public mScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private erw()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x3a610

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string/jumbo v1, "snsid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgB:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "uxinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->mScene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "adExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgD:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final eqC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "timeline_ad_feedback_click_positive_btn"

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->erw()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
