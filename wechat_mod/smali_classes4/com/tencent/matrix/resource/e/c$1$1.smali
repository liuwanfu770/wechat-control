.class final Lcom/tencent/matrix/resource/e/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyg:Landroid/widget/Toast;

.field final synthetic cyh:Lcom/tencent/matrix/resource/e/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/c$1;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c$1$1;->cyh:Lcom/tencent/matrix/resource/e/c$1;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c$1$1;->cyg:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c$1$1;->cyh:Lcom/tencent/matrix/resource/e/c$1;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/c$1;->cye:Lcom/tencent/matrix/resource/d/a/a;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/c$1$1;->cyg:Landroid/widget/Toast;

    .line 1048
    iget-object v2, v0, Lcom/tencent/matrix/resource/d/a/a;->cxO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1049
    iget-object v0, v0, Lcom/tencent/matrix/resource/d/a/a;->cxP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    const/4 v0, 0x0

    return v0
.end method
