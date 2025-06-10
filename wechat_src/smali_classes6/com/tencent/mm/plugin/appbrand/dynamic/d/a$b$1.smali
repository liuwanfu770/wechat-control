.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;
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

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kur:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const v8, 0x1d9d1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType[%d], errCode[%d] ,errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 148
    if-eqz v0, :cond_4

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v4, v0

    .line 149
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/byj;

    .line 150
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 151
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 153
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorize jsErrcode[%d], jsErrmsg[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/16 v2, -0x2ee0

    if-ne v0, v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kur:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/byj;->vQG:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->Uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/byj;->HRM:Ljava/lang/String;

    .line 159
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->Uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_2
    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kur:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v1, ""

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorize ERROR %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 186
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
