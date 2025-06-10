.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

.field final synthetic GdV:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;->GdV:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a4ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$2;->GdV:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->bF(Ljava/util/Map;)V

    .line 1508
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
