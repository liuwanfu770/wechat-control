.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Eor:Lcom/tencent/mm/plugin/voip/model/m;


# instance fields
.field private Eos:Lcom/tencent/mm/plugin/voip/model/l;

.field private cEV:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c0fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c0fa

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eXF()Lcom/tencent/mm/plugin/voip/model/l;
    .locals 3

    .prologue
    const v2, 0x1c0fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/m;->Eor:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
