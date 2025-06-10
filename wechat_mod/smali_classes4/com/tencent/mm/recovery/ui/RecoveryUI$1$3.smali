.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;
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
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iput-object p2, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2e14b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->f(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;->KEw:Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    iget-object v0, v0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->il(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKO()Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->save()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$1$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
