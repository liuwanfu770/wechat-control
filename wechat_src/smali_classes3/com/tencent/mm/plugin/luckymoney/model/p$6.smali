.class public final Lcom/tencent/mm/plugin/luckymoney/model/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/model/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic xaI:Z

.field final synthetic xaJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$6;->xaI:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$6;->xaJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/m;)I
    .locals 8

    .prologue
    const v7, 0x27ef7

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/model/p;->g(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/protocal/protobuf/bvv;

    move-result-object v2

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1016cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$6;->xaI:Z

    if-eqz v3, :cond_0

    .line 246
    const-string/jumbo v3, "{\"retcode\":0,\"retmsg\":\"ok\",\"sendId\":\"1000039401201911277000281247819\",\"wishing\":\"%s\",\"isSender\":0,\"receiveStatus\":0,\"hbStatus\":2,\"statusMess\":\"\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u7ea2\u5305\",\"hbType\":0,\"watermark\":\"\",\"scenePicSwitch\":1,\"preStrainFlag\":1,\"agree_duty\":{\"title\":\"\",\"service_protocol_wording\":\"\",\"service_protocol_url\":\"\",\"button_wording\":\"\",\"delay_expired_time\":0,\"agreed_flag\":1},\"sendUserName\":\"1@fackuser\",\"timingIdentifier\":\"BC1985F636763728826336B3251529F4\",\"showYearExpression\":1,\"expression_md5\":\"%s\",\"expression_type\":\"2\",\"showRecNormalExpression\":1}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$6;->xaJ:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 252
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvv;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 253
    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move-object v0, p2

    move v2, v1

    move v3, v1

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 248
    :cond_0
    const-string/jumbo v3, "{\"retcode\":0,\"retmsg\":\"ok\",\"sendId\":\"1000039401201911277000281247819\",\"wishing\":\"%s\",\"isSender\":0,\"receiveStatus\":0,\"hbStatus\":2,\"statusMess\":\"\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u7ea2\u5305\",\"hbType\":0,\"watermark\":\"\",\"scenePicSwitch\":1,\"preStrainFlag\":1,\"agree_duty\":{\"title\":\"\",\"service_protocol_wording\":\"\",\"service_protocol_url\":\"\",\"button_wording\":\"\",\"delay_expired_time\":0,\"agreed_flag\":1},\"sendUserName\":\"1@fackuser\",\"timingIdentifier\":\"BC1985F636763728826336B3251529F4\",\"showYearExpression\":1,\"expression_md5\":\"\",\"showRecNormalExpression\":1}"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
