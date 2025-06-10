.class public final Lcom/tencent/mm/plugin/mmsight/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/a$a;
    }
.end annotation


# static fields
.field private static uJY:I

.field static xzo:I


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field stop:Z

.field xzp:[Lcom/tencent/mm/sdk/platformtools/au;

.field xzq:I

.field private xzr:I

.field private xzs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private xzt:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field xzu:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 25
    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->uJY:I

    .line 27
    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V
    .locals 7

    .prologue
    const v6, 0x15d79

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzu:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzt:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 43
    sput v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LkV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    .line 47
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    if-ne v0, v3, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    .line 49
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->uJY:I

    sget v2, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    .line 50
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "ForwardMgr THREAD_COUNT from runtime %d, availableProcessors: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initScaleAndRoateBuffer(I)V

    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v4, "BigSightMediaCodecMP4MuxRecorder_FrameBufProcessMgr_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "ForwardMgr THREAD_COUNT from config %d"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop:Z

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/a;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 6

    .prologue
    const v5, 0x15d7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2092
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v1, "receive buf bufIndex: %d receiveIndex: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    iget v1, p1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    if-ne v0, v1, :cond_0

    .line 2094
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzt:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzz:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a$a;->output([B)V

    .line 2096
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->dIF()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2099
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->dIF()V

    .line 17
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dIF()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x15d7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v3, "processBufList %d %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v3, "loop processBufList %d %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;

    .line 112
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    if-ne v4, v5, :cond_2

    .line 113
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzt:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzz:[B

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/a$a;->output([B)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzs:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 120
    :goto_1
    if-nez v0, :cond_0

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final dIG()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzr:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x15d7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x15d7b

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v1, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "stop FrameBufProcessMgr %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v1

    .line 1103
    iget-object v1, v1, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 134
    invoke-virtual {v1}, Lcom/tencent/e/j/d;->quit()Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseScaleAndRoateBuffer(I)V

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop:Z

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
