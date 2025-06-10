.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const v4, 0x3a0e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->e(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    .line 509
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 2120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    .line 509
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 3120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    .line 510
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "on attach icon, load from cache fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 4120
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    .line 519
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getheadimg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
