.class final Lcom/tencent/mm/ui/chatting/u$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/u$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MsK:Lcom/tencent/mm/ui/chatting/u$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u$6;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x8736

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 2058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 3058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 436
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v0, "task_name"

    const-string/jumbo v2, "QQ \u90ae\u7bb1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "title"

    const-string/jumbo v2, "QQ \u90ae\u7bb1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string/jumbo v0, "task_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 4058
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, "file_md5"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 5058
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v0, "fileType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "package_name"

    const-string/jumbo v2, "com.tencent.androidqqmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 6058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 453
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingQQMailFooterHandler$6$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingQQMailFooterHandler$6$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->MsK:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/u;)V

    .line 457
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
