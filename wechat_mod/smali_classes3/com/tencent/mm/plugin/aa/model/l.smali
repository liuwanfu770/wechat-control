.class public final Lcom/tencent/mm/plugin/aa/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field public static jdX:Ljava/lang/String;

.field public static jdY:Ljava/lang/String;

.field public static jdZ:Ljava/lang/String;

.field public static jea:Ljava/lang/String;

.field public static jeb:Ljava/lang/String;

.field public static jec:Ljava/lang/String;

.field public static jed:Ljava/lang/String;

.field public static jee:Ljava/lang/String;

.field public static jef:Ljava/lang/String;

.field public static jeg:Ljava/lang/String;

.field public static jeh:Ljava/lang/String;

.field private static jei:I


# instance fields
.field private jdS:Lcom/tencent/mm/vending/g/b;

.field private jej:Z

.field private jek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "totalPayAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jdY:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "totalUserNumber"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jdZ:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "perAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "chatRoomName"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "launchScene"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "payerlist"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "timestamp"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "pic_cdn_url"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jef:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "pic_cdn_thumb_url"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jeg:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "pf_order_no"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/l;->jeh:Ljava/lang/String;

    .line 51
    const v0, 0x7d06d7a

    sput v0, Lcom/tencent/mm/plugin/aa/model/l;->jei:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->mode:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0xf784

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    .line 186
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByPerson"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    const v1, 0xf784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    const v1, 0xf784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    .line 198
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->mode:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jcY:I

    if-eq v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    const v1, 0xf784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdY:Ljava/lang/String;

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jdY:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v7, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/plugin/aa/model/l;->jef:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v10, Lcom/tencent/mm/plugin/aa/model/l;->jeg:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v11, Lcom/tencent/mm/plugin/aa/model/l;->jeh:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v12, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/g;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/aa/model/cgi/g;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 225
    if-lez v0, :cond_4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 226
    const/16 v0, 0x11

    .line 234
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 v0, 0x1

    const v1, 0xf784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_4
    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    const/16 v1, 0x14

    if-gt v0, v1, :cond_5

    .line 228
    const/16 v0, 0x12

    goto :goto_1

    .line 229
    :cond_5
    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    const/16 v1, 0x32

    if-gt v0, v1, :cond_6

    .line 230
    const/16 v0, 0x13

    goto :goto_1

    .line 232
    :cond_6
    const/16 v0, 0x14

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 246
    const/4 v0, 0x0

    const v1, 0xf784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final c(ILjava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0xf783

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByMoney, data.keySet: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/aa/model/l;->mode:I

    .line 88
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcW:I

    if-ne p1, v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdZ:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/model/l;->jdZ:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 103
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v9, "launchAAByMoney"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/f;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/aa/model/cgi/f;-><init>(JLjava/lang/String;IIJLjava/lang/String;)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 107
    if-lez v4, :cond_3

    const/16 v0, 0xa

    if-gt v4, v0, :cond_3

    .line 108
    const/16 v0, 0xd

    .line 116
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_3
    const/16 v0, 0xa

    if-le v4, v0, :cond_4

    const/16 v0, 0x14

    if-gt v4, v0, :cond_4

    .line 110
    const/16 v0, 0xe

    goto :goto_1

    .line 111
    :cond_4
    const/16 v0, 0x14

    if-le v4, v0, :cond_5

    const/16 v0, 0x32

    if-gt v4, v0, :cond_5

    .line 112
    const/16 v0, 0xf

    goto :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, without specific user error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 124
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 130
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jcX:I

    if-ne p1, v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jdX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/l;->jea:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/model/l;->jed:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/l;->jeb:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/l;->jee:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/plugin/aa/model/l;->jef:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v10, Lcom/tencent/mm/plugin/aa/model/l;->jeg:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jek:Ljava/util/Map;

    sget-object v11, Lcom/tencent/mm/plugin/aa/model/l;->jeh:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v12, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/f;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/aa/model/cgi/f;-><init>(JLjava/lang/String;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    if-lez v0, :cond_8

    const/16 v1, 0xa

    if-gt v0, v1, :cond_8

    .line 153
    const/16 v0, 0xd

    .line 161
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    const/4 v0, 0x1

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_9

    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    .line 155
    const/16 v0, 0xe

    goto :goto_2

    .line 156
    :cond_9
    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const/16 v1, 0x32

    if-gt v0, v1, :cond_a

    .line 157
    const/16 v0, 0xf

    goto :goto_2

    .line 159
    :cond_a
    const/16 v0, 0x10

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, specific user error: %"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 169
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 175
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_c
    const/4 v0, 0x0

    const v1, 0xf783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x1

    const v10, 0xf785

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "onSceneEnd, errType: %s, errCode: %s, scene: %s, mode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p4, v3, v9

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/aa/model/l;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x658

    if-ne v0, v2, :cond_a

    .line 254
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 256
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 257
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/cgi/f;

    .line 4110
    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/model/cgi/f;->jes:Lcom/tencent/mm/protocal/protobuf/g;

    .line 260
    const-string/jumbo v3, "MicroMsg.LaunchAALogic"

    const-string/jumbo v4, "launchAAByMoney, onSceneEnd, retCode: %s, retmsg: %s, msgXml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->dbX:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->pEl:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNW:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNU:Ljava/lang/String;

    aput-object v9, v5, v0

    .line 260
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->dbX:I

    if-nez v0, :cond_2

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNW:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNU:Ljava/lang/String;

    .line 4114
    iget-object v3, p4, Lcom/tencent/mm/plugin/aa/model/cgi/f;->chatroomName:Ljava/lang/String;

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNW:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/aa/model/i;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 5114
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/f;->chatroomName:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->Oo(Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_2
    return-void

    :cond_0
    move v0, v8

    .line 261
    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HNU:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;ZJ)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_3

    .line 277
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->dbX:I

    if-lez v0, :cond_7

    .line 278
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOf:Lcom/tencent/mm/protocal/protobuf/z;

    .line 279
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/z;->HOK:I

    if-lez v3, :cond_4

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 296
    :cond_3
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->crj:I

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->pEr:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->kOz:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->kOA:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->doC:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/g;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_3

    .line 287
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/g;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/g;->pEl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_3

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_3

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_3

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 303
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 306
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x677

    if-ne v0, v2, :cond_14

    .line 307
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/model/l;->jej:Z

    .line 309
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 310
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/cgi/g;

    .line 6084
    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/model/cgi/g;->jeu:Lcom/tencent/mm/protocal/protobuf/i;

    .line 312
    const-string/jumbo v3, "MicroMsg.LaunchAALogic"

    const-string/jumbo v4, "launchAAByPerson, onSceneEnd, retCode: %s, retmsg: %s, msgxml==null: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->dbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->pEl:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNW:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v3, "launchAAByPerson, onSceneEnd, retMsg: %s, billNo: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/i;->pEl:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->dbX:I

    if-nez v0, :cond_d

    .line 316
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNW:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 317
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    .line 6088
    iget-object v3, p4, Lcom/tencent/mm/plugin/aa/model/cgi/g;->chatroomName:Ljava/lang/String;

    .line 317
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNW:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/aa/model/i;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 7088
    :goto_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/g;->chatroomName:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->Oo(Ljava/lang/String;)V

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 312
    goto :goto_4

    .line 320
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v8, v4, v5}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;ZJ)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/i;->HNU:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    goto :goto_5

    .line 326
    :cond_d
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->dbX:I

    if-lez v0, :cond_11

    .line 327
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOf:Lcom/tencent/mm/protocal/protobuf/z;

    .line 328
    if-eqz v0, :cond_e

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/z;->HOK:I

    if-lez v3, :cond_e

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 344
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 330
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->crj:I

    if-ne v0, v1, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->pEr:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->kOz:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->kOA:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->doC:Ljava/lang/String;

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/i;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_6

    .line 336
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/i;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/i;->pEl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_6

    .line 339
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_6

    .line 342
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_6

    .line 347
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_13

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/l;->jdS:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 350
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 353
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
