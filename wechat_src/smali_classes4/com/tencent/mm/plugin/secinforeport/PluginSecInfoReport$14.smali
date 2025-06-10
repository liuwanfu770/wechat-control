.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 2

    .prologue
    const v1, 0x3191f

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x31920

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lcom/tencent/mm/g/a/rq;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    iget-object v1, p1, Lcom/tencent/mm/g/a/rq;->dwL:Lcom/tencent/mm/g/a/rq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rq$a;->dwM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/rq;->dwL:Lcom/tencent/mm/g/a/rq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rq$a;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$400(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;Ljava/lang/String;[B)V

    .line 1176
    const/4 v0, 0x0

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
