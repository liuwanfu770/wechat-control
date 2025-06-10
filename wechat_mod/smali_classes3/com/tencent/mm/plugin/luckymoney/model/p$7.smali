.class public final Lcom/tencent/mm/plugin/luckymoney/model/p$7;
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
    .line 260
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$7;->xaI:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$7;->xaJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/m;)I
    .locals 11

    .prologue
    const v0, 0x27ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/model/p;->g(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/protocal/protobuf/bvv;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016cb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10172b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101729

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    const-string/jumbo v4, ""

    .line 276
    const-string/jumbo v5, ""

    .line 277
    const-string/jumbo v6, ""

    .line 278
    const-string/jumbo v7, ""

    .line 287
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$7;->xaI:Z

    if-eqz v8, :cond_0

    .line 288
    const-string/jumbo v8, "{\"retcode\":0,\"retmsg\":\"ok\",\"sendId\":\"1000039401201911277000281247819\",\"amount\":888,\"recNum\":1,\"recAmount\":1,\"totalNum\":1,\"totalAmount\":888,\"hasWriteAnswer\":0,\"hbType\":0,\"isSender\":0,\"isContinue\":0,\"receiveStatus\":2,\"hbStatus\":4,\"statusMess\":\"\",\"wishing\":\"%s\",\"receiveId\":\"1000039401000911277000281247819\",\"headTitle\":\"\",\"canShare\":0,\"operationHeader\":[],\"record\":[],\"watermark\":\"\",\"jumpChange\":1,\"changeWording\":\"%s\",\"sendUserName\":\"1@fackuser\",\"changeUrl\":\"weixin:\\/\\/wxpay\\/change\",\"real_name_info\":{\"guide_flag\":0},\"sessionUserName\":\"1@fackuser\",\"jumpChangeType\":1,\"changeIconUrl\":\"\",\"showSourceOpen\":{\"source\":{\"subType\":0,\"sourceObject\":{\"detailImage\":\"\",\"detailImageMd5\":\"\"}, \"detail_link_type\":\"%s\",\"detail_link_appname\":\"%s\",\"detail_link_url\":\"%s\",\"detail_link_title\":\"%s\"},\"operation\":{\"name\":\"%s\",\"type\":\"Text\",\"content\":\"%s\",\"enable\":1,\"iconUrl\":\"\",\"ossKey\":4294967295}},\"expression_md5\":\"%s\",\"expression_type\":0,\"showYearExpression\":1,\"showOpenNormalExpression\":1,\"enableAnswerByExpression\":1,\"enableAnswerBySelfie\":0}"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "0"

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$7;->xaJ:Ljava/lang/String;

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 294
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvv;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 300
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move-object v0, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 301
    const/4 v0, 0x0

    const v1, 0x27ef8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 290
    :cond_0
    const-string/jumbo v8, "{\"retcode\":0,\"retmsg\":\"ok\",\"sendId\":\"1000039401201911277000281247819\",\"amount\":888,\"recNum\":1,\"recAmount\":1,\"totalNum\":1,\"totalAmount\":888,\"hasWriteAnswer\":0,\"hbType\":0,\"isSender\":0,\"isContinue\":0,\"receiveStatus\":2,\"hbStatus\":4,\"statusMess\":\"\",\"wishing\":\"%s\",\"receiveId\":\"1000039401000911277000281247819\",\"headTitle\":\"\",\"canShare\":0,\"operationHeader\":[],\"record\":[],\"watermark\":\"\",\"jumpChange\":1,\"changeWording\":\"%s\",\"sendUserName\":\"1@fackuser\",\"changeUrl\":\"weixin:\\/\\/wxpay\\/change\",\"real_name_info\":{\"guide_flag\":0},\"sessionUserName\":\"1@fackuser\",\"jumpChangeType\":1,\"changeIconUrl\":\"\",\"showSourceOpen\":{\"source\":{\"subType\":0,\"sourceObject\":{\"detailImage\":\"\",\"detailImageMd5\":\"\"},\"detail_link_type\":\"%s\",\"detail_link_appname\":\"%s\",\"detail_link_url\":\"%s\",\"detail_link_title\":\"%s\"},\"operation\":{\"name\":\"%s\",\"type\":\"Text\",\"content\":\"%s\",\"enable\":1,\"iconUrl\":\"\",\"ossKey\":4294967295}},\"expression_md5\":\"\",\"expression_type\":0,\"showYearExpression\":1,\"showOpenNormalExpression\":1,\"enableAnswerByExpression\":1,\"enableAnswerBySelfie\":0}"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "0"

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
