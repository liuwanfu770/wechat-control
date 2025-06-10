.class final Lcom/tencent/mm/ui/conversation/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nse:Ljava/lang/String;

.field final synthetic Nsf:Lcom/tencent/mm/ui/conversation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nse:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x977b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/ChattingSecurityBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/16 v0, 0x27

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 2021
    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->MnL:Z

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/16 v0, 0x24

    .line 63
    :cond_0
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nse:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nse:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->Htk:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->Htk:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 5021
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->GM(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->Nsf:Lcom/tencent/mm/ui/conversation/a/g;

    .line 6021
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->Nsc:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->GM(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/ChattingSecurityBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_2
    const-string/jumbo v2, "rawUrl"

    sget-object v3, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
