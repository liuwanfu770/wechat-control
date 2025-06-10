.class final Lcom/tencent/mm/plugin/sns/e/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a714

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 1138
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjE:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 2138
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 190
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au$a;->a(Lcom/tencent/mm/plugin/sns/storage/b$c;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a$2;->BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 3138
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 192
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "HalfSubscribeController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
