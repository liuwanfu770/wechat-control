.class final Lcom/tencent/mm/plugin/facedetectaction/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanReflect()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x1970d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "detect action failed, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    .line 140
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRecordingDone([[BII)V
    .locals 7

    .prologue
    const v6, 0x1970e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "notify start record, frameDatas.length: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v0

    .line 1224
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYZ:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/b$a;->a([[BII)V

    .line 162
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "onRecordingDone, frameData is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess(I)V
    .locals 10

    .prologue
    const v9, 0x1970c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "detect action success: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->rZe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    .line 127
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
