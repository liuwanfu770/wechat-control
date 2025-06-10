.class final Lcom/tencent/mm/plugin/webview/modeltools/g$11;
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
        "Lcom/tencent/mm/g/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b1

    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1353c

    const/16 v4, 0x1d

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    check-cast p1, Lcom/tencent/mm/g/a/ck;

    .line 1689
    instance-of v0, p1, Lcom/tencent/mm/g/a/ck;

    if-eqz v0, :cond_0

    .line 1691
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1692
    iget-object v1, p1, Lcom/tencent/mm/g/a/ck;->ddR:Lcom/tencent/mm/g/a/ck$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/ck;->ddR:Lcom/tencent/mm/g/a/ck$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ck$a;->bKJ:I

    if-ne v1, v2, :cond_1

    .line 1693
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxT()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V

    .line 685
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 1695
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxT()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V

    goto :goto_0
.end method
