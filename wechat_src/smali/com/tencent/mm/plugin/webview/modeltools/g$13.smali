.class final Lcom/tencent/mm/plugin/webview/modeltools/g$13;
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
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b3

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$13;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$13;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x1353e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    .line 1736
    const/16 v2, 0x31

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    if-eq v2, v3, :cond_0

    .line 1737
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1746
    :goto_0
    return v0

    .line 1740
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-eq v1, v2, :cond_1

    .line 1741
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1744
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    if-nez v2, :cond_2

    .line 1745
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "receive xweb get config  notify!! fileUpdated == false ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1749
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "receive xweb get config  notify!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x$a;->acj(I)V

    .line 733
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
