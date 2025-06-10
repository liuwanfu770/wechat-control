.class public Lcom/tencent/mm/plugin/appbrand/p/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/p/e$a;
    }
.end annotation


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private mmZ:Lcom/tencent/mm/plugin/appbrand/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/p/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    const v6, 0xba89

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "<init> hash[%d] appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 33
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p/e;->byY()Lcom/tencent/mm/aj/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->rr:Lcom/tencent/mm/aj/d;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byo;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->iqx:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [B

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/byo;->ocp:Lcom/tencent/mm/bv/b;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/byo;->Jrm:Ljava/lang/String;

    .line 43
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqW:I

    .line 44
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqV:I

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/byo;->ICc:I

    .line 47
    if-lez p7, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 51
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/mm/plugin/appbrand/p/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/tencent/mm/plugin/appbrand/p/e$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 29
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->mmZ:Lcom/tencent/mm/plugin/appbrand/p/e$a;

    .line 30
    return-void
.end method


# virtual methods
.method protected byY()Lcom/tencent/mm/aj/d$a;
    .locals 4

    .prologue
    const v3, 0xba8a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "getReqRespBuidler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byo;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byp;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 58
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const v5, 0xba8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene hash=%d, funcid=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->gue:Lcom/tencent/mm/aj/i;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/p/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x46d

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xba8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "onGYNetEnd, hash[%d] errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->mmZ:Lcom/tencent/mm/plugin/appbrand/p/e$a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->mmZ:Lcom/tencent/mm/plugin/appbrand/p/e$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/p/e$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vZ(I)V
    .locals 3

    .prologue
    const v2, 0xba8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byo;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
