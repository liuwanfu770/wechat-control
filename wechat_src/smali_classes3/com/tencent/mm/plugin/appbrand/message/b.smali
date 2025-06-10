.class public final enum Lcom/tencent/mm/plugin/appbrand/message/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/message/b;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/p;"
    }
.end annotation


# static fields
.field public static final enum mlN:Lcom/tencent/mm/plugin/appbrand/message/b;

.field private static final synthetic mlO:[Lcom/tencent/mm/plugin/appbrand/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3806e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/b;->mlN:Lcom/tencent/mm/plugin/appbrand/message/b;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/b;->mlN:Lcom/tencent/mm/plugin/appbrand/message/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/b;->mlO:[Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/b;
    .locals 2

    .prologue
    const v1, 0x3806c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/b;
    .locals 2

    .prologue
    const v1, 0x3806b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/b;->mlO:[Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const v2, 0x3806d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p1, :cond_0

    const-string/jumbo v2, "wxaapp_msgchannel"

    .line 41
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v2, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v3, "subType is err, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    const v3, 0x3806d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v2

    .line 46
    :cond_1
    const-string/jumbo v2, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v3, "consumeNewXml subType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string/jumbo v2, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v3, "msg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    const v3, 0x3806d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v2, ".sysmsg.wxaapp_msgchannel"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 55
    const/4 v2, 0x0

    const v3, 0x3806d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v2, ".sysmsg.wxaapp_msgchannel.msg_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    const-string/jumbo v3, ".sysmsg.wxaapp_msgchannel.sender_openid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    const-string/jumbo v4, ".sysmsg.wxaapp_msgchannel.receiver_openid"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    const-string/jumbo v5, ".sysmsg.wxaapp_msgchannel.appid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    const-string/jumbo v6, ".sysmsg.wxaapp_msgchannel.msg_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 63
    const-string/jumbo v6, ".sysmsg.wxaapp_msgchannel.msg_content"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 64
    const-string/jumbo v7, ".sysmsg.wxaapp_msgchannel.send_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 66
    const-string/jumbo v7, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v12, "handle addMsg.MsgId:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v7, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v12, "handle wxaapp_msgchannel xml:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v7, "MicroMsg.WxaAppMsgChannelHandler"

    const-string/jumbo v8, "msgId:%s, senderOpenId:%s, receiverOpenId:%s, appId:%s, msgType:%d, msgContent:%s, sendTime:%d"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v13, 0x3

    aput-object v5, v12, v13

    const/4 v13, 0x4

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object v6, v12, v13

    const/4 v13, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 68
    invoke-static {v7, v8, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;-><init>()V

    .line 71
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->msgId:Ljava/lang/String;

    .line 72
    iput-object v3, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->mlL:Ljava/lang/String;

    .line 73
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->mlM:Ljava/lang/String;

    .line 74
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->appId:Ljava/lang/String;

    .line 75
    iput v9, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->msgType:I

    .line 76
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->duN:Ljava/lang/String;

    .line 77
    iput-wide v10, v7, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->koM:J

    .line 78
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    const/4 v2, 0x0

    const v3, 0x3806d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
