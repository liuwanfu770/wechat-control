.class public final enum Lcom/tencent/mm/plugin/appbrand/message/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/message/d;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/p;"
    }
.end annotation


# static fields
.field public static final enum mlX:Lcom/tencent/mm/plugin/appbrand/message/d;

.field private static final synthetic mlY:[Lcom/tencent/mm/plugin/appbrand/message/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xba62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/d;->mlX:Lcom/tencent/mm/plugin/appbrand/message/d;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/d;->mlX:Lcom/tencent/mm/plugin/appbrand/message/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/d;->mlY:[Lcom/tencent/mm/plugin/appbrand/message/d;

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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/d;
    .locals 2

    .prologue
    const v1, 0xba60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/d;
    .locals 2

    .prologue
    const v1, 0xba5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/d;->mlY:[Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 10
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
    const v0, 0xba61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p1, :cond_0

    const-string/jumbo v0, "subscribesysmsg"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "subType is err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "shareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "consumeNewXml subType:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "shareKey:%s wxaUpdateableMsg is null, ingore"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    iget v2, v1, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, v1, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-eqz v2, :cond_5

    .line 82
    :cond_4
    const-string/jumbo v2, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v3, "shareKey:%s btnState:%d msgState:%d ingore"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v1, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v1, v1, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 82
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-nez v0, :cond_7

    .line 88
    :cond_6
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v1, p3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 106
    const/4 v0, 0x0

    .line 1044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 107
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 108
    const/4 v0, 0x1

    .line 110
    :cond_8
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 111
    iget-boolean v6, p3, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p3, Lcom/tencent/mm/aj/h$a;->hXg:Z

    if-nez v6, :cond_a

    .line 112
    :cond_9
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 115
    :cond_a
    const v6, 0x24000031

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 116
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 119
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 128
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 130
    invoke-static {v5, p3}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 131
    if-nez v0, :cond_c

    .line 132
    invoke-static {v5}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 137
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 1107
    iget-object v1, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 2107
    iget-object v2, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v0

    .line 141
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "username:%s ok:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 141
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_3
    const/4 v0, 0x0

    const v1, 0xba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_b
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    goto :goto_2

    .line 143
    :cond_d
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
