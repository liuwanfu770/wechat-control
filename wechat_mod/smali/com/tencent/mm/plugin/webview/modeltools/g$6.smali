.class final Lcom/tencent/mm/plugin/webview/modeltools/g$6;
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
        "Lcom/tencent/mm/g/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272ad

    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$6;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x13536

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    check-cast p1, Lcom/tencent/mm/g/a/kx;

    .line 1579
    instance-of v0, p1, Lcom/tencent/mm/g/a/kx;

    if-eqz v0, :cond_0

    .line 1581
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxT()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->dow:Lcom/tencent/mm/g/a/kx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kx$a;->requestCode:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->dow:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->bKJ:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kx;->dow:Lcom/tencent/mm/g/a/kx$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kx$a;->dox:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(IILandroid/content/Intent;)V

    .line 1582
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1584
    :cond_0
    const/4 v0, 0x0

    .line 575
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
