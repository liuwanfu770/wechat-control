.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

.field final synthetic Gyj:Lcom/tencent/xweb/JsResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/JsResult;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$10;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$10;->Gyj:Lcom/tencent/xweb/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x140c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$10;->Gyj:Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsResult;->cancel()V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$10;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->onClose()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
