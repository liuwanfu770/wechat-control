.class public Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2feba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/le;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    const-string/jumbo v2, "jsapiName"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/le$a;->doR:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    const-string/jumbo v2, "jsapi_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/le$a;->type:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/le$a;->doQ:Landroid/os/Bundle;

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/g/a/le;->doO:Lcom/tencent/mm/g/a/le$a;

    new-instance v2, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;-><init>(Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/g/a/le;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/le$a;->doS:Ljava/lang/Runnable;

    .line 27
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 1

    .prologue
    const v0, 0x2febb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
