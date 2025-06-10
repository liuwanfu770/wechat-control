.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fwy()V
    .locals 4

    .prologue
    const v3, 0x13a39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;I)V

    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getLastTouchDownViewPos()Landroid/graphics/Point;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwz()V

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzo:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzn:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->save()V

    .line 215
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
