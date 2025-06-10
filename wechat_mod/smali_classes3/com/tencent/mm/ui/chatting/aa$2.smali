.class final Lcom/tencent/mm/ui/chatting/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mui:Lcom/tencent/mm/ui/chatting/aa;

.field final synthetic Muj:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$2;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa$2;->Muj:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ba/e;)V
    .locals 7

    .prologue
    const v6, 0x7f010012

    const/4 v3, 0x1

    const v5, 0x32930

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    iget-object v0, v0, Lcom/tencent/mm/ba/d;->irV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    iget-object v0, v0, Lcom/tencent/mm/ba/d;->irV:Ljava/lang/String;

    .line 273
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "from_shortcut"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "disable_minimize"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$2;->Muj:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0xbb9

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$2;->Muj:Landroid/app/Activity;

    const v1, 0x7f01008c

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
