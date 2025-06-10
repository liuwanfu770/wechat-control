.class public final Lcom/tencent/mm/plugin/appbrand/am$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/am$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/Loader$bindRemoteService$2$1",
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "onError",
        "",
        "errCode",
        "",
        "errMsg",
        "",
        "onSuccess",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jMP:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/am$c$1;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x382b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$c$1;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    const v3, 0x382af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$c$1;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
