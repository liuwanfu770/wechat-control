.class public final Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resp"
.end annotation


# instance fields
.field private cmdId:I

.field private needHeader:Z

.field private rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;IZ)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    .line 222
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    .line 223
    iput p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->cmdId:I

    .line 224
    iput-boolean p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->needHeader:Z

    .line 225
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->cmdId:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;)Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    return-object v0
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 2

    .prologue
    const/16 v1, 0x48fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->setData([B)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->cmdId:I

    return v0
.end method

.method public final getResponseWrapper()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->rImpl:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    return-object v0
.end method
