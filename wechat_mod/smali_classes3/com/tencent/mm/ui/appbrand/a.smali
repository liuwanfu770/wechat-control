.class public final Lcom/tencent/mm/ui/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/e;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.AppBrandConversationService"

    sput-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/az;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x3289b

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNS:Ljava/lang/String;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_9

    .line 1056
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1057
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1060
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    .line 69
    :goto_1
    if-eqz v7, :cond_3

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "The lastest app brand conversation username is %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 2055
    iget-object v3, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 70
    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 3055
    iget-object v1, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 76
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    .line 77
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 83
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 84
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 85
    if-eqz v7, :cond_4

    .line 5181
    iget-object v7, v7, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 7109
    :cond_0
    :goto_3
    iget-object v7, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    .line 7116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8038
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8039
    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_1
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 95
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 96
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 98
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_6
    return-void

    .line 72
    :cond_3
    if-eqz p0, :cond_7

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "The lastest app brand conversation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 4055
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    goto/16 :goto_2

    .line 87
    :cond_4
    if-eqz p0, :cond_0

    .line 6181
    iget-object v7, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    goto :goto_3

    .line 8041
    :pswitch_0
    const-string/jumbo v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8042
    if-eqz v0, :cond_1

    .line 8043
    const-string/jumbo v1, ".msg.appmsg.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8044
    sget-object v1, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "[oneliang][parseConversationMsgContentTitle] title:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 99
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the last of msg is null\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_7
    move-object v1, v6

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    move-object v7, v6

    goto/16 :goto_1

    .line 8039
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bES()Z
    .locals 3

    .prologue
    const v2, 0x3289a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/az;)V
    .locals 4

    .prologue
    const v3, 0x3289c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create parentConv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/storage/az;

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 111
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/az;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/appbrand/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "appBrandSuperConv is created"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/az;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
