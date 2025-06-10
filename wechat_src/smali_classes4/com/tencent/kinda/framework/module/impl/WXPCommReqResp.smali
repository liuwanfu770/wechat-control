.class public Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;,
        Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;,
        Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;,
        Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;
    }
.end annotation


# instance fields
.field private funcId:I

.field public m_mockMgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/kinda/gen/KNetworkMockManager;",
            ">;"
        }
    .end annotation
.end field

.field private newExtFlag:I

.field private option:I

.field private req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

.field private requestWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

.field private resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

.field private responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

.field private transferHeader:[B

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;IIIZIILjava/lang/String;Lcom/tencent/kinda/gen/KNetworkMockManager;)V
    .locals 9

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    const/16 v1, 0x48fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->option:I

    .line 47
    new-instance v1, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->requestWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    .line 48
    new-instance v1, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;-><init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    .line 49
    new-instance v1, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    iget-object v2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->requestWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    move v3, p3

    move v4, p4

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;-><init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;IIZIILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    .line 50
    new-instance v1, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    iget-object v2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-direct {v1, v2, p5, p6}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;-><init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;IZ)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    .line 51
    iput-object p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->uri:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->funcId:I

    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    .line 54
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->newExtFlag:I

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->transferHeader:[B

    .line 56
    const/16 v1, 0x48fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addNewExtFlag(I)V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->newExtFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->newExtFlag:I

    .line 156
    return-void
.end method

.method public clearNewExtFlag()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->newExtFlag:I

    .line 160
    return-void
.end method

.method public getNewExtFlags()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->newExtFlag:I

    return v0
.end method

.method public getOptions()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->option:I

    return v0
.end method

.method public final getReqCmdId()I
    .locals 2

    .prologue
    const/16 v1, 0x48fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->access$000(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final getReqObjImp()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    return-object v0
.end method

.method public bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 2

    .prologue
    const/16 v1, 0x490a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->getReqObjImp()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRequestProtoBuf()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;
    .locals 2

    .prologue
    const/16 v1, 0x4900

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->access$200(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;)Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRespCmdId()I
    .locals 2

    .prologue
    const/16 v1, 0x48ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->access$100(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getRespObj()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    return-object v0
.end method

.method public bridge synthetic getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 2

    .prologue
    const/16 v1, 0x490b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->getRespObj()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResponseProtoBuf()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;
    .locals 2

    .prologue
    const/16 v1, 0x4901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->access$300(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;)Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTransHeader()[B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->transferHeader:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->funcId:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWXPReqData()[B
    .locals 2

    .prologue
    const/16 v1, 0x4903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->requestWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->getData()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getWXPRespData()[B
    .locals 2

    .prologue
    const/16 v1, 0x4905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->getData()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getWXPRespNewData()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4907

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->getNewData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public resp2Json([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4909

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KNetworkMockManager;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/KNetworkMockManager;->responseDataToJson([B)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setOptions(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->option:I

    .line 106
    return-void
.end method

.method public setRsaInfo(Lcom/tencent/mm/protocal/ac;)V
    .locals 2

    .prologue
    const/16 v1, 0x4902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->req:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTransferHeader([B)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->transferHeader:[B

    .line 164
    return-void
.end method

.method public setWXPReqData([B)V
    .locals 2

    .prologue
    const/16 v1, 0x4904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->requestWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->setData([B)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWXPRespData([B)V
    .locals 2

    .prologue
    const/16 v1, 0x4906

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->setData([B)V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWXPRespNewData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->responseWrapper:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->setNewData(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->m_mockMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KNetworkMockManager;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/KNetworkMockManager;->jsonToResponseData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;->setWXPRespData([B)V

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
