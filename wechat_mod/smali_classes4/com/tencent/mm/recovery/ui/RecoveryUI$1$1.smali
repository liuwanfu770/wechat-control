.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iput-object p2, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e149

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->b(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1$1;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
