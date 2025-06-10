.class public Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
    }
.end annotation


# instance fields
.field private rUE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    return v0
.end method


# virtual methods
.method public final Xc()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x195c2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    if-eqz v0, :cond_0

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    .line 183
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bind video errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    if-nez p2, :cond_1

    const-wide/16 v4, 0x19

    :goto_0
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4ad

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2070
    iget-object v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;->mFileName:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->stopSelf()V

    .line 191
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_1
    const-wide/16 v4, 0x1a

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const v8, 0x195c1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null intent called to FaceUploadVideoService! Stub"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string/jumbo v0, "key_video_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string/jumbo v0, "k_bio_id"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v0, "key_face_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: start uploading %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null file name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    const/4 v1, -0x2

    const-string/jumbo v2, "null file name"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    const/4 v1, -0x3

    const-string/jumbo v2, "file not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bioId or app id null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    const/4 v1, -0x4

    const-string/jumbo v2, "bioId or app id null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1097
    :cond_3
    new-instance v7, Lcom/tencent/mm/i/g;

    invoke-direct {v7}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1098
    const-string/jumbo v0, "task_FaceUploadVideoService"

    iput-object v0, v7, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;B)V

    iput-object v0, v7, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1100
    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/p;->amD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1101
    iput-object v5, v7, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1104
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v0, v7, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1105
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 1106
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v7, Lcom/tencent/mm/i/g;->field_priority:I

    .line 1107
    iput-boolean v6, v7, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1108
    iput-boolean v6, v7, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 1109
    iput v6, v7, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1110
    iput v6, v7, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1111
    iput v6, v7, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 87
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: video task info failed. clientid:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->rUE:I

    const/4 v1, -0x5

    const-string/jumbo v4, "add task fail"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 91
    const/16 v0, 0x2766

    invoke-static {v2, v3, v9, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->h(JII)V

    .line 93
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
