.class final Lcom/tencent/mm/plugin/webview/modeltools/g$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b0

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1353b

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    check-cast p1, Lcom/tencent/mm/g/a/b;

    .line 1668
    instance-of v0, p1, Lcom/tencent/mm/g/a/b;

    if-eqz v0, :cond_1

    .line 1670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1671
    iget-object v1, p1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    if-eqz v1, :cond_0

    .line 1672
    const-string/jumbo v1, "card_list"

    iget-object v2, p1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/b$a;->daa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    const-string/jumbo v1, "result_code"

    iget-object v2, p1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    iget v2, v2, Lcom/tencent/mm/g/a/b$a;->bKJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1675
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    iget v1, v1, Lcom/tencent/mm/g/a/b$a;->bKJ:I

    if-ne v1, v3, :cond_2

    .line 1676
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxT()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v5, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V

    .line 664
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1678
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxT()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V

    goto :goto_0
.end method
