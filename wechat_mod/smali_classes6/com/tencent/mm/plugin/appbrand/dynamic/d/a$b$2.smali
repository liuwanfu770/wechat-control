.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kur:Ljava/lang/String;

.field final synthetic kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic kuu:I

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kuu:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const v7, 0x1d9d2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kuu:I

    if-ne v0, v4, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2145
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 236
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byh;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 239
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorizeConfirm jsErrcode[%d], jsErrmsg[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    if-nez v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->kur:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, ""

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 249
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
