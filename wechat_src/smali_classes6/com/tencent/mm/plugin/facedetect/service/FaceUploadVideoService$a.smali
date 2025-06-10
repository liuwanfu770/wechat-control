.class final Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private rSn:J

.field final synthetic rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 121
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    .line 122
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x195c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 131
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;)I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->h(JII)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/b/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 159
    :cond_0
    const/4 v0, 0x0

    const v1, 0x195c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 141
    :cond_1
    if-eqz p4, :cond_2

    .line 143
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 143
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;)I

    move-result v0

    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v2, "cdn error retCode"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    const/4 v2, 0x1

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->h(JII)V

    .line 149
    const/4 v0, 0x0

    const v1, 0x195c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_2
    if-eqz p2, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rUF:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;)I

    move-result v0

    const-string/jumbo v1, "cdn error startRet"

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/flash/c/b;->z(IILjava/lang/String;)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->rSn:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->h(JII)V

    .line 157
    const/4 v0, 0x0

    const v1, 0x195c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
