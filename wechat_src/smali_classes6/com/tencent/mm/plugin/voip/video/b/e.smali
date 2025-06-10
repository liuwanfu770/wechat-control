.class public final Lcom/tencent/mm/plugin/voip/video/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/b/e$a;
    }
.end annotation


# static fields
.field private static EDB:Lcom/tencent/mm/plugin/voip/video/b/e;


# instance fields
.field public EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public EDD:Lcom/tencent/mm/plugin/voip/video/g;

.field public EDE:Lcom/tencent/mm/plugin/voip/video/b/e$a;

.field public Eus:Lcom/tencent/mm/media/g/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3719f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fcB()Lcom/tencent/mm/plugin/voip/video/b/e;
    .locals 2

    .prologue
    const v1, 0x1c41a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDB:Lcom/tencent/mm/plugin/voip/video/b/e;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDB:Lcom/tencent/mm/plugin/voip/video/b/e;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDB:Lcom/tencent/mm/plugin/voip/video/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized fcC()Lcom/tencent/mm/plugin/voip/video/g;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1c41b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    const-wide/16 v2, 0xe

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYo()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 1184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 35
    if-gtz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYp()V

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 2184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 38
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    const v1, 0x1c41b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fcD()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x371a0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v1, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v2, "attachGLContext ,isContextAttached %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x0

    const-wide/16 v2, 0xe

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eus:Lcom/tencent/mm/media/g/d;

    .line 96
    const-string/jumbo v1, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v2, "attachGLContext, texture:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v2, "current has attach and it need to attach "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const v1, 0x371a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return v0

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 3184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/g;->attachToGLContext(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDE:Lcom/tencent/mm/plugin/voip/video/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/b/e$a;->Af()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const v1, 0x371a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fcy()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x371a1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v1, "detachGLContext, isContextAttached %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v1, "current has attach and it need to detach "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/g;->detachFromGLContext()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    .line 124
    :cond_1
    const v0, 0x371a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
