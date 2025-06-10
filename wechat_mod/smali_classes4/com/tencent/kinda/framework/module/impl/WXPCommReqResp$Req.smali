.class public final Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# instance fields
.field private cmdId:I

.field private funcId:I

.field private needHeader:Z

.field private rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;IIZ)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    .line 174
    iput p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->funcId:I

    .line 175
    iput p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->cmdId:I

    .line 176
    iput-boolean p4, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->needHeader:Z

    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;IIZIILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x48fa

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    .line 185
    iput p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->funcId:I

    .line 186
    iput p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->cmdId:I

    .line 187
    iput-boolean p4, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->needHeader:Z

    .line 188
    const/4 v0, 0x0

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->setRouteInfo(I)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->cmdId:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;)Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    return-object v0
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->cmdId:I

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->funcId:I

    return v0
.end method

.method public final getImpl()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    return-object v0
.end method

.method public final toProtoBuf()[B
    .locals 2

    .prologue
    const/16 v1, 0x48fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Req;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->getData()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
