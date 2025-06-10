.class public final Lcom/tencent/mm/plugin/facedetect/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/d/a$b;,
        Lcom/tencent/mm/plugin/facedetect/d/a$a;
    }
.end annotation


# static fields
.field private static final rTu:Ljava/lang/String;

.field public static final rTy:Ljava/lang/String;


# instance fields
.field private cWV:Lcom/tencent/mm/audio/b/c;

.field private cXI:Lcom/tencent/mm/audio/b/c$a;

.field private final eN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

.field private iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private iHn:I

.field private iHo:I

.field private iHt:Lcom/tencent/mm/audio/e/a;

.field private iIj:Z

.field rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field private rTw:Z

.field private rTx:Ljava/lang/String;

.field public rTz:Lcom/tencent/mm/audio/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19586

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fdv_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTu:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp_debug_raw.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x19583

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iIj:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTw:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTx:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHo:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHn:I

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTz:Lcom/tencent/mm/audio/b/c$a;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHt:Lcom/tencent/mm/audio/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V
    .locals 3

    .prologue
    .line 25
    .line 1332
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1333
    aget-short v1, p1, v0

    .line 1334
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHn:I

    if-le v1, v2, :cond_0

    .line 1335
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHn:I

    .line 1332
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/e/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHt:Lcom/tencent/mm/audio/e/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cXI:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final ao(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x39846

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V

    const-string/jumbo v1, "FaceVoice_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/audio/b/c$a;)V
    .locals 3

    .prologue
    const v2, 0x19585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Lcom/tencent/mm/audio/b/c$a;)V
    .locals 3

    .prologue
    const v2, 0x39849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cCJ()[B
    .locals 3

    .prologue
    const v2, 0x39848

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTx:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clearDiskCache()V
    .locals 2

    .prologue
    const v1, 0x19584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final recycle()V
    .locals 3

    .prologue
    const v2, 0x39845

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: recycling voice."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopRecord()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x39847

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTw:Z

    .line 1083
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: face start reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    monitor-enter p0

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHt:Lcom/tencent/mm/audio/e/a;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1101
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->release()V

    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iIj:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iHo:I

    .line 1109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
