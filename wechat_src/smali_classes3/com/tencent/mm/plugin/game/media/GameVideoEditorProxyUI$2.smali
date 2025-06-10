.class final Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->hs(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjO:Ljava/lang/String;

.field final synthetic vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

.field final synthetic vGW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->sjO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->vGW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xa0c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->sjO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->vGW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->h(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x83

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
