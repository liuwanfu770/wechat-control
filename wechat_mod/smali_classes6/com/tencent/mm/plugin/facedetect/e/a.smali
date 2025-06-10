.class public Lcom/tencent/mm/plugin/facedetect/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/e/a$b;,
        Lcom/tencent/mm/plugin/facedetect/e/a$a;
    }
.end annotation


# static fields
.field private static volatile rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

.field private static final rWi:Ljava/lang/String;

.field public static final rWj:Ljava/lang/String;

.field private static final rWk:Ljava/lang/String;


# instance fields
.field public glE:Lcom/tencent/mm/remoteservice/d;

.field private jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private mFilePath:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mrT:Z

.field public rVV:Lcom/tencent/mm/sdk/platformtools/au;

.field private final rVW:I

.field private final rVX:I

.field private final rVY:I

.field private rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field private rWa:I

.field private rWb:I

.field public rWc:Z

.field private rWd:Lcom/tencent/mm/plugin/facedetect/e/a$b;

.field private rWe:I

.field private rWf:I

.field private rWg:Ljava/lang/String;

.field public rWh:Lcom/tencent/mm/plugin/mmsight/api/b;

.field private rWl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field private rWm:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1969a

    const/16 v2, 0x2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWi:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp_test.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWj:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1968e

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVW:I

    .line 42
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVX:I

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVY:I

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWE:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWa:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mrT:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWb:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWd:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWe:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWf:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWg:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->xxj:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/b$a;->baC()Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWh:Lcom/tencent/mm/plugin/mmsight/api/b;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$9;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWm:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWd:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mrT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWf:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 5

    .prologue
    const v4, 0x19697

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->rWi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bnp()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const v3, 0x19696

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 535
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 536
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWe:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 537
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWf:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 538
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 539
    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 540
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 541
    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 542
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 543
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 544
    const/16 v1, 0x3e80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 545
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 546
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWa:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 5

    .prologue
    const v4, 0x19698

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->rWk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWg:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cDb()Lcom/tencent/mm/plugin/facedetect/e/a;
    .locals 3

    .prologue
    const v2, 0x1968f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_1

    .line 88
    const-class v1, Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVU:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWb:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 2

    .prologue
    const v1, 0x19699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWh:Lcom/tencent/mm/plugin/mmsight/api/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWe:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWf:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWa:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWm:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/remoteservice/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/e/a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mrT:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWb:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWd:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final NU()Z
    .locals 3

    .prologue
    const v2, 0x19692

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: start Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$6;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 369
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .locals 3

    .prologue
    const v2, 0x19694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: stop Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$8;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IIIIIZ)Z
    .locals 9

    .prologue
    const v0, 0x19690

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: init record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, acceptVoiceFromOutside: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/e/a;->bnp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWh:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/api/b;->a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 128
    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p6

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/e/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZII)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 210
    const/4 v0, 0x1

    const v1, 0x19690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bn([B)V
    .locals 3

    .prologue
    const v2, 0x19695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$10;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDc()Lcom/tencent/mm/audio/b/c$a;
    .locals 3

    .prologue
    const v2, 0x19691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBX()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: no media recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cDd()V
    .locals 3

    .prologue
    const v2, 0x19693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: cancel Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVV:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$7;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDe()Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .locals 2

    .prologue
    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    monitor-exit v1

    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isStarted()Z
    .locals 3

    .prologue
    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->rVZ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWG:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
