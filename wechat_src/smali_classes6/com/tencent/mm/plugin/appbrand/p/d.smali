.class public final Lcom/tencent/mm/plugin/appbrand/p/d;
.super Lcom/tencent/mm/plugin/appbrand/p/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# direct methods
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
    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/mm/plugin/appbrand/p/e$a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final byY()Lcom/tencent/mm/aj/d$a;
    .locals 4

    .prologue
    const v3, 0xba88

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateImportantWxData"

    const-string/jumbo v1, "getReqRespBuidler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byo;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata-vip"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x778

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
