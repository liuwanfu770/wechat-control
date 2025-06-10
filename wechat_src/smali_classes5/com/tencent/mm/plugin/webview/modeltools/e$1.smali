.class final Lcom/tencent/mm/plugin/webview/modeltools/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .locals 2

    .prologue
    const v1, 0x272a7

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x13516

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    check-cast p1, Lcom/tencent/mm/g/a/tb;

    .line 1076
    instance-of v0, p1, Lcom/tencent/mm/g/a/tb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/tb;->dye:Lcom/tencent/mm/g/a/tb$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tb$a;->crj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->GoJ:Ljava/lang/String;

    .line 1077
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->GoN:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    .line 1081
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
