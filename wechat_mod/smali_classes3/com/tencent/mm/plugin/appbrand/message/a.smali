.class public final enum Lcom/tencent/mm/plugin/appbrand/message/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/message/a;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/p;"
    }
.end annotation


# static fields
.field public static final enum mlJ:Lcom/tencent/mm/plugin/appbrand/message/a;

.field private static final synthetic mlK:[Lcom/tencent/mm/plugin/appbrand/message/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38066

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/a;->mlJ:Lcom/tencent/mm/plugin/appbrand/message/a;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/a;->mlJ:Lcom/tencent/mm/plugin/appbrand/message/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/a;->mlK:[Lcom/tencent/mm/plugin/appbrand/message/a;

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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/a;
    .locals 2

    .prologue
    const v1, 0x38064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/a;
    .locals 2

    .prologue
    const v1, 0x38063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/a;->mlK:[Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 16
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
    const v2, 0x38065

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p1, :cond_0

    const-string/jumbo v2, "weapp_pushmsg"

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "subType is err, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-object v2

    .line 66
    :cond_1
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "consumeNewXml subType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v2, ".sysmsg.weapp_pushmsg.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "title is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v3, ".sysmsg.weapp_pushmsg.wxa_nickname"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "nickname is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v3, ".sysmsg.weapp_pushmsg.busi_msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "msgId is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-nez v4, :cond_6

    .line 95
    :cond_5
    const-string/jumbo v2, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v3, "addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string/jumbo v4, ".sysmsg.weapp_pushmsg.weappinfo.appid"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 101
    const-string/jumbo v5, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v6, "appId is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_7
    const-string/jumbo v5, ".sysmsg.weapp_pushmsg.weappinfo.pagepath"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 106
    const-string/jumbo v6, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v7, "pagePath is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_8
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 111
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 116
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v9

    .line 121
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    iget-wide v10, v7, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v6, v9, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v10

    .line 122
    const/4 v6, 0x0

    .line 1044
    iget-wide v12, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 123
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_9

    .line 124
    const/4 v6, 0x1

    .line 126
    :cond_9
    iget-wide v12, v7, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 127
    iget v11, v7, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v12, v11

    invoke-static {v9, v12, v13}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 129
    const v9, 0x34000031

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 130
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 131
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 133
    const/4 v8, 0x3

    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 135
    const-string/jumbo v8, "appbrand_notify_message"

    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 137
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1714
    iput-object v8, v10, Lcom/tencent/mm/g/c/ek;->dyx:Ljava/lang/String;

    .line 1715
    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 141
    const-string/jumbo v8, "appbrand_notify_message"

    invoke-static {v8}, Lcom/tencent/mm/model/bn;->Gi(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_a

    .line 143
    const-string/jumbo v8, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v9, "empty appbrand notify message, insert tips message"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 145
    const v9, 0x34000031

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 146
    const-string/jumbo v9, "appbrand_notify_message"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2098
    iget-wide v12, v10, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 148
    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 149
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 150
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 154
    :cond_a
    move-object/from16 v0, p3

    invoke-static {v10, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 155
    if-nez v6, :cond_b

    .line 156
    invoke-static {v10}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 161
    :goto_1
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v6

    const-string/jumbo v7, "appbrand_notify_message"

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    const/high16 v6, 0x8000000

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 164
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v6

    const-string/jumbo v8, "appbrand_notify_message"

    invoke-interface {v6, v7, v8}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v6

    .line 165
    const-string/jumbo v7, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v8, "username:%s ok:%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 2107
    iget-object v10, v10, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 165
    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_2
    const/4 v7, 0x0

    .line 171
    const-class v6, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 172
    if-eqz v6, :cond_d

    .line 173
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/service/g;->bef()Ljava/lang/String;

    move-result-object v6

    .line 176
    :goto_3
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x4d0c

    const/16 v9, 0x14

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    aput-object v4, v9, v10

    const/16 v4, 0xa

    aput-object v5, v9, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput-object v5, v9, v4

    const/16 v4, 0xc

    aput-object v3, v9, v4

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0xf

    invoke-static {v2}, Lcom/tencent/mm/ag/a/a;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const/4 v3, 0x0

    aput-object v3, v9, v2

    const/16 v2, 0x13

    aput-object v6, v9, v2

    .line 176
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 179
    const/4 v2, 0x0

    const v3, 0x38065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_b
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v6, v8, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1

    .line 167
    :cond_c
    const-string/jumbo v6, "MicroMsg.WxaAppBrandNotifyMsgHandler"

    const-string/jumbo v7, "conv is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v6, v7

    goto/16 :goto_3
.end method
