.class final Lcom/tencent/mm/plugin/facedetect/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUq:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x19597

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 2035
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 3035
    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 152
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: already last. handle upper judge."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 4035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTF:Z

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 5035
    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/d/a;->cCJ()[B

    move-result-object v2

    .line 5286
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 5305
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 6222
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    .line 6223
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: set face data instance null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6226
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineSetVoiceData([B)I

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: startShowNext"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 7035
    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 8035
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 9035
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->lO(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 10035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCT()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
