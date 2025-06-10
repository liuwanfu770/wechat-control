.class final Lcom/tencent/mm/plugin/webview/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


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

.field final synthetic GlJ:Ljava/lang/String;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jNE:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->fKL:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->jNE:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const v6, 0x133fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->fKL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "notifyChanged avatar(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/e;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->fKL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/e;->bN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->fKL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->jNE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlJ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e$2;->GlI:Lcom/tencent/mm/plugin/webview/model/e$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 136
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
