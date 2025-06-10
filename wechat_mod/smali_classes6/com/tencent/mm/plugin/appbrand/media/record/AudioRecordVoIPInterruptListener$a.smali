.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static mjB:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;


# instance fields
.field mjC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xb9e6

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjC:Ljava/util/LinkedList;

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb9e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-class v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    monitor-enter v1

    .line 276
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->byQ()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjC:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
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

.method public static byQ()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;
    .locals 3

    .prologue
    const v2, 0xb9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjB:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    if-nez v0, :cond_1

    .line 265
    const-class v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjB:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjB:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    .line 269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;->mjB:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
