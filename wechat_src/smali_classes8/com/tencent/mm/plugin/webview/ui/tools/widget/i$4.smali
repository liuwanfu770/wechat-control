.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;
.super Lcom/tencent/xweb/JsResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->a(Lcom/tencent/xweb/JsResult;)Lcom/tencent/xweb/JsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

.field final synthetic GMy:Lcom/tencent/xweb/JsResult;

.field private mCalled:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/JsResult;)V
    .locals 2

    .prologue
    const v1, 0x3a4a1

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMy:Lcom/tencent/xweb/JsResult;

    invoke-direct {p0}, Lcom/tencent/xweb/JsResult;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x3a4a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMy:Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsResult;->cancel()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirm()V
    .locals 2

    .prologue
    const v1, 0x3a4a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMy:Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsResult;->confirm()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a4a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMy:Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/JsResult;->confirmWithResult(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->mCalled:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;->GMx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
