.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->bvk()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x14136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 41
    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aHA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->aL(Landroid/os/Bundle;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0x14135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->GNb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->GMZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->f(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->f(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
