.class final Lcom/tencent/mm/plugin/webview/model/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

.field final synthetic GlK:Lcom/tencent/mm/ai/e$a;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/e$a;Lcom/tencent/mm/plugin/webview/model/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlK:Lcom/tencent/mm/ai/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x133fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/e;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlK:Lcom/tencent/mm/ai/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/e;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlK:Lcom/tencent/mm/ai/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlK:Lcom/tencent/mm/ai/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$3;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
