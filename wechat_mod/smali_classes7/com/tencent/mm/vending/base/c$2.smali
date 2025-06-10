.class final Lcom/tencent/mm/vending/base/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oix:Lcom/tencent/mm/vending/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c$2;->Oix:Lcom/tencent/mm/vending/base/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x124c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->Oix:Lcom/tencent/mm/vending/base/c;

    .line 1009
    iget-object v1, v0, Lcom/tencent/mm/vending/base/c;->Oiv:[B

    .line 47
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->Oix:Lcom/tencent/mm/vending/base/c;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->Oiw:Lcom/tencent/mm/vending/base/c$a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->Oix:Lcom/tencent/mm/vending/base/c;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->Oiw:Lcom/tencent/mm/vending/base/c$a;

    .line 50
    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/base/c$a;->synchronizing(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->Oix:Lcom/tencent/mm/vending/base/c;

    .line 4009
    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->Oiv:[B

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
