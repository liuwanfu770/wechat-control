.class final Lcom/tencent/mm/plugin/webview/modeltools/g$16;
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
        "Lcom/tencent/mm/g/a/pm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b5

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$16;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$16;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x13542

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Lcom/tencent/mm/g/a/pm;

    .line 1174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pm;->dub:Lcom/tencent/mm/g/a/pm$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pm$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/pm;->dub:Lcom/tencent/mm/g/a/pm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pm$a;->sessionId:Ljava/lang/String;

    .line 1532
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/j$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/j$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1175
    const/4 v0, 0x1

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
