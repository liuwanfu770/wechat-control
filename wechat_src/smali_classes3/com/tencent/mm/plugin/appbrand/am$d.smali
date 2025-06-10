.class public final Lcom/tencent/mm/plugin/appbrand/am$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/Loader$bindRemoteService$3",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallbackEx;",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;",
        "onBridgeNotFound",
        "",
        "onCallback",
        "data",
        "onCaughtInvokeException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jML:Lcom/tencent/mm/plugin/appbrand/am;

.field final synthetic jMM:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/am;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x382b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;

    .line 1169
    if-nez p1, :cond_1

    .line 1170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/am;->bdh()Lcom/tencent/mm/plugin/appbrand/am$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindRemoteService onCallback with NULL data, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/am;->b(Lcom/tencent/mm/plugin/appbrand/am;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 2109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 1171
    if-eqz v0, :cond_0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1179
    :goto_0
    return-void

    .line 1172
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3000
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;->errCode:I

    .line 4000
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;->errMsg:Ljava/lang/String;

    .line 1175
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1176
    if-nez v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 4109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 1177
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/f;->onSuccess()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1179
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 5109
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 1179
    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f;->onError(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajK()V
    .locals 4

    .prologue
    const v3, 0x382b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/am;->bdh()Lcom/tencent/mm/plugin/appbrand/am$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindRemoteService onBridgeNotFound, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/am;->b(Lcom/tencent/mm/plugin/appbrand/am;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 6109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 185
    if-eqz v0, :cond_0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x382b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/am;->bdh()Lcom/tencent/mm/plugin/appbrand/am$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindRemoteService onCaughtInvokeException, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/am;->b(Lcom/tencent/mm/plugin/appbrand/am;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$d;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 7109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 190
    if-eqz v0, :cond_0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
