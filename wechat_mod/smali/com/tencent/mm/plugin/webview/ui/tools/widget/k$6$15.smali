.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;
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

.field final synthetic ciI:I

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->vGs:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a4ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->vGs:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$15;->ciI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->gc(Ljava/lang/String;I)V

    .line 1463
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
