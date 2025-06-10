.class final Lcom/tencent/mm/plugin/sns/e/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BjB:Lcom/tencent/mm/plugin/sns/e/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b$3;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2bb7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$3;->Bjx:Lcom/tencent/mm/plugin/sns/e/b;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$3;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$3;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$3;->Bjx:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3$1;->BjB:Lcom/tencent/mm/plugin/sns/e/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "HalfSubscribeController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
