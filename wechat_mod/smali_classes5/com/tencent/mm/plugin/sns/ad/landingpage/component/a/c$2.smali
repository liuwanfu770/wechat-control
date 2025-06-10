.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V
    .locals 2

    .prologue
    const v1, 0x3a57c

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eqP()Z
    .locals 5

    .prologue
    const v4, 0x3a57d

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    .line 1241
    const-string/jumbo v0, "SnsAd.FloatJumpComp"

    const-string/jumbo v3, "the SnsAdVideoBonusSceneEvent is received!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbP:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

    .line 1243
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bcg:I

    if-lez v0, :cond_1

    .line 2079
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbW:I

    if-gtz v0, :cond_0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbX:I

    if-gtz v0, :cond_0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbY:I

    if-lez v0, :cond_2

    :cond_0
    move v0, v1

    .line 1243
    :goto_0
    if-eqz v0, :cond_3

    .line 1244
    :cond_1
    const-string/jumbo v0, "SnsAd.FloatJumpComp"

    const-string/jumbo v2, "the comp is clicked, or the auto jump is less than 0!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2079
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1247
    :cond_3
    :try_start_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbX:I

    .line 1248
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->tk(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.FloatJumpComp"

    const-string/jumbo v2, "onEventCall called has wrong!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3a57e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$2;->eqP()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
