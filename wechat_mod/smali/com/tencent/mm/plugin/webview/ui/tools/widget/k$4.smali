.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final frC()V
    .locals 3

    .prologue
    const v2, 0x3a4aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 1072
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 563
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/c/g;)V

    .line 564
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
