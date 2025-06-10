.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile BcB:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static eqW()Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;
    .locals 3

    .prologue
    const v2, 0x3a5a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.VideoCompletionHelper"

    const-string/jumbo v1, "new instance failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final sendMessage()V
    .locals 3

    .prologue
    const v2, 0x3a5a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "SnsAd.VideoCompletionHelper"

    const-string/jumbo v1, "sendMessage video is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;->BcB:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/uu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/uu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/b/a;->BcB:Z

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
