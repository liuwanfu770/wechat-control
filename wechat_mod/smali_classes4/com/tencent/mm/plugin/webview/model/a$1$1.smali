.class final Lcom/tencent/mm/plugin/webview/model/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GlB:Lcom/tencent/mm/plugin/webview/model/a$1;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/a$1;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/a$1$1;->GlB:Lcom/tencent/mm/plugin/webview/model/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/model/a$1$1;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x133ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/a$1$1;->val$enable:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a$1$1;->GlB:Lcom/tencent/mm/plugin/webview/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/a$1;->GlA:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "enableAutoPlay (true)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a$1$1;->GlB:Lcom/tencent/mm/plugin/webview/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/a$1;->GlA:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 68
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "enableAutoPlay (false)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
