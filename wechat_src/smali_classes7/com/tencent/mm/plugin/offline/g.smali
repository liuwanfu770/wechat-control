.class public final Lcom/tencent/mm/plugin/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static ysG:I

.field private static ysH:I

.field private static ysI:I

.field public static ysJ:I

.field public static ysK:I

.field public static ysL:I

.field public static ysM:I

.field public static ysN:I

.field public static ysO:I

.field public static ysP:I

.field public static ysQ:I

.field public static ysR:I

.field public static ysS:I

.field public static ysT:I

.field public static ysU:I


# instance fields
.field public status:I

.field public ysV:Lcom/tencent/mm/aj/i;

.field public ysW:Z

.field public ysX:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x102b1

    const/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.OfflineGetMsgLogic"

    sput-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    .line 35
    sput v1, Lcom/tencent/mm/plugin/offline/g;->ysG:I

    .line 37
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysH:I

    .line 40
    sput v1, Lcom/tencent/mm/plugin/offline/g;->ysI:I

    .line 44
    sput v3, Lcom/tencent/mm/plugin/offline/g;->ysJ:I

    .line 46
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysK:I

    .line 48
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysL:I

    .line 50
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysM:I

    .line 52
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysN:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    .line 56
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysP:I

    .line 58
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysQ:I

    .line 60
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    .line 62
    const/16 v0, 0x4e21

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysS:I

    .line 64
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysT:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysI:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnW:Lcom/tencent/mm/storage/ar$a;

    .line 5265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    if-nez v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysI:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    sput v0, Lcom/tencent/mm/plugin/offline/g;->ysH:I

    .line 88
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x102a8

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/offline/g;->status:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/offline/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/g$1;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysV:Lcom/tencent/mm/aj/i;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysW:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/offline/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/g$2;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 139
    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->ysV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/r;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x102a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-eqz p0, :cond_0

    .line 175
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed lastest status req_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 179
    sget v3, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget v3, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    sget v3, Lcom/tencent/mm/plugin/offline/g;->ysP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    sget v3, Lcom/tencent/mm/plugin/offline/g;->ysL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    if-eqz p0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed true;status==null?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p0, :cond_3

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isOrderClosed status.field_status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p0, :cond_5

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";req_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed status=null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/r;I)Z
    .locals 7

    .prologue
    const v6, 0x102ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysL:I

    if-ne p1, v0, :cond_0

    .line 472
    sget p1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    .line 474
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->hc(II)Z

    move-result v0

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "in changeStatus: isallow=%b; old status = %d; new status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-eqz v0, :cond_1

    .line 477
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/offline/b/a;->c(Lcom/tencent/mm/plugin/offline/a/r;)V

    .line 480
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 32
    sput p0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysI:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysG:I

    return v0
.end method

.method public static dTN()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysH:I

    return v0
.end method

.method public static dTO()V
    .locals 13

    .prologue
    const v12, 0x102ae

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "endAllOldOrder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v2

    .line 3137
    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "end all orders to final status. orders count: %d, latest 3 orders: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/b/a;->dUb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/b/a;->dUa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3197
    const-string/jumbo v0, "SELECT %s FROM %s ORDER BY %s DESC LIMIT 1;"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "rowid"

    aput-object v3, v1, v8

    const-string/jumbo v3, "OfflineOrderStatus"

    aput-object v3, v1, v9

    const-string/jumbo v3, "rowid"

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3198
    iget-object v1, v2, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3199
    const-wide/16 v0, 0x0

    .line 3200
    if-nez v3, :cond_0

    .line 3201
    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v4, "removeOlderOrders: error. cursor is null \n"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    :goto_0
    const-wide/16 v4, 0xa

    sub-long v4, v0, v4

    .line 3212
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 3213
    const-string/jumbo v3, "DELETE FROM %s WHERE %s < %d;"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "OfflineOrderStatus"

    aput-object v5, v4, v8

    const-string/jumbo v5, "rowid"

    aput-object v5, v4, v9

    const-wide/16 v6, 0xa

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3214
    const-string/jumbo v4, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v5, "removeOlderOrders. latestRowId is %d. sql: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3215
    iget-object v0, v2, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "OfflineOrderStatus"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3139
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE OfflineOrderStatus SET status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where status!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3140
    iget-object v1, v2, Lcom/tencent/mm/plugin/offline/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "OfflineOrderStatus"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3203
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3204
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3205
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 3206
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3209
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3217
    :cond_2
    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v4, "removeOlderOrders. latestRowId is %d. do nothing"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static dTP()I
    .locals 1

    .prologue
    .line 542
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    return v0
.end method

.method static synthetic dTQ()V
    .locals 4

    .prologue
    const v3, 0x102b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4217
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGetOfflineMsg doScene:NetSceneOfflineGetMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/d;-><init>()V

    .line 4219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eW(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x102ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/b/a;->aCc(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 490
    iput-object p0, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    .line 491
    iput p1, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->c(Lcom/tencent/mm/plugin/offline/a/r;)V

    .line 495
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hc(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x102ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkStatus from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-ne p0, p1, :cond_0

    .line 421
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return v0

    .line 424
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysJ:I

    if-ne p0, v2, :cond_1

    .line 425
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 427
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysK:I

    if-ne p0, v2, :cond_3

    .line 429
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysK:I

    if-eq p1, v2, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    if-ne p0, v2, :cond_5

    .line 433
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysP:I

    if-ne p0, v2, :cond_7

    .line 437
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysL:I

    if-ne p0, v2, :cond_9

    .line 441
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysQ:I

    if-ne p0, v2, :cond_b

    .line 445
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysM:I

    if-eq p0, v2, :cond_c

    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysN:I

    if-ne p0, v2, :cond_f

    .line 452
    :cond_c
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    if-eq p1, v2, :cond_d

    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_e

    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 456
    :cond_f
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysT:I

    if-ne p0, v2, :cond_12

    .line 458
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    if-eq p1, v2, :cond_10

    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne p1, v2, :cond_11

    :cond_10
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_11
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :cond_12
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static iR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v0, 0x102aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shouldDeal appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const/4 v0, 0x0

    .line 340
    :goto_0
    if-eqz v0, :cond_14

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/b/a;->dTZ()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v9

    .line 342
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 343
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 344
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const/16 v1, 0x18

    if-ne v10, v1, :cond_e

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 358
    :cond_0
    :goto_1
    if-eqz v9, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 359
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    .line 369
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    const v1, 0x102aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_3
    return v0

    .line 2227
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2228
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2229
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 2230
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->aCc(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v11

    .line 2231
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/b/a;->dTZ()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v12

    .line 2232
    invoke-static {v12}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;)Z

    move-result v9

    .line 2233
    if-eqz v11, :cond_2

    .line 2234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2239
    :goto_4
    if-eqz v12, :cond_3

    .line 2240
    sget-object v7, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "latestStatus: reqKey: %s, status:%d, isLatestClose: %b"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    iget v2, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    move v1, v9

    move-object v3, v4

    move-object v5, v4

    .line 2242
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v7, v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    if-nez v11, :cond_7

    .line 2246
    if-nez v12, :cond_5

    .line 2247
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d; cannot get latest order in local storage. return true"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2236
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 2242
    :cond_3
    sget-object v7, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "latestStatus is null. isLatestClose: %b, localStatus is null ?: %b"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x1

    if-nez v11, :cond_4

    const/4 v1, 0x1

    move-object v3, v4

    move-object v5, v4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    move-object v3, v4

    move-object v5, v4

    goto :goto_5

    .line 2251
    :cond_5
    if-eqz v9, :cond_6

    .line 2252
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is closed, reqKey:%s, status:%d. return true"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2256
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is not closed, reqKey:%s, status:%d. return false"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2263
    :cond_7
    invoke-static {v11}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2264
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d, it is final status. return false."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2265
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2268
    :cond_8
    if-nez v12, :cond_9

    .line 2270
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== unbelievable! current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; cannot get latest order in local storage , or all local orders is in give-up. return false."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->aCd(Ljava/lang/String;)V

    .line 2272
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2275
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    iget-object v1, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2277
    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->hc(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2278
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return true"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 2279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2278
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2283
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 2284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2283
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    if-eq v1, v10, :cond_b

    .line 2286
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mark reqKey: %s as give up"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->aCd(Ljava/lang/String;)V

    .line 2289
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2293
    :cond_c
    if-eqz v9, :cond_d

    .line 2294
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is closed. return true."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 2295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2294
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2296
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2299
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is not closed. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 2300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2299
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2301
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->aCd(Ljava/lang/String;)V

    .line 2302
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 348
    :cond_e
    const/4 v1, 0x6

    if-ne v10, v1, :cond_f

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 350
    :cond_f
    const/4 v1, 0x4

    if-eq v10, v1, :cond_10

    const/4 v1, 0x5

    if-eq v10, v1, :cond_10

    const/16 v1, 0x14

    if-ne v10, v1, :cond_11

    .line 353
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 354
    :cond_11
    const/16 v1, 0x17

    if-ne v10, v1, :cond_0

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 361
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 362
    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 364
    iput-object p0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_ack_key:Ljava/lang/String;

    .line 366
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysJ:I

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 367
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    goto/16 :goto_2

    .line 372
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    const v1, 0x102aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final stop()V
    .locals 10

    .prologue
    const v9, 0x102af

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OFFLINEGETMSGLOGIN STOP; IS stopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 540
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
