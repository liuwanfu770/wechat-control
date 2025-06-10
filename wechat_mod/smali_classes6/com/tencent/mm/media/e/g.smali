.class public final Lcom/tencent/mm/media/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/e/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/media/encoder/X264TransEncoder;",
        "Lcom/tencent/mm/media/encoder/ITransEncoder;",
        "bufId",
        "",
        "width",
        "height",
        "(III)V",
        "curEncodeIndex",
        "encodePipeline",
        "Lcom/tencent/threadpool/internal/PipelineEx;",
        "encodeThreadStart",
        "",
        "frameCount",
        "isCancel",
        "isStop",
        "startTime",
        "",
        "stopLock",
        "Ljava/lang/Object;",
        "writeDataThread",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "encodeThreadLoop",
        "",
        "getFrameCount",
        "getRecordTimes",
        "start",
        "stop",
        "writeRGBData",
        "data",
        "Ljava/nio/Buffer;",
        "",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hrX:Lcom/tencent/mm/media/e/g$a;


# instance fields
.field public final bufId:I

.field public frameCount:I

.field private final height:I

.field private hrS:Lcom/tencent/e/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field public final hrT:Lcom/tencent/mm/sdk/platformtools/au;

.field private hrU:Z

.field private hrV:I

.field private hrW:Z

.field private isStop:Z

.field public startTime:J

.field public final stopLock:Ljava/lang/Object;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16de2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/e/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/e/g;->hrX:Lcom/tencent/mm/media/e/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    const v3, 0x16de1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    iput p2, p0, Lcom/tencent/mm/media/e/g;->width:I

    iput p3, p0, Lcom/tencent/mm/media/e/g;->height:I

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "X264TransEncoder_writeDataThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/g;->hrT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/e/g;->stopLock:Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create X264TransEncoder, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/media/e/g;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/e/g;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/media/e/g;)V
    .locals 2

    .prologue
    const v1, 0x16de0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/e/g;->stop(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/e/g;I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/media/e/g;->frameCount:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/e/g;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x16de3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->isStop:Z

    if-nez v0, :cond_1

    .line 1119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1120
    iget v2, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    iget v3, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    .line 1121
    const-string/jumbo v3, "MicroMsg.X264TransEncoder"

    const-string/jumbo v4, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 1122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1121
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget v0, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 1126
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    :cond_0
    :goto_1
    iput v2, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "thread sleep error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1137
    iget-boolean v2, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    if-nez v2, :cond_2

    .line 1138
    iget v2, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    iget v3, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    .line 1140
    :cond_2
    const-string/jumbo v2, "MicroMsg.X264TransEncoder"

    const-string/jumbo v3, "end: trgger encode use %dms, curEncode index %d, markCancel %s, threadId: %s"

    new-array v4, v10, [Ljava/lang/Object;

    .line 1141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/media/e/g;->hrV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1140
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const v0, 0x16de3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/e/g;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->isStop:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/media/e/g;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/media/e/g;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/media/e/g;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/media/e/g;->frameCount:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/media/e/g;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrW:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/media/e/g;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrW:Z

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/media/e/g;)Lcom/tencent/e/e/f;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/media/e/g;->hrS:Lcom/tencent/e/e/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;II)V
    .locals 12

    .prologue
    const v9, 0x16dde

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    if-gez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "writeRGBData error, buffId error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/media/e/g;->stopLock:Ljava/lang/Object;

    monitor-enter v8

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->isStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "writeRGBData, already stop or cancel, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 93
    iget v0, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeRGBDataForMMSight(ILjava/nio/Buffer;IIZZII)V

    .line 94
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeRGBData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/e/g;->frameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/media/e/g;->frameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrW:Z

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/media/e/g;->hrS:Lcom/tencent/e/e/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/e/e/f;->begin()V

    .line 99
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/e/g;->hrW:Z

    .line 101
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x16ddd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/media/e/g;->isStop:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    .line 35
    iput v2, p0, Lcom/tencent/mm/media/e/g;->frameCount:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/media/e/g;->startTime:J

    .line 38
    iget v0, p0, Lcom/tencent/mm/media/e/g;->bufId:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->setRotateForBufId(II)V

    .line 40
    invoke-static {}, Lcom/tencent/e/e/f;->gDX()Lcom/tencent/e/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/e/f;->gEc()Lcom/tencent/e/e/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/media/e/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/g$b;-><init>(Lcom/tencent/mm/media/e/g;)V

    check-cast v0, Lcom/tencent/e/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/e/e/f;->c(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/e/g;->hrS:Lcom/tencent/e/e/f;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/media/e/g;->hrW:Z

    .line 45
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 7

    .prologue
    const v6, 0x16ddf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "stop isCancel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/media/e/g;->stopLock:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/media/e/g;->isStop:Z

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/media/e/g;->hrU:Z

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/media/e/g;->hrT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/media/e/g;->hrS:Lcom/tencent/e/e/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/e/e/f;->take()Ljava/lang/Object;

    .line 113
    :cond_0
    const-string/jumbo v3, "MicroMsg.X264TransEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop finish, cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
