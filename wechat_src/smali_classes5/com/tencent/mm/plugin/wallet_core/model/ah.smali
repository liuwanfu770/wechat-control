.class public final Lcom/tencent/mm/plugin/wallet_core/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Fqg:Lcom/tencent/mm/plugin/wallet_core/model/ah;

.field static eN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field pDs:Lcom/tencent/mm/model/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->Fqg:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11327

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/ah$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->pDs:Lcom/tencent/mm/model/ch$a;

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(ILjava/util/Map;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1132d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;-><init>(ILjava/util/Map;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILjava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const v0, 0x11329

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p2, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: log is null. handle failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    const v1, 0x11329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 113
    :cond_0
    if-gez p1, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: paymsgtype error. maybe not found in xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    const v1, 0x11329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "handle paymsg type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 121
    const-string/jumbo v0, ".sysmsg.paymsg.avail_balance"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 122
    const-string/jumbo v0, ".sysmsg.paymsg.balance_version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 123
    const-string/jumbo v0, ".sysmsg.paymsg.time_out"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x1c20

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 127
    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "wallet_balance_version"

    aput-object v1, v9, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "wallet_balance_last_update_time"

    aput-object v1, v9, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "wallet_balance"

    aput-object v1, v9, v0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ah$3;

    move-object v1, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/ah$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ah;JJIILjava/util/Map;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/wallet_core/ui/f;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$a;)V

    .line 147
    const/4 v0, 0x1

    const v1, 0x11329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet_core/model/w;->aX(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 153
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/w;->aNz(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    const v1, 0x11329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    const v1, 0x11329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/ah;ILjava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x1132c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->a(ILjava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z
    .locals 2

    .prologue
    const v1, 0x1132a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aOe()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z
    .locals 3

    .prologue
    const v2, 0x1132b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: callback pool is null. release failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fhw()Lcom/tencent/mm/plugin/wallet_core/model/ah;
    .locals 2

    .prologue
    const v1, 0x11328

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->Fqg:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->Fqg:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->Fqg:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
