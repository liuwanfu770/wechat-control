.class public final Lcom/tencent/mm/plugin/misc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/misc/a/a;


# static fields
.field private static cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private static xvr:Ljava/lang/String;

.field private static xvs:Ljava/lang/String;


# instance fields
.field private hQl:I

.field private hQm:I

.field private icD:Lcom/tencent/mm/network/p;

.field private type:I

.field private xvo:Z

.field private xvp:J

.field private xvq:J

.field private xvt:Z

.field private final xvu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/misc/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 66
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvr:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1f27f

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvo:Z

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQm:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    .line 62
    const-wide/16 v2, 0x3c

    iput-wide v2, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvt:Z

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/misc/b/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/misc/b/b$2;-><init>(Lcom/tencent/mm/plugin/misc/b/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->icD:Lcom/tencent/mm/network/p;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvt:Z

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static CD()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1f288

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 273
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 278
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "127.0.0.1"

    const v1, 0x1f288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    :cond_3
    const-string/jumbo v0, "127.0.0.1"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/misc/b/b;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/misc/b/b;I)V
    .locals 2

    .prologue
    const v1, 0x1f28a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/misc/b/b;->gF(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aZb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ayA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/plugin/misc/b/b;->xvr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ayB(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/misc/b/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/misc/b/b;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/misc/b/b;)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    return-wide v0
.end method

.method private static dHI()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1f287

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isMobile(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 225
    const-string/jumbo v3, "MicroMsg.SimcardService"

    const-string/jumbo v4, "isUnicomNetwork ispcode[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const v3, 0xb3b1

    if-eq v2, v3, :cond_1

    const v3, 0xb3b6

    if-eq v2, v3, :cond_1

    const v3, 0xb3b9

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dHJ()Z
    .locals 2

    .prologue
    const v1, 0x1f289

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHI()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic dHK()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f28b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->CD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/misc/b/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    return v0
.end method

.method private gF(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x2de2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "NotifySimTypeChange flag[%d]"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a$a;

    .line 218
    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/misc/a/a$a;->gE(II)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 216
    goto :goto_1

    .line 221
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final MO(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const v4, 0x1f283

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvo:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/misc/b/b;->MP(I)V

    .line 167
    iget v3, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    if-ne v0, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvo:Z

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final MP(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const v9, 0x1f285

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 184
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMType scene[%d] cacheExpiredTime[%d] lastCheckMobileSIMTypeTime[%d] now[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v11

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-eq p1, v11, :cond_2

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "NetInfoCheckMobileSimTypeCacheTime"

    const/16 v4, 0x7080

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 188
    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    .line 189
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    sub-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvp:J

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->CD()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMType start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvt:Z

    if-nez v0, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->xvr:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/mm/model/br;

    sget-object v2, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/misc/b/b;->xvr:Ljava/lang/String;

    move v1, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/br;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 208
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v8

    .line 205
    new-instance v2, Lcom/tencent/mm/model/br;

    sget-object v4, Lcom/tencent/mm/plugin/misc/b/b;->xvs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaQ()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, ""

    if-ne v8, v0, :cond_5

    move-object v8, v5

    :cond_5
    move v3, p1

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/model/br;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/misc/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0x2de28

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/misc/a/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x2de29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dHG()I
    .locals 2

    .prologue
    const v1, 0x1f284

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQm:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x1f280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/misc/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/misc/b/b$1;-><init>(Lcom/tencent/mm/plugin/misc/b/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 115
    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1f281

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v0, 0x1f282

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 133
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 134
    :cond_0
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    .line 135
    const-string/jumbo v0, "MicroMsg.SimcardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckMobileSimType error:("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->gF(II)V

    .line 137
    const v0, 0x1f282

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 140
    :cond_1
    check-cast p4, Lcom/tencent/mm/model/br;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvo:Z

    .line 142
    iget v0, p4, Lcom/tencent/mm/model/br;->hQm:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQm:I

    .line 143
    iget v0, p4, Lcom/tencent/mm/model/br;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    .line 144
    iget v0, p4, Lcom/tencent/mm/model/br;->hQl:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    .line 146
    iget v0, p4, Lcom/tencent/mm/model/br;->hQn:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p4, Lcom/tencent/mm/model/br;->hQn:I

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 148
    :cond_2
    const-wide/16 v0, 0x7080

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    .line 154
    :goto_1
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMTypeResp type[%d], productType[%d], businessFlag[%d] expiredTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p4, Lcom/tencent/mm/model/br;->hQn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->hQl:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->gF(II)V

    .line 157
    const v0, 0x1f282

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget v0, p4, Lcom/tencent/mm/model/br;->hQn:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->xvq:J

    goto :goto_1
.end method
