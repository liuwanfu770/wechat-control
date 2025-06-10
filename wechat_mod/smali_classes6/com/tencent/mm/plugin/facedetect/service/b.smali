.class public final Lcom/tencent/mm/plugin/facedetect/service/b;
.super Lcom/tencent/mm/plugin/facedetect/service/a;
.source "SourceFile"


# instance fields
.field mAppId:Ljava/lang/String;

.field rSn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/a;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->rSn:J

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aj(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x195bf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "k_bio_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->rSn:J

    .line 54
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: got bioid: %d, appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->rSn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: requesting release and send video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    .line 1307
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 1025
    if-eqz v0, :cond_1

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDe()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWG:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v1, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDe()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v1, :cond_0

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDe()Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v1, :cond_1

    .line 1029
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/service/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/b;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 1046
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1047
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: not recording video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
