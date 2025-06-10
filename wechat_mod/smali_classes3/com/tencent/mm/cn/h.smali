.class public final Lcom/tencent/mm/cn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private OFG:Lcom/tencent/mm/cn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLock:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cn/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cn/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x209b2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cn/h;->mLock:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/cn/h;->OFG:Lcom/tencent/mm/cn/c;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x209b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/cn/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/cn/h;->mLock:[B

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cn/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/cn/h;->OFG:Lcom/tencent/mm/cn/c;

    invoke-interface {v0}, Lcom/tencent/mm/cn/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cn/h;->mInstance:Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cn/h;->mInstance:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
