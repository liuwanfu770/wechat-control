.class public final Lcom/tencent/mm/plugin/appbrand/debugger/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kpO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

.field kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

.field kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

.field private kpP:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kpQ:Z

.field private kpR:J

.field private kpS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/p;",
            ">;"
        }
    .end annotation
.end field

.field private final kpT:I

.field private kpU:I

.field private kpV:J

.field mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x23e85

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    const-string/jumbo v1, "publishHandler"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "String"

    aput-object v3, v2, v4

    const-string/jumbo v3, "String"

    aput-object v3, v2, v5

    const-string/jumbo v3, "String"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    const-string/jumbo v1, "invokeHandler"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "String"

    aput-object v3, v2, v4

    const-string/jumbo v3, "String"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Number"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x23e69

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpP:Lcom/tencent/mm/sdk/platformtools/al;

    .line 396
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpQ:Z

    .line 398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpS:Ljava/util/LinkedList;

    .line 529
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpT:I

    .line 530
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpV:J

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V

    invoke-static {v0}, Lcom/eclipsesource/v8/V8Inspector;->setServer(Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static TB(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const v4, 0x23e82

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    new-array v0, v1, [I

    .line 668
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [I

    .line 670
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 671
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 673
    :catch_0
    move-exception v1

    .line 674
    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/q;JLjava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x23e83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26359
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eli;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eli;-><init>()V

    .line 26360
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/eli;->KwL:J

    .line 26361
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/eli;->JpK:Ljava/lang/String;

    .line 26362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "chromeDevtoolsResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 26363
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/q;Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    const v1, 0x23e84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/ele;)V
    .locals 3

    .prologue
    const v2, 0x23e71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkx()Z

    move-result v0

    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/ele;->KwG:Z

    if-ne v0, v1, :cond_0

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/ele;->KwG:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->gn(Z)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkO()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkT()V

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->gn(Z)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/elf;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x1

    const v11, 0x23e6b

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, method: %s, call_id %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/elf;->KwI:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/elf;->KwK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/elf;->KwI:Ljava/lang/String;

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/elf;->KwJ:Ljava/util/LinkedList;

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodWithArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodArgValueList.size() < methodArgList.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, v7

    .line 144
    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_4

    .line 145
    const-string/jumbo v3, "Number"

    aget-object v8, v2, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v3, "Boolean"

    aget-object v8, v2, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 173
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface callMethod is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_0
    const-string/jumbo v9, "publishHandler"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v7

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "invokeHandler"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v5

    goto :goto_3

    .line 159
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 1061
    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 159
    const-class v4, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->TB(Ljava/lang/String;)[I

    move-result-object v6

    .line 159
    invoke-virtual {v9, v4, v5, v6}, Lcom/tencent/luggage/sdk/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    move-object v4, v8

    .line 177
    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 178
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 179
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/elf;->KwK:I

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->ac(ILjava/lang/String;)V

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/elf;->computeSize()I

    move-result v4

    if-nez v5, :cond_8

    move v5, v7

    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Ljava/lang/String;Ljava/util/LinkedList;JII)V

    .line 185
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2061
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 166
    const-class v4, Ljava/lang/String;

    .line 167
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v9, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 166
    invoke-virtual {v8, v4, v5, v6}, Lcom/tencent/luggage/sdk/b/a/c/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 177
    :cond_7
    const-string/jumbo v4, ""

    move-object v5, v4

    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x2242533b -> :sswitch_0
        0x304a33b2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/elh;)V
    .locals 4

    .prologue
    const v3, 0x23e73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/elh;->KwL:J

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/elh;->JpK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/eclipsesource/v8/V8Inspector;->onReceiveData(JLjava/lang/String;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/eln;)V
    .locals 7

    .prologue
    const v6, 0x23e72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onDomOp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 12061
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    .line 346
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/eln;->KwU:I

    if-eq v1, v0, :cond_0

    .line 347
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onDomOp id not current webViewId %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/eln;->KwU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 13061
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 350
    const-string/jumbo v1, "remoteDebugCommand"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eln;->KwT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/luggage/sdk/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/elp;)V
    .locals 7

    .prologue
    const v6, 0x23e75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onEvaluateCallback %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/elp;->KwV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/elp;->KwV:I

    .line 378
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/elp;->dlp:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 13210
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpq:Ljava/util/HashMap;

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/c;

    .line 380
    if-nez v0, :cond_0

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/c;->koL:Landroid/webkit/ValueCallback;

    .line 384
    if-eqz v3, :cond_1

    .line 385
    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 387
    :cond_1
    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onEvaluateCallback, callback id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ret: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/elp;->computeSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/c;I)V

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/elt;)V
    .locals 7

    .prologue
    const v6, 0x23e74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elu;-><init>()V

    .line 368
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/elt;->KwY:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/elu;->KwY:J

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->bkM()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/elu;->HRS:I

    .line 370
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onPing netType %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/elu;->HRS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "pong"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 373
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/elv;)V
    .locals 7

    .prologue
    const v6, 0x23e6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "WeixinJSCore"

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/elv;->KwH:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "Interface method only support five arguments!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/elr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/elr;-><init>()V

    .line 119
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/elr;->KwI:Ljava/lang/String;

    .line 120
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 121
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/elr;->KwJ:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/elv;->KwZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x23e78

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;ZZ)V

    .line 449
    const v0, 0x23e78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/p;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x23e79

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const v0, 0x23e79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/elx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/elx;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 16080
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 456
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/elx;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/elx;->Kxg:I

    .line 458
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 459
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/elx;->KwW:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_1
    const/16 v0, 0x3ee

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_5

    .line 463
    :cond_2
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    .line 468
    :goto_2
    if-eqz p2, :cond_3

    .line 469
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->x(Ljava/util/LinkedList;)V

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 16157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpd:J

    .line 16174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 474
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    .line 16480
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;-><init>()V

    .line 16481
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/elj;->computeSize()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->size:I

    .line 16482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->koM:J

    .line 16483
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 17121
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpo:Ljava/util/Map;

    .line 16483
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/elj;->uuid:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const v0, 0x23e79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 466
    :cond_5
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpS:Ljava/util/LinkedList;

    return-object v0
.end method

.method private declared-synchronized bkE()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x23e6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 199
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v0

    move v1, v0

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    .line 201
    sub-int v3, v1, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 204
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->dM(II)V

    .line 197
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 3125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 199
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    move v1, v0

    goto :goto_1

    .line 206
    :cond_2
    const v0, 0x23e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bkF()V
    .locals 9

    .prologue
    const v8, 0x23e77

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 14226
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mLock:Ljava/lang/Object;

    .line 420
    monitor-enter v2

    .line 421
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpQ:Z

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpR:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x20

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 422
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 424
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpR:J

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpQ:Z

    .line 430
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    const-wide/16 v0, 0x10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 15153
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpd:J

    .line 431
    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 432
    if-lez v0, :cond_2

    .line 433
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 445
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 432
    :cond_2
    const/16 v0, 0x10

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/w;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    return-object v0
.end method

.method private declared-synchronized w(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/elk;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/elk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    monitor-enter p0

    const v0, 0x23e70

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-nez p1, :cond_0

    .line 293
    const/4 v0, 0x0

    const v1, 0x23e70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit p0

    return-object v0

    .line 295
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 296
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 7125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 8125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/q$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v0

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 9125
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 308
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elk;

    .line 309
    if-eqz v0, :cond_1

    .line 312
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    if-gt v5, v2, :cond_2

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_2
    :try_start_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    sub-int/2addr v5, v2

    if-ne v5, v6, :cond_3

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    move v2, v0

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->tI(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 10125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 11125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 326
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "getHandleMsgList size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const v0, 0x23e70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private declared-synchronized x(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x23e7a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "addToSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const v0, 0x23e7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 18117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 500
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 501
    const v0, 0x23e7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 7

    .prologue
    const v6, 0x23e76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 13226
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mLock:Ljava/lang/Object;

    .line 404
    monitor-enter v1

    .line 405
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 14153
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpd:J

    .line 405
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpQ:Z

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkF()V

    .line 408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 413
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 414
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;Z)V

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/u;Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 106
    return-void
.end method

.method public final ac(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23e6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elg;-><init>()V

    .line 189
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/elg;->KwK:I

    .line 190
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/elg;->dlp:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "callInterfaceResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized bkG()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x23e7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const v0, 0x23e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    .line 507
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 19117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 510
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 511
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 20015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    .line 513
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 514
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpJ:I

    add-int/2addr v0, v1

    .line 515
    int-to-long v6, v0

    const-wide/32 v8, 0x10000

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x320

    if-le v1, v6, :cond_5

    .line 516
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;Z)V

    .line 518
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 523
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 524
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;Z)V

    .line 527
    :cond_3
    const v0, 0x23e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    .line 522
    goto :goto_1
.end method

.method public final declared-synchronized bkH()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x23e7c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 535
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpV:J

    sub-long v6, v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 536
    const v0, 0x23e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 563
    :goto_0
    monitor-exit p0

    return v0

    .line 538
    :cond_0
    :try_start_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpV:J

    .line 539
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    const/16 v3, 0x1388

    if-ge v0, v3, :cond_2

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I

    .line 545
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 20117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 547
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 548
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x1388

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 21015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    .line 550
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 551
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;ZZ)V

    .line 552
    const v0, 0x23e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 542
    :cond_2
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 556
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 21117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 556
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 22117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 557
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 23015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    .line 559
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 560
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/util/LinkedList;ZZ)V

    .line 561
    const v0, 0x23e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 563
    :cond_4
    const v0, 0x23e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method final bkI()V
    .locals 3

    .prologue
    const v2, 0x23e7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    const-string/jumbo v1, "quit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->TD(Ljava/lang/String;)Z

    .line 578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized bkJ()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x23e80

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 25117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 610
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 611
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    if-nez v3, :cond_1

    .line 612
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 615
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkw()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 616
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 26117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 619
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 620
    const v0, 0x23e80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final bkK()V
    .locals 3

    .prologue
    const v2, 0x23e81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 630
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dM(II)V
    .locals 7

    .prologue
    const v6, 0x23e6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync minSeq %d, maxSeq %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-le p1, p2, :cond_0

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync too fast!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emh;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 5080
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 222
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emh;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 223
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/emh;->Kxs:I

    .line 224
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/emh;->Kxt:I

    .line 225
    const/16 v1, 0x3ed

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 5182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpg:J

    .line 228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized dN(II)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x23e7f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg with min max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 23117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 595
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 596
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    if-nez v3, :cond_1

    .line 597
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 600
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    if-lt v3, p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    if-gt v3, p2, :cond_0

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 24117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 604
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 605
    const v0, 0x23e7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final quit()V
    .locals 3

    .prologue
    const v2, 0x23e7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emg;-><init>()V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 23080
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 570
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emg;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 571
    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    .line 573
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final v(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/elk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x23e6f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->w(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elk;

    .line 252
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/elk;->JYO:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->tL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elk;->IDD:Lcom/tencent/mm/bv/b;

    .line 6116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/b/s;->D([B)[B

    move-result-object v1

    .line 258
    :goto_2
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/elk;->category:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 260
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/elf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elf;

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/elf;)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elk;->IDD:Lcom/tencent/mm/bv/b;

    .line 7116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    goto :goto_2

    .line 258
    :sswitch_0
    const-string/jumbo v7, "callInterface"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "evaluateJavascriptResult"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "ping"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_3
    const-string/jumbo v7, "breakpoint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v7, "domOp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v7, "chromeDevtools"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_3

    .line 264
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/elp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elp;

    .line 265
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/elp;)V

    goto/16 :goto_1

    .line 268
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/elt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elt;

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/elt;)V

    goto/16 :goto_1

    .line 272
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ele;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ele;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ele;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ele;

    .line 273
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/ele;)V

    goto/16 :goto_1

    .line 276
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eln;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/eln;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eln;

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/eln;)V

    goto/16 :goto_1

    .line 280
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/elh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elh;

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/protobuf/elh;)V

    goto/16 :goto_1

    .line 285
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg size %d, ack %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->tK(I)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkE()V

    .line 288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x64262385 -> :sswitch_0
        -0xcf2595d -> :sswitch_1
        0x348172 -> :sswitch_2
        0x321a780 -> :sswitch_5
        0x5b546c3 -> :sswitch_4
        0x4e9ec3f1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
