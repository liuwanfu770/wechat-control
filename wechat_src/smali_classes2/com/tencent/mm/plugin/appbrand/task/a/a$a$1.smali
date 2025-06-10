.class final Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/mm/ipcinvoker/type/IPCString;

.field final synthetic mWs:Lcom/tencent/mm/plugin/appbrand/task/a/a$a;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/a/a$a;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/ipcinvoker/type/IPCString;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->mWs:Lcom/tencent/mm/plugin/appbrand/task/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->mWr:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x38191

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x464

    if-eq v0, v1, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask callback error mismatch "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v4

    .line 98
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask callback error, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 123
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xt;

    .line 104
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    if-nez v1, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask callback error nil resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->mWr:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->az(Ljava/lang/String;Z)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    if-eqz v1, :cond_5

    .line 111
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v2, "CheckDemoTask callback error,ErrCode %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->mWr:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->az(Ljava/lang/String;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->mWr:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->az(Ljava/lang/String;Z)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    goto :goto_1
.end method
