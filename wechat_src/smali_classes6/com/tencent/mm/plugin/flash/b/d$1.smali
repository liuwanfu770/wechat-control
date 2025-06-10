.class final Lcom/tencent/mm/plugin/flash/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b/d;->Ci(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOg:J

.field final synthetic uOh:Lcom/tencent/mm/plugin/flash/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b/d;J)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amE(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x39950

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerRecorder"

    const-string/jumbo v1, "hy: video release done. using: %d ms. file path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 1022
    iget-wide v4, v4, Lcom/tencent/mm/plugin/flash/b/d;->startTimeMs:J

    .line 79
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2022
    iput-object v1, v0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "key_video_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "k_bio_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "key_face_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 6022
    iget v2, v2, Lcom/tencent/mm/plugin/flash/b/d;->type:I

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/d$1;->uOh:Lcom/tencent/mm/plugin/flash/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/flash/b/d;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
