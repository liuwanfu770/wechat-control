.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x14071

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    .line 206
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102c0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
