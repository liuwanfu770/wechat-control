.class public final Lcom/tencent/mm/vending/base/Vending$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f$b;,
        Lcom/tencent/mm/vending/base/Vending$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field Oig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$f$b;",
            ">;"
        }
    .end annotation
.end field

.field Oih:Lcom/tencent/mm/vending/base/Vending$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field Oii:[B

.field jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mVendingHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x124c3

    const/4 v1, 0x0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oig:Ljava/util/HashMap;

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oih:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 790
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oii:[B

    .line 797
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oih:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 798
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$f$1;-><init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    .line 815
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final gvN()V
    .locals 4

    .prologue
    const v3, 0x124c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 823
    const-string/jumbo v0, "Vending.Loader"

    const-string/jumbo v1, "clear()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oii:[B

    monitor-enter v1

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oig:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 826
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->Oih:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 829
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 826
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
