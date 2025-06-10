.class final Lcom/tencent/mm/plugin/facedetect/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUC:J

.field final synthetic rUD:Lcom/tencent/mm/plugin/facedetect/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/b;J)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->rUD:Lcom/tencent/mm/plugin/facedetect/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->rUC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amE(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x195be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: video release done. using: %d ms. file path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->rUC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "key_video_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "k_bio_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->rUD:Lcom/tencent/mm/plugin/facedetect/service/b;

    .line 1017
    iget-wide v2, v2, Lcom/tencent/mm/plugin/facedetect/service/b;->rSn:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->rUD:Lcom/tencent/mm/plugin/facedetect/service/b;

    .line 2017
    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/service/b;->mAppId:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
