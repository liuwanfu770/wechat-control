.class public final Lcom/tencent/mm/plugin/flash/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAppId:Ljava/lang/String;

.field startTimeMs:J

.field type:I

.field protected uNS:Z

.field uOd:Landroid/content/Intent;

.field private uOe:Z

.field private uOf:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->startTimeMs:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOe:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->type:I

    return-void
.end method


# virtual methods
.method public final Ci(J)V
    .locals 3

    .prologue
    const v2, 0x39954

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/flash/b/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/flash/b/d$1;-><init>(Lcom/tencent/mm/plugin/flash/b/d;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBk()V
    .locals 3

    .prologue
    const v2, 0x39955

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOf:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerRecorder"

    const-string/jumbo v1, "resetRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDd()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOf:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/b/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 99
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 7

    .prologue
    const v6, 0x39951

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "needVideo"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    .line 1303
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 38
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->mAppId:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/flash/b/d;->type:I

    .line 40
    if-nez p2, :cond_0

    .line 41
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOe:Z

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerRecorder"

    const-string/jumbo v1, "needVideo %s,mAppId %s acceptVoiceFromOutSide:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/d;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const v7, 0x39952

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOf:Landroid/hardware/Camera$Parameters;

    .line 51
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    const-string/jumbo v0, "preview-size"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOe:Z

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(IIIIIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bpG()V
    .locals 3

    .prologue
    const v2, 0x39953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->NU()Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->startTimeMs:J

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkr()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uNS:Z

    return v0
.end method

.method public final dks()V
    .locals 3

    .prologue
    const v2, 0x39956

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerRecorder"

    const-string/jumbo v1, "sendRequestUploadVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/d;->uOd:Landroid/content/Intent;

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
