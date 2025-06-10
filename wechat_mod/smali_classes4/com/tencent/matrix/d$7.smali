.class final Lcom/tencent/matrix/d$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/matrix/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/matrix/d$7;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/matrix/d$7;->coR:Lcom/tencent/matrix/d;

    invoke-static {v0, v2}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;Z)Z

    .line 724
    iget-object v3, p0, Lcom/tencent/matrix/d$7;->coR:Lcom/tencent/matrix/d;

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXx:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/matrix/d;->c(Lcom/tencent/matrix/d;Z)Z

    .line 725
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "[ACTION_SCREEN_OFF] isEnableDump=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/matrix/d$7;->coR:Lcom/tencent/matrix/d;

    invoke-static {v4}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 724
    goto :goto_0
.end method
