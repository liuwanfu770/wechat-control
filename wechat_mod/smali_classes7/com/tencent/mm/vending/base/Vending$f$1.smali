.class final Lcom/tencent/mm/vending/base/Vending$f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oij:Lcom/tencent/mm/vending/base/Vending$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x124d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    .line 1770
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    .line 2770
    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->Oih:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 802
    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 803
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-void

    .line 806
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    .line 3770
    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->Oih:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 808
    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->dT(Ljava/lang/Object;)V

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->Oii:[B

    monitor-enter v1

    .line 811
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->Oij:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v2, v2, Lcom/tencent/mm/vending/base/Vending$f;->Oig:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/vending/base/Vending$f$b;->Oim:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
