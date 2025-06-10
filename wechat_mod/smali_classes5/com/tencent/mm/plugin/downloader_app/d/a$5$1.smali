.class final Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a$5;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x2383

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/d/a;->cmk()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pKS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVm:Z

    if-eqz v0, :cond_0

    .line 228
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->clH()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "download_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->pVn:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 234
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
